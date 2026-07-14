function Remove-Diacritics {
    param ([string]$String)
    $normalized = $String.Normalize("FormD")
    $builder = New-Object System.Text.StringBuilder
    foreach ($c in $normalized.ToCharArray()) {
        $unicodeCategory = [System.Globalization.CharUnicodeInfo]::GetUnicodeCategory($c)
        if ($unicodeCategory -ne [System.Globalization.UnicodeCategory]::NonSpacingMark) {
            $builder.Append($c) | Out-Null
        }
    }
    return $builder.ToString().Normalize("FormC")
}

$files = Get-ChildItem -File -Recurse | Where-Object { $_.Name -notmatch "README" -and $_.Name -notmatch "\.csv" -and $_.Name -notmatch "\.ps1" -and $_.Name -notmatch "\.xlsx" }

$content = [System.IO.File]::ReadAllText(".\README_Catalogo.md", [System.Text.Encoding]::UTF8)

# Split preserving the delimiter
$sections = $content -split "(?m)^## \[Asset\] "

for ($i = 1; $i -lt $sections.Count; $i++) {
    $section = $sections[$i]
    $lines = $section -split "`r`n"
    $assetName = $lines[0].Trim()
    
    # Normaliza o nome do asset
    $cleanAsset = Remove-Diacritics $assetName
    $words = $cleanAsset -split "\s+" | Where-Object { $_.Length -gt 2 -and $_ -notmatch "(?i)^(de|do|da|em|um|uma)$" }
    
    $bestFile = $null
    $maxScore = 0
    
    foreach ($file in $files) {
        $score = 0
        $cleanName = Remove-Diacritics $file.Name
        $cleanName = $cleanName -replace "_"," "
        
        $cleanDir = Remove-Diacritics $file.Directory.Name
        $cleanDir = $cleanDir -replace "_"," "

        foreach ($word in $words) {
            if ($cleanName -match "(?i)$word") { $score += 2 }
            elseif ($cleanDir -match "(?i)$word") { $score += 1 }
        }
        
        if ($score -gt $maxScore) {
            $maxScore = $score
            $bestFile = $file
        }
    }
    
    if ($bestFile -and $maxScore -ge 2) {
        $relPath = $bestFile.FullName.Substring((Get-Location).Path.Length + 1) -replace "\\","/"
        
        if ($section -match "\(Substitua pelo nome do arquivo.png\)") {
            $section = $section -replace "\(Substitua pelo nome do arquivo.png\)", "($relPath)"
            $section = $section -replace "!\[Exemplo de Imagem\]\(nome_do_arquivo.png\)", "![Arte $assetName](/04_Resultados_Etapa_4_Primeiro_Estudo_de_caso_PinkBob/Episodio_2/$relPath)"
            $sections[$i] = $section
            Write-Output "✅ Matched '$assetName' -> '$relPath'"
        }
    } else {
        Write-Output "❌ No match for '$assetName'"
    }
}

$newContent = $sections[0]
for ($i = 1; $i -lt $sections.Count; $i++) {
    $newContent += "## [Asset] " + $sections[$i]
}

[System.IO.File]::WriteAllText(".\README_Catalogo.md", $newContent, [System.Text.Encoding]::UTF8)
Write-Output "Substituição concluída!"
