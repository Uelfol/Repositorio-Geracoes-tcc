$csvFiles = Get-ChildItem -Filter "*.csv"

foreach ($csvFile in $csvFiles) {
    $csvPath = $csvFile.FullName
    $baseName = $csvFile.BaseName
    
    $epNum = ""
    if ($baseName -match "Epis.dio (\d+)") {
        $epNum = $matches[1]
    }
    
    if ($epNum) {
        $outPath = ".\Episodio_$epNum\README_Catalogo.md"
        # Garante que a pasta existe, senão cria na raiz
        if (-not (Test-Path ".\Episodio_$epNum")) {
            $outPath = ".\README_Catalogo_Episodio_$epNum.md"
        }
    } else {
        $outPath = ".\$baseName.md"
    }

    Write-Output "Processando $baseName -> $outPath"

    $raw = [System.IO.File]::ReadAllText($csvPath, [System.Text.Encoding]::UTF8)
    $startIndex = $raw.IndexOf("Modelo,Prompt,")
    if ($startIndex -ge 0) {
        $raw = $raw.Substring($startIndex)
    }

    $data = $raw | ConvertFrom-Csv

    $markdown = "# Catalogo de Geracoes - $baseName`r`n`r`n"
    $markdown += "Este arquivo cataloga as geracoes de IA listadas na planilha. Voce pode editar os campos de **Arquivo(s)** e visualizar as imagens quando as adicionar na pasta.`r`n`r`n---`r`n`r`n"

    foreach ($row in $data) {
        $modelo = $row.Modelo
        if ([string]::IsNullOrWhiteSpace($modelo)) { continue }
        
        $prompt = $row.Prompt -replace "`r`n","<br>" -replace "`n","<br>"
        $resultado = $row.Resultado
        $personagem = $row.'Personagen/Objeto'
        
        $obs = ""
        if ($row.PSobject.Properties.Match('Observação').Count -gt 0) {
            $obs = $row.'Observação'
        } elseif ($row.PSobject.Properties.Match('ObservaÃ§Ã£o').Count -gt 0) {
            $obs = $row.'ObservaÃ§Ã£o'
        }
        $obs = $obs -replace "`r`n"," " -replace "`n"," "

        $markdown += "## [Asset] $personagem`r`n`r`n"
        $markdown += "| Campo | Informacao |`r`n"
        $markdown += "| :--- | :--- |`r`n"
        $markdown += "| **Arquivo(s)** | `(Substitua pelo nome do arquivo.png)` |`r`n"
        $markdown += "| **Modelo de IA** | *$modelo* |`r`n"
        $markdown += "| **Prompt Utilizado** | *$prompt* |`r`n"
        $markdown += "| **Observacao** | *$obs* |`r`n"
        if (-not [string]::IsNullOrWhiteSpace($resultado)) {
            $markdown += "| **Link Original** | [Acessar no Drive]($resultado) |`r`n"
        }
        
        $markdown += "`r`n*(Opcional - Visualizacao da Imagem)*`r`n"
        $markdown += "![Exemplo de Imagem](nome_do_arquivo.png)`r`n"
        $markdown += "`r`n---`r`n`r`n"
    }

    [System.IO.File]::WriteAllText($outPath, $markdown, [System.Text.Encoding]::UTF8)
    Write-Output "Concluido: $outPath"
}
