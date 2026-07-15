# Estudo de Caso 2: Hacking Survivors

Esta pasta contém todos os assets e testes gerados com Inteligência Artificial para o segundo estudo de caso do TCC: o jogo roguelike **"Hacking Survivors"**.

## 📂 Organização dos Arquivos

Neste estudo de caso, a estrutura de pastas difere um pouco da organização do jogo anterior. Os assets estão organizados da seguinte forma:

- **Assets_Fase_1** a **Assets_Fase_4**: Subpastas que reúnem todos os cenários, NPCs e sprites de inimigos pertencentes àquela fase específica do jogo.
- **Cutscenes**: Contém as imagens (em estilo quadro-a-quadro/HQ) que contam a história durante o jogo (ex: abertura, transições entre fases e encerramento).
- **Sprite_de_armas**: Guarda os ícones e sprites das armas, hacks e melhorias que o jogador adquire durante a gameplay.
- **Arquivos_ideacao**: Arquivos gerados durante a fase de ideação, como protótipo desenhado, GDD de uma página, GDD por fases gerado por IA, árvore de ideias, refinamento da ideia e Story Spine.

## 📖 Catálogo de Gerações

Abaixo, você encontrará o catálogo completo detalhando **todas as gerações** listadas para este projeto.  
Para cada geração, você poderá consultar:
1. O preview do arquivo gerado e seu local exato (`Arquivo(s)`) dentro das pastas listadas acima.
2. O modelo de IA responsável pela geração.
3. O prompt exato enviado.
4. Resultados textuais ou links para download (para músicas, etc.).
5. Observações relevantes de design.

---

## [Asset] Prompt da Trilha sonora

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Gemini 3 Pro* |
| **Prompt Utilizado** | *Com base no story spine do jogo, faça o promtp para usar na SUNOAI para criar uma música frenética 8bits que passe a ideia do jogo.<br><br>Story Spine:<br><br><br>Era uma vez... na vibrante e meticulosamente rotineira Nova Iorque, um homem chamado Rex. Ele era um programador corporativo brilhante, mas que vivia no piloto automático, sentindo que o mundo ao seu redor era vazio, frio e perfeitamente previsível.<br>Todos os dias... Rex pegava o mesmo metrô, caminhava pela mesma avenida movimentada, sentava em sua baia, e escrevia linhas de código para um sistema corporativo, ignorando o crescente sentimento de anestesia e os "déjà vus" inexplicáveis.<br>Mas, um dia... a caminho do trabalho, as pequenas falhas tornaram-se impossíveis de ignorar. Um semáforo piscou em verde digital, o céu rasgou-se revelando cascatas de código-fonte, e Rex enxergou a verdade brutal: seu mundo inteiro era uma simulação prisional de computador, e ele acabara de despertar sua consciência.<br>Por causa disso... o sistema de segurança alienígena detectou o despertar de Rex como um "vírus fatal". Imediatamente, os pedestres ao seu redor e o trânsito de Nova Iorque foram assumidos pelo sistema, transformando-se em assassinos implacáveis para tentar expurgá-lo da simulação.<br>Por causa disso... Rex foi forçado a lutar por sua sobrevivência usando sua compreensão de código para "hackear" a realidade em tempo real, manipulando fragmentos de dados para criar armas digitais e abrir um buraco na segurança da Avenida de Nova Iorque.<br>Por causa disso... ao vencer a primeira barreira, ele foi ejetado para o "Refúgio" (um setor de memória corrompida não monitorado), onde percebeu que precisava libertar outros humanos talentosos presos em diferentes servidores do sistema. Ele invadiu as partições do Parque e da Fábrica de Computadores, enfrentando simulações da natureza corrompida e máquinas mortíferas.<br>Por causa disso... a cada partição conquistada, Rex encontrava e libertava novos Despertos (novos personagens jogáveis), acumulando conhecimento residual do sistema (metaprogressão) e descobrindo formas de realizar Overrides massivos para lidar com as hordas alienígenas cada vez mais pesadas.<br>Até que finalmente... o grupo de hackers invadiu a partição raiz: a Simulação Lunar. Neste ambiente restrito, que espelha a verdadeira colônia humana onde seus corpos físicos estão presos, eles enfrentaram o Core da inteligência alienígena, sobrecarregando a Matrix inteira com o peso de seus malwares e dados acumulados.<br>E desde então... a falsa realidade colapsou em um clarão de tela azul. Rex e a humanidade abriram os olhos no mundo real, dentro das cápsulas da colônia lunar verdadeira, libertos do controle mental e prontos para lutar de verdade pelo seu futuro no espaço.* |
| **Observacao** | ** |
| **Resultado (Texto)** | *Para criar uma trilha sonora impactante na SUNOAI que capture essa jornada do Rex, de programador entediado a hacker da realidade, o segredo é focar em termos que misturem o retrô (8-bit) com a urgência do cyberpunk e sons de falha digital (glitch).<br><br>Aqui estão duas opções de prompt: uma focada apenas no estilo (Instrumental) e outra com letra para uma música completa.<br><br>### Opção 1: Instrumental (Foco na Jogabilidade e Clima Frenético)<br><br>Este prompt é ideal para uma música de fundo (BGM) de uma fase de perseguição ou combate intenso.<br><br>**Style (Estilo):**<br><br>> Frenetic 8-bit chiptune, Fast-paced, Cyberpunk, Glitch-hop, 180 BPM, High energy, Arcade, Bitcrushed, Square waves, Digital overload, Urgent synth leads, Retro gaming action, Data stream aesthetic.<br><br>---<br><br>### Opção 2: Com Letra (Foco na Narrativa do Story Spine)<br><br>No modo "Custom" da Suno, use os seguintes campos:<br><br>**Style (Estilo):**<br><br>> 8-bit Chiptune, Cyberpunk, Fast, Industrial Electronic, Male robotic vocals, Glitchy, High energy, Syncopated, Bit-pop.<br><br>**Lyrics (Letra):**<br><br>> [Intro: Digital static, high-speed pulse waves]<br>> [Verse 1]<br>> Linhas de código, rotina cinzenta<br>> Metrô parado, a mente não aguenta<br>> Mas o céu rasgou, verde digital<br>> Vi a verdade: o mundo é artificial!<br>> [Pre-Chorus]<br>> Falha no sistema! (System Error!)<br>> A avenida acorda pra me deletar<br>> O código flui, eu vou hackear!<br>> [Chorus]<br>> Corra, Rex, o vírus despertou!<br>> Quebre a Matrix que o alien criou!<br>> 8-bits de fúria, dados na mão<br>> Vou causar o erro nesta simulação!<br>> [Bridge - Fast tempo/Glitchy]<br>> Refúgio! Fábrica! Partição Raiz!<br>> Malware humano, o sistema diz:<br>> "Delete! Expurgue! Vírus fatal!"<br>> Mas eu sou o mestre do código final!<br>> [Climax - Overload sound]<br>> Overload! Override! Blue Screen of Death!<br>> [Outro]<br>> Tela azul... o silêncio chegou.<br>> Olhos abertos. A Lua acordou.<br>> (Game Over... Insert Coin to Reality)<br>> [Fade out with bitcrushed synth]<br><br>---<br><br>### Dicas para melhores resultados na SUNO:<br><br>1. **Metaprogresso no Som:** Se você quiser que a música evolua, use comandos como `[Shift to 16-bit]` ou `[Heavy Industrial Drop]` no meio da letra para simular o Rex ficando mais forte.<br>2. **O "Grito" do Sistema:** Se quiser sons de erro, escreva `[Glitch sound effects]` ou `[System Crash]` entre os versos.<br>3. **Voz:** Para esse tema, a voz "Male Robotic" ou "Lo-fi vocals" costuma combinar muito bem com o estilo 8-bit.<br><br>Basta copiar e colar esses termos nos campos correspondentes da Suno AI!* |


---

## [Asset] Trilha Sonora básica

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Rex_Dilema.mp3)` |
| **Modelo de IA** | *Suno AI* |
| **Prompt Utilizado** | *Frenetic 8-bit chiptune, Fast-paced, Cyberpunk, Glitch-hop, 180 BPM, High energy, Arcade, Bitcrushed, Square waves, Digital overload, Urgent synth leads, Retro gaming action, Data stream aesthetic.* |
| **Observacao** | ** |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1vQ12XzjKXAmGWIm8Jygy_vvsNQ1yzIHq/view?usp=drive_link) |


---

## [Asset] Prompt da Trilha sonora Boss

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Gemini 3 Pro* |
| **Prompt Utilizado** | *Agora eu preciso de um prompt que mantenha a estética do jogo em 8bits, porém com uma pitada de havy metal, ela será tocada durante os últimos 5 minutos, quando a situação estiver mais complicada o possivel, o jogador cercado por inumeros inimigos, ela precisa ser épica.* |
| **Observacao** | ** |
| **Resultado (Texto)** | *Para criar esse clima de "clímax final", onde o Rex está cercado e a realidade está colapsando, o estilo ideal é o **Chiptune Metal** (também conhecido como *Nintendocore*). Ele mistura a nostalgia dos 8-bits com a agressividade das guitarras pesadas e bumbos duplos do Heavy Metal.<br><br>Aqui estão os prompts otimizados para a SUNOAI:<br><br>### Opção 1: Instrumental (Épica e Agressiva)<br><br>Ideal para manter o foco total na jogabilidade frenética e na tensão dos últimos minutos.<br><br>**Style (Estilo):**<br><br>> Epic Chiptune Metal, 8-bit Heavy Metal, 200 BPM, Aggressive double bass drumming, Shredding square-wave guitar solos, Dark cinematic atmosphere, High-energy, Bitcrushed distortion, Boss battle theme, Industrial techno undertones, Heroic but desperate.<br><br>---<br><br>### Opção 2: Com Letra (O "Override" Final)<br><br>Esta versão foca na narrativa de que o Rex está sobrecarregando o sistema com tudo o que tem.<br><br>**Style (Estilo):**<br><br>> Nintendocore, Melodic Death Metal 8-bit, Fast-paced, Powerful male grit vocals, Orchestral chiptune, 190 BPM, Glitchy breakdowns, Intense, Heroic.<br><br>**Lyrics (Letra):**<br><br>> [Intro: Fast double-kick drums, high-pitched 8-bit arpeggio]<br>> [Verse 1]<br>> O Core ruge, a Lua vai tremer<br>> Milhões de sentinelas, nada a perder!<br>> Barreiras caem, o código sangra<br>> Minha vontade é a única engrenagem!<br>> [Pre-Chorus]<br>> Perímetro invadido! (Critical Error!)<br>> Dados corrompidos, força total<br>> Este é o fim do pesadelo digital!<br>> [Chorus]<br>> OVERRIDE! Quebre a corrente!<br>> Metal e código, mente valente!<br>> Cercado por sombras, luz de silício<br>> O fim da mentira é o nosso início!<br>> [Bridge - Shredding 8-bit Solo / Heavy Guitar Chugs]<br>> (Hacking... 80%... 90%... 100%!)<br>> SYSTEM CRASH!<br>> Blue Screen of Death na face do opressor!<br>> Sinta o peso do nosso valor!<br>> [Guitar/Synth Duel - Fast & Chaotic]<br>> [Final Chorus]<br>> OVERRIDE! O céu vai cair!<br>> Último suspiro antes de partir!<br>> 8-bits de glória, o erro é real<br>> Adeus simulação, destino final!<br>> [Outro]<br>> Executar: LIBERDADE.EXE<br>> (Explosão sonora de bits e distorção)<br>> [Final Chord: Long distorted 8-bit note]<br><br>---<br><br>### Dicas para o "Grand Finale" na Suno:<br><br>1. **Aumente o BPM:** Use `200 BPM` no prompt de estilo para garantir que a música seja extremamente rápida e passe a sensação de urgência.<br>2. **Use colchetes de comando:** Comandos como `[Shredding Guitar Solo]` ou `[Heavy Breakdown]` ajudam a Suno a entender que a música precisa ter variações de intensidade.<br>3. **Voz Gritada:** No campo de estilo, termos como `Grit vocals` ou `Aggressive vocals` dão aquele peso de Heavy Metal que contrasta bem com os bips agudos do 8-bit.<br>4. **Final Dramático:** Se a música acabar antes do tempo, você pode usar o botão "Extend" e adicionar o comando `[Grand Finale]` com um som de explosão bitcrushed.<br><br>Boa sorte na batalha final da Simulação Lunar!* |


---

## [Asset] Trilha Sonora Boss

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Rex_Last_Words.mp3)` |
| **Modelo de IA** | *Suno AI* |
| **Prompt Utilizado** | *Epic Chiptune Metal, 8-bit Heavy Metal, 200 BPM, Aggressive double bass drumming, Shredding square-wave guitar solos, Dark cinematic atmosphere, High-energy, Bitcrushed distortion, Boss battle theme, Industrial techno undertones, Heroic but desperate.* |
| **Observacao** | ** |


---

## [Asset] Prompt Arte Personagem Rex

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/rex_pixel_art_16_bit-Photoroom.png)` |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora, com base no estilo artistico pixel art 2d e na história do jogo, faça o prompt textual para que eu gere o sprite do personagem Rex* |
| **Observacao** | ** |
| **Resultado (Dialogo/Texto)** | *Pixel art 2D sprite of Rex, the main character of a retro hacking roguelike game. Rex is a brilliant corporate programmer from 1990s New York who has just awakened inside a computer simulation. He wears slightly messy corporate office clothes: white shirt, loosened dark tie, rolled-up sleeves, dark pants, worn office shoes, and a subtle ID badge. His expression is alert, tired, and determined, like someone who has realized reality is fake and is ready to fight back.<br><br>Style: 16-bit / 32-bit pixel art, dark cyberpunk terminal aesthetic, green monochrome computer glow, 1990s hacker atmosphere, inspired by old CRT monitors and DOS terminals. Add small details such as glowing green code fragments around him, pixelated glitch highlights on clothing edges, and a faint neon green reflection on his face and hands.<br><br>Game sprite requirements: full body character sprite, standing idle pose, facing slightly downward/front at a 3/4 top-down angle suitable for a Vampire Survivors-like game. Clear readable silhouette at small size, compact proportions, no background, transparent background, centered character, clean pixel edges, limited color palette, high contrast.<br><br>Canvas: 64x64 pixel sprite, transparent background.* |

---

## [Asset] Sprite Base Rex

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_rex-Photoroom.png)` |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Create a 16-bit pixel art character sprite for Rex, the main character of a 2D roguelike shoot 'em up game.<br><br>Rex is a corporate programmer from 1990s New York. He should be shown in a front-facing idle pose, looking directly toward the screen/camera. Full body visible. Neutral but tense stance, feet slightly apart, arms relaxed near the body, as if ready to move.<br><br>Character design:<br>- Adult male, around 30 years old<br>- Slim/average build<br>- Tired but focused expression<br>- Short dark messy hair<br>- White long-sleeve office shirt with sleeves rolled up<br>- Loosened dark tie<br>- Dark gray or black office pants<br>- Simple dark shoes<br>- Small corporate ID badge clipped to the shirt or belt<br>- Slightly disheveled look, like he just escaped a normal office day<br><br>Art style:<br>- Strict 16-bit pixel art<br>- SNES / Sega Genesis era proportions and shading<br>- Limited color palette<br>- Crisp hard pixel edges<br>- No smooth gradients<br>- No painterly effects<br>- No green glow on the character<br>- No modern high-resolution illustration style<br><br>Sprite requirements:<br>- Front-facing idle sprite<br>- Full body<br>- Transparent background<br>- Centered on canvas<br>- Readable silhouette at small size<br>- Designed for a top-down / slight front-view action game<br>- 64x64 pixel canvas* |
| **Observacao** | ** |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1ir8PR8wv4Pl1KO6is-1IfCrWNTAWHbIr/view?usp=drive_link) |


![Sprite Base Rex](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/rex_pixel_art_16_bit-Photoroom.png)

---

## [Asset] Sprite Sheet Rex

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_rex-Photoroom.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet with 3 animation frames of Rex walking to the right.<br><br>Use the provided reference image as the exact character design reference. Keep the same character identity: tired corporate programmer, messy dark brown hair, pale tired face, white rolled-sleeve office shirt, loosened dark blue tie, dark gray pants, black shoes, ID badge hanging from the belt. Preserve the same colors, proportions, hairstyle, clothing details, and serious tired expression.<br><br>Animation:<br>- Rex is walking to the right side of the screen.<br>- Side-view / right-facing walking animation.<br>- Create exactly 3 separate frames in one horizontal sprite sheet.<br>- Frame 1: right foot forward, left arm forward, body slightly shifted.<br>- Frame 2: passing/neutral step, both feet closer under the body, arms near center.<br>- Frame 3: left foot forward, right arm forward, opposite stride.<br>- The motion should look like a simple readable 16-bit walking cycle.<br>- Keep head height and body size consistent across all frames.<br>- Keep feet aligned to the same ground baseline.<br>- No camera angle change between frames.<br>- No change in outfit or face between frames.<br><br>Art style:<br>- Strict 16-bit pixel art.<br>- Crisp hard pixel edges.<br>- Limited color palette matching the reference.<br>- Clean black/dark outline like the reference image.<br>- SNES / Sega Genesis era sprite style.<br>- No green glow.<br>- No cyber aura.<br>- No lighting effects.<br>- No smooth gradients.<br>- No painterly rendering.<br><br>Sprite sheet requirements:<br>- 3 frames arranged horizontally in a single row.<br>- Each frame should fit inside a 64x64 pixel cell.<br>- Total canvas: 192x64 pixels.<br>- Transparent background.<br>- Center Rex inside each 64x64 frame.<br>- Full body visible in each frame.<br>- No extra objects, no weapons, no shadows, no background.<br>- Pixel-perfect alignment, suitable for importing into a game engine as a walking-right animation.* |
| **Observacao** | ** |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/10JKj9hhwwGj2x-D9a-K1yqzN5Hb4T_Lv/view?usp=drive_link) |


![Arte Sprite Sheet Rex](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_rex-Photoroom.png)

---

## [Asset] Prompt Sprite Sheet Pedestre Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora faça o prompt seguindo o mesmo estilo artistico em 16bit para o inimigo pedestre corrompido* |
| **Observacao** | ** |
| **Resultado (Dialogo/Texto)** | *16-bit pixel art sprite of a corrupted pedestrian enemy for a 2D top-down roguelike shoot 'em up game, front-facing idle pose, full body visible, transparent background.<br><br>The character is an ordinary 1990s New York pedestrian whose body has been taken over by a digital alien security system. He wears casual city clothes: dark jacket, simple shirt, jeans, worn shoes. His posture is slightly hunched and unnatural, like a person being puppeteered by corrupted code. Expression blank and hostile, with tired human features partially overridden by subtle digital corruption.<br><br>Art style must match a 16-bit pixel art game sprite: clean pixel clusters, limited color palette, crisp edges, no anti-aliasing, no painterly shading, no realistic rendering, no 3D. Use readable silhouette and simple animation-friendly shapes. Front view, centered composition, neutral idle stance.<br><br>Visual corruption details: small glitch-like breaks in clothing edges, a few dark green pixel artifacts around the body, one eye subtly replaced by a tiny terminal-green square/pixel pattern, faint black and green corrupted data marks on skin and clothes. Keep the green effects minimal and integrated into the sprite, not glowing strongly.<br><br>Character should feel like a low-level enemy from a retro computer simulation: human enough to recognize as a pedestrian, but clearly infected by the system. Suitable for slicing into a sprite sheet later. No weapons, no background, no shadow, no text.* |


---

## [Asset] Arte Inimigo Pedestre Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/pedestre_corrompido.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *16-bit pixel art sprite of a corrupted pedestrian enemy for a 2D top-down roguelike shoot 'em up game, front-facing idle pose, full body visible, transparent background.<br><br>The character is an ordinary 1990s New York pedestrian whose body has been taken over by a digital alien security system. He wears casual city clothes: dark jacket, simple shirt, jeans, worn shoes. His posture is slightly hunched and unnatural, like a person being puppeteered by corrupted code. Expression blank and hostile, with tired human features partially overridden by subtle digital corruption.<br><br>Art style must match a 16-bit pixel art game sprite: clean pixel clusters, limited color palette, crisp edges, no anti-aliasing, no painterly shading, no realistic rendering, no 3D. Use readable silhouette and simple animation-friendly shapes. Front view, centered composition, neutral idle stance.<br><br>Visual corruption details: small glitch-like breaks in clothing edges, a few dark green pixel artifacts around the body, one eye subtly replaced by a tiny terminal-green square/pixel pattern, faint black and green corrupted data marks on skin and clothes. Keep the green effects minimal and integrated into the sprite, not glowing strongly.<br><br>Character should feel like a low-level enemy from a retro computer simulation: human enough to recognize as a pedestrian, but clearly infected by the system. Suitable for slicing into a sprite sheet later. No weapons, no background, no shadow, no text.* |
| **Observacao** | ** |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1ggdyk8FFob8gcpJLbJvuPJkcHuJiSrhS/view?usp=drive_link) |


![Arte Sprite Sheet Pedestre Corrompido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/pedestre_corrompido.jpeg)

---

## [Asset] Prompt Sprite Sheet Pedestre Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora faça o prompt para a animação desse inimigo andando para a direita* |
| **Observacao** | ** |
| **Resultado (Texto)** | *Create a 16-bit pixel art sprite sheet for a corrupted pedestrian enemy walking to the right, matching the same character design and style from the previous front-facing idle sprite.<br><br>Sprite sheet with 3 separate walking frames arranged horizontally in one row, transparent background, equal spacing, full body visible in every frame.<br><br>Character: ordinary 1990s New York pedestrian corrupted by a digital alien security system. Dark jacket, simple shirt, jeans, worn shoes, slightly hunched posture, blank hostile expression, subtle terminal-green corruption marks, one eye partially replaced by a small green pixel pattern, minor glitch-like breaks on clothing edges. Keep the corruption subtle, not a strong glow.<br><br>Animation: side-view walk cycle facing right. Frame 1: right foot forward, left arm forward, body slightly leaning. Frame 2: passing pose, feet closer together, body centered. Frame 3: left foot forward, right arm forward, slight shoulder shift. Keep movement readable and loop-friendly.<br><br>Art style: 16-bit pixel art, crisp square pixels, limited palette, clean silhouette, no anti-aliasing, no painterly shading, no 3D rendering, no blur. The sprite should be suitable for a 2D top-down roguelike shoot 'em up prototype inspired by retro computer terminals and 1990s simulation horror.<br><br>No background, no shadow, no text, no UI elements. Horizontal sprite sheet only, 3 frames.* |

---

## [Asset] Sprite Sheet Pedestre Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_pedestre_corrompido.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a corrupted pedestrian enemy walking to the right, matching the same character design and style from the previous front-facing idle sprite.<br><br>Sprite sheet with 3 separate walking frames arranged horizontally in one row, transparent background, equal spacing, full body visible in every frame.<br><br>Character: ordinary 1990s New York pedestrian corrupted by a digital alien security system. Dark jacket, simple shirt, jeans, worn shoes, slightly hunched posture, blank hostile expression, subtle terminal-green corruption marks, one eye partially replaced by a small green pixel pattern, minor glitch-like breaks on clothing edges. Keep the corruption subtle, not a strong glow.<br><br>Animation: side-view walk cycle facing right. Frame 1: right foot forward, left arm forward, body slightly leaning. Frame 2: passing pose, feet closer together, body centered. Frame 3: left foot forward, right arm forward, slight shoulder shift. Keep movement readable and loop-friendly.<br><br>Art style: 16-bit pixel art, crisp square pixels, limited palette, clean silhouette, no anti-aliasing, no painterly shading, no 3D rendering, no blur. The sprite should be suitable for a 2D top-down roguelike shoot 'em up prototype inspired by retro computer terminals and 1990s simulation horror.<br><br>No background, no shadow, no text, no UI elements. Horizontal sprite sheet only, 3 frames.* |
| **Observacao** | ** |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1iQbBQqUyhIz2QlvHJQRxRF7hVawN9Gu4/view?usp=drive_link) |


![Arte Sprite Sheet Pedestre Corrompido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_pedestre_corrompido.jpeg)

---

## [Asset] Sprite Sheet Skatista Glitchado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/Sprite_sheet_-_Skater_Glitchado_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *16-bit pixel art sprite sheet of a 'Glitched Skater' enemy moving to the right. 3 horizontal animation frames in a single row. Frame 1: crouched on board, back foot pushing. Frame 2: mid-glide, both feet on board. Frame 3: extended push pose. Teen skater in oversized 90s streetwear, hoodie, and cargo pants. Subtle terminal-green digital corruption, glitchy edges, and one green pixel eye. Art style matches Rex (image 1): crisp 16-bit clusters, limited palette, hard outlines, transparent background. No background, no shadows, no text. Each frame centered in its 64x64 area.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1_JbnoNmqj5p_u525viQjYpx-cxdSF8h3/view?usp=drive_link) |


![Arte Sprite Sheet Skatista Glitchado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/Sprite_sheet_-_Skater_Glitchado_-_transparente.png)

---

## [Asset] Sprtite Sheet Entregadora de Malware

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Entregador_de_malware.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *16-bit pixel art sprite sheet of a 'Malware Courier' female enemy moving to the right. 3 horizontal animation frames in a single row. Frame 1: leaning forward, back foot lifting. Frame 2: mid-stride, urgent posture. Frame 3: extended running stride. Slim female delivery worker in a 90s courier jacket, messenger bag, and cargo pants. She holds a small corrupted parcel. Subtle terminal-green digital corruption, glitchy edges, and one green pixel eye. Art style matches Rex (image 1): crisp 16-bit clusters, limited palette, hard outlines, transparent background. No background, no shadows, no text. Each frame centered in its 64x64 area.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1Ex12ni8kkIU8WpTiDoqvfX4T_-9PO9Tu/view?usp=drive_link) |


![Arte Sprtite Sheet Entregadora de Malware](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Entregador_de_malware.jpeg)

---

## [Asset] Sprtite Sheet Bombeiro Invertido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_bombeiro_invertido.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Inverted Firefighter", a corrupted female firefighter enemy, matching the visual style of the provided Rex, corrupted pedestrian, glitched skater, and malware courier sprites.<br><br>The sprite sheet must contain exactly 3 full-body frames arranged horizontally in a single row, with transparent background. All frames must have the same canvas size, same character scale, same baseline/foot position, and consistent spacing. The character must face and move to the right in all frames, so it can be flipped horizontally later in Unity.<br><br>Character concept:<br>A corrupted female firefighter from a simulated 1990s New York emergency response system. She has been inverted by the alien computer security system: instead of saving people from fire, she spreads dangerous corrupted flame/data. Adult woman, strong athletic build, determined but unnatural posture. She wears a dark firefighter turnout coat with reflective stripes, heavy pants, boots, gloves, and a firefighter helmet or half-helmet. Her gear should feel slightly damaged and digitally corrupted.<br><br>Important visual identity:<br>She carries a short fire hose nozzle, compact extinguisher, or corrupted emergency tool that suggests she attacks by spraying inverted fire or corrupted data. The tool should be visible but not oversized. Add small red/orange warning accents mixed with terminal-green corruption.<br><br>Corruption details:<br>Subtle terminal-green digital corruption, not strong glow. Small green pixel artifacts around her body and equipment, glitch cuts on helmet and coat edges, one eye or visor partly replaced by tiny green square pixels, small broken code-like marks on the hose/nozzle/tool. Add a few restrained inverted-fire pixels: dark red, ember orange, and sickly green, like corrupted flame data. Keep effects integrated into the sprite, not a big aura.<br><br>Animation:<br>3-frame movement cycle to the right.<br>Frame 1: idle/standing pose facing right, slightly hunched, holding the nozzle/tool near the body, ready to move.<br>Frame 2: walking step to the right, front boot forward, back boot pushing, tool angled slightly back, coat shifting with movement.<br>Frame 3: completing the movement, weight shifted forward, back foot closing the step, tool angled forward as if preparing to spray corrupted flame/data.<br>The 3 frames must loop cleanly as a heavy firefighter walk cycle.<br><br>Art style:<br>16-bit pixel art, crisp square pixels, limited color palette, clean silhouette, readable small-game sprite proportions, sharp outlines, strong pixel clusters. No anti-aliasing, no painterly shading, no smooth gradients, no 3D rendering, no realistic lighting.<br><br>Composition:<br>Full body visible in every frame, including boots and firefighting tool. Keep the character centered vertically in each frame. Transparent background only. No shadows, no ground, no text, no UI, no extra props outside the character.<br><br>Important constraints:<br>Exactly 3 frames.<br>Horizontal sprite sheet only.<br>Facing right only.<br>Frame 1 idle.<br>Frame 2 walking.<br>Frame 3 completing the movement.<br>Same scale and alignment across all frames.<br>Do not crop body parts or equipment.<br>Do not add strong glow effects.<br>Do not create front-facing frames.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1sDk233YdOamsQcUV-3eTt63JwzUkVCEM/view?usp=drive_link) |


![Arte Sprtite Sheet Bombeiro Invertido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_bombeiro_invertido.jpeg)

---

## [Asset] Sprtite Sheet Guarda de Segurança

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Guarda_de_Segurança.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Guarda de Segurança" / "Corrupted Security Guard", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full body character, visible from head to feet<br>- Side view / 3-quarter side view, facing and moving to the right<br>- Same character proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no shadows on the background, no extra objects outside the character<br><br>Character design:<br>A corrupted female or male security guard from a corporate building in New York, transformed by a digital alien simulation. The guard wears a dark navy/charcoal security uniform with short jacket or shirt, utility belt, black boots, shoulder patches, and a small badge. The uniform should feel like corporate building security, not military police.<br><br>Face and corruption details:<br>- Human face, tired and hostile expression<br>- One eye or part of the face corrupted with green pixel-code artifacts<br>- Subtle green digital cracks on the skin, badge, or uniform<br>- Small broken terminal-like pixels around the body, but keep them minimal<br>- No strong glow on the whole character<br>- No neon aura<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, standing still, facing right, slightly hunched and threatening.<br>Frame 2: walking step to the right, front leg forward, back arm moving forward, body leaning slightly into motion.<br>Frame 3: finishing walking motion, opposite leg forward, arms swapped, returning toward the idle rhythm.<br><br>Art style:<br>- 16-bit pixel art<br>- Similar to classic SNES / Sega Genesis era character sprites<br>- Crisp pixel edges<br>- Limited color palette<br>- Strong dark outline<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/13p4zk6x5kr_Nxl-T8FnnOaJwMW-cuC2t/view?usp=drive_link) |


![Arte Sprite Sheet Guarda de Segurança](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Guarda_de_Segurança.jpeg)

---

## [Asset] Sprite Sheet Executivo Infectado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Executivo_infectado.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Executivo Infectado" / "Infected Executive", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important character identity rule:<br>This enemy must NOT look like Rex, the main character. Do not reuse Rex's face, hairstyle, body shape, outfit, expression, or proportions. This is a completely different person: an older male corporate executive, distinct from the protagonist.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full body character, visible from head to feet<br>- Side view / 3-quarter side view, facing and moving to the right<br>- Same character proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no floor shadow, no extra objects outside the character<br><br>Character design:<br>A corrupted male corporate executive from a 1990s New York office simulation. He should look around 45 to 60 years old, with a sharper mature face, receding hairline or neatly combed gray/dark hair, and a more rigid business posture. He wears an expensive dark business suit, white dress shirt, loosened tie, polished shoes, and maybe a small corporate badge, gold watch, or briefcase-like silhouette detail.<br><br>Corruption details:<br>- Cold, hostile expression<br>- One side of his face, eye, or neck infected by green digital pixel-code corruption<br>- Subtle cracks of green data running through the suit, tie, hand, or eye<br>- One hand slightly clawed or twitching, as if controlled by the simulation<br>- Minimal floating green pixel artifacts around him<br>- No full-body glow<br>- No large neon aura<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, standing still, facing right, formal but threatening.<br>Frame 2: walking step to the right, one polished shoe forward, arms moving naturally, torso leaning slightly into motion.<br>Frame 3: finishing walking motion, opposite leg forward, arms swapped, returning toward the idle rhythm.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era character sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/17xnBrHHcwDJUuuPxe6T8Inakg5k6yxQ-/view?usp=drive_link) |


![Arte Sprite Sheet Executivo Infectado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Executivo_infectado.jpeg)

---

## [Asset] Sprite Sheet Paramédico Infectado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Paramédico_Infestado.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Paramédico Infestado" / "Infested Paramedic", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important character identity rule:<br>This enemy must NOT look like Rex, the main character. Do not reuse Rex's face, hairstyle, body shape, outfit, expression, or proportions. This is a completely different person: a female paramedic corrupted by the simulation.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full body character, visible from head to feet<br>- Side view / 3-quarter side view, facing and moving to the right<br>- Same character proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no floor shadow, no extra objects outside the character<br><br>Character design:<br>A corrupted female paramedic from a 1990s New York emergency service simulation. She wears a recognizable paramedic uniform: dark navy or muted teal pants, utility boots, medical vest or short jacket, white/gray shirt, emergency patches, small medical pouch, radio, and gloves. Her silhouette should clearly read as a paramedic, not a police officer, firefighter, nurse, or office worker.<br><br>Corruption details:<br>- Human female face with a hostile, blank, controlled expression<br>- One eye or cheek partially replaced by green pixel-code infection<br>- Subtle green data cracks on her vest, gloves, neck, or medical patches<br>- Small corrupted medical symbol or glitchy cross detail on the uniform<br>- Minimal floating green pixel artifacts around her<br>- No full-body glow<br>- No large neon aura<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, standing still, facing right, slightly hunched and unsettling, one hand near a medical pouch.<br>Frame 2: walking step to the right, one boot forward, arms moving naturally, medical pouch or radio slightly shifting.<br>Frame 3: finishing walking motion, opposite leg forward, arms swapped, returning toward the idle rhythm.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era character sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1BJjRA2ivkcZqsBoCiFz3IuY6YrG2v2Yv/view?usp=drive_link) |


![Arte Sprite Sheet Parmédio Infectado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Paramédico_Infestado.jpeg)

---

## [Asset] Sprite Sheet Táxi Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Táxi_Corrompido.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Táxi Corrompido" / "Corrupted Taxi", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important identity rule:<br>This enemy is NOT a human character. It is a corrupted yellow New York taxi car. Do not create a person, driver, humanoid robot, or monster body. The taxi itself is the enemy.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full vehicle visible from front bumper to rear bumper<br>- Side view / slight 3-quarter side view, facing and moving to the right<br>- Same vehicle proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no road, no floor shadow, no extra objects outside the taxi<br><br>Vehicle design:<br>A corrupted 1990s New York yellow taxi cab, boxy sedan shape, black checker stripe, small roof taxi sign, dark windows, old metal bumper, slightly dented doors, and dirty city-worn details. It should read instantly as a NYC taxi, but infected by digital simulation corruption.<br><br>Corruption details:<br>- Green pixel-code infection spreading through the windows, headlights, taxi sign, or checker stripe<br>- One headlight or windshield area glowing with small green pixel squares<br>- Subtle digital cracks across the yellow paint<br>- Glitchy missing pixels on the body panels<br>- Minimal floating green pixel artifacts around the vehicle<br>- No huge aura<br>- No full-body neon glow<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, taxi stationary, facing right, wheels aligned, corrupted lights flickering subtly.<br>Frame 2: moving frame, taxi shifted into motion, wheels slightly rotated, body tilting forward, small pixel glitch distortion near the rear.<br>Frame 3: finishing movement frame, opposite wheel rotation impression, body settling from the movement, front light/code flicker changed slightly.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era vehicle sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/10yd6is8sDkhdq0ULoG2Vbr6T_IYmdwuy/view?usp=drive_link) |


![Arte Sprite Sheet Táxi Corrompido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Táxi_Corrompido.jpeg)

---

## [Asset] Sprite Sheet Carro de Polícia

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Carro_de_Polícia.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Carro de Polícia" / "Corrupted Police Car", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important identity rule:<br>This enemy is NOT a human character. It is a corrupted New York police car. Do not create a person, police officer, humanoid robot, or monster body. The police car itself is the enemy.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full vehicle visible from front bumper to rear bumper<br>- Side view / slight 3-quarter side view, facing and moving to the right<br>- Same vehicle proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no road, no floor shadow, no extra objects outside the car<br><br>Vehicle design:<br>A corrupted 1990s New York police car, boxy sedan shape, black and white body paint, roof light bar, dark windows, old metal bumper, police door markings suggested through simple pixel shapes, and city-worn dents. It should read instantly as an NYPD-style police car, but avoid readable real-world text or logos.<br><br>Corruption details:<br>- Blue and red roof lights distorted by green digital pixel-code corruption<br>- One headlight or windshield area infected with small green pixel squares<br>- Subtle green data cracks across the doors, hood, windows, or light bar<br>- Glitchy missing pixels on body panels<br>- Minimal floating green pixel artifacts around the vehicle<br>- No huge aura<br>- No full-body neon glow<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, police car stationary, facing right, wheels aligned, roof lights flickering subtly.<br>Frame 2: moving frame, police car shifted into motion, wheels slightly rotated, body tilting forward, small pixel glitch distortion near the rear.<br>Frame 3: finishing movement frame, opposite wheel rotation impression, body settling from movement, roof light/code flicker changed slightly.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era vehicle sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1oB4nq9s1aXVxTz1ZBg7TSppo3auUHjcB/view?usp=drive_link) |


![Arte Sprite Sheet Carro de Polícia](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Carro_de_Polícia.jpeg)

---

## [Asset] Sprite Sheet Policial de Choque

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Policial_de_Choque.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a game enemy called "Policial de Choque" / "Riot Officer", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important character identity rule:<br>This enemy must NOT look like Rex, the main character. Do not reuse Rex's face, hairstyle, body shape, outfit, expression, or proportions. This is a completely different person: a female riot police officer wearing heavy tactical armor.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full body character, visible from head to feet<br>- Side view / 3-quarter side view, facing and moving to the right<br>- Same character proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no floor shadow, no extra objects outside the character<br><br>Character design:<br>A corrupted female riot police officer from a 1990s New York security simulation. She wears heavy dark riot armor: padded chest plate, shoulder guards, elbow pads, knee pads, combat boots, gloves, helmet with visor, utility belt, and a compact tactical shield or baton silhouette. The design should clearly read as riot police, not regular police, soldier, firefighter, or sci-fi robot.<br><br>Corruption details:<br>- Human female face partially visible behind a cracked visor, or a dark visor with one infected green pixel eye visible<br>- Green digital pixel-code corruption spreading across the visor, armor plates, shield, or baton<br>- Subtle green data cracks on the helmet and chest armor<br>- Small missing/glitched pixels on the armor edges<br>- Minimal floating green pixel artifacts around her<br>- No full-body glow<br>- No large neon aura<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, standing still, facing right, shield or baton held defensively, heavy armored stance.<br>Frame 2: walking step to the right, one boot forward, armor shifting, shield/baton slightly moving with the step.<br>Frame 3: finishing walking motion, opposite boot forward, arms swapped or shield repositioned, returning toward the idle rhythm.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era character sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1CUoUe7Xz1zW8efwxBSup09jQaVc1Qw80/view?usp=drive_link) |


![Arte Sprite Sheet Policial de Choque](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Policial_de_Choque.jpeg)

---

## [Asset] Sprite Sheet Boss Firewall_NYPD
| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_FIREWALL_NYPD.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art sprite sheet for a boss enemy called "FIREWALL_NYPD", matching the visual style of a dark 1990s computer simulation horror game.<br><br>Important identity rule:<br>This boss must NOT look like Rex, the main character. Do not reuse Rex's face, hairstyle, body shape, outfit, expression, or proportions. This is a completely different character: a massive corrupted NYPD-style police enforcer generated by the alien security system.<br><br>Boss concept:<br>FIREWALL_NYPD is the first major system guardian. He is a super strong, heavily altered, glitch-corrupted police officer, like a human firewall given physical form inside a fake 1990s New York simulation. He should look much larger, heavier, and more intimidating than normal enemies.<br><br>Sprite sheet requirements:<br>- 3 frames in a single horizontal row<br>- Transparent background<br>- Full body character, visible from head to feet<br>- Side view / 3-quarter side view, facing and moving to the right<br>- Same character proportions and pixel density across all frames<br>- Consistent scale, position, lighting, outline thickness, and color palette between frames<br>- Clean separation between frames, no overlap<br>- No text, no UI, no background, no floor shadow, no extra objects outside the character<br>- Boss-sized sprite, visibly larger and bulkier than regular enemies<br><br>Character design:<br>A huge corrupted male police boss wearing exaggerated dark NYPD-style tactical armor: oversized chest armor, massive shoulder plates, reinforced forearms, thick boots, tactical belt, cracked helmet or police cap integrated with armor, and heavy gloves. The design should feel like a brutal security daemon disguised as a police officer, not a normal cop.<br><br>Corruption and firewall details:<br>- Face partially visible, distorted by green digital code and red/blue police-light glitches<br>- One eye glowing with small green pixel-code corruption<br>- Armor has green terminal-code cracks and broken pixel seams<br>- Chest or shoulder armor suggests a "firewall" system guardian without readable text<br>- Red and blue police-light pixels flicker across armor edges<br>- Glitched, blocky digital fragments breaking off from the body<br>- Minimal but intense green corruption effects<br>- No giant aura, no full-body neon glow<br>- Keep the silhouette readable for gameplay<br><br>Animation frames:<br>Frame 1: idle pose, standing still, facing right, massive stance, fists clenched or one arm raised defensively, intimidating and heavy.<br>Frame 2: walking step to the right, one heavy boot forward, shoulders shifting, armor plates moving, body leaning into a slow powerful stride.<br>Frame 3: finishing walking motion, opposite boot forward, arms swapped or settling, body weight coming down like a heavy boss step.<br><br>Art style:<br>- 16-bit pixel art<br>- Classic SNES / Sega Genesis era boss sprite<br>- Crisp pixel edges<br>- Strong dark outline<br>- Limited color palette<br>- Subtle dithering and pixel shading<br>- High readability at game scale<br>- Game-ready sprite sheet<br>- Transparent PNG output* |
| **Observacao** | * Prompt do Codex * |


![Arte Sprite Sheet Boss Firewall_NYPD](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_FIREWALL_NYPD.jpeg)

---

## [Asset] Efeito Sonoro: Arma Packet Injector

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Packet_Injector.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short 1990s computer hacking weapon sound effect. A crisp digital packet shot: sharp green terminal beep, tiny modem click, quick arcade laser tick, subtle CRT static tail. Fast, clean, repeatable, 0.2 seconds. No music, no voice, no explosion.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1LglStoiKfzErHvRsTP8WUIn7UufqdoLn/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma Commit de Mísseis

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Commit_de_Mísseis.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short retro hacking missile launch sound effect. A compressed digital launch whoosh mixed with keyboard command confirmation, low 8-bit thrust, then a small code-glitch ignition. 1990s terminal computer aesthetic, dark green CRT vibe. 0.5 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1R5IAmjkeD7UyTg_jEpJn3XiMUhLST6dE/view?usp=drive_link) |

---

## [Asset] Efeito Sonoro: Arma Fork Bomb

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Fork_Bomb.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Loopable short orbiting digital blade sound effect. Spinning script processes circling the player: rapid soft byte clicks, light metallic data slicing, subtle 16-bit shimmer, green terminal energy. Should feel like rotating code saws. 0.8 seconds loop. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1Suic3TFZ4D5Fny8wxh6ffc0aN6ccCZxn/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma Drone de Exploit

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Drone_de_Exploit.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short exploit drone firing sound effect. Tiny hovering computer drone emits a quick electronic chirp shot: small servo buzz, terminal beep, compressed yellow digital projectile click. Clean arcade 16-bit style, 0.25 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1yrJ0bv0gH7Cxrjz5bza14Z3YHU54Katz/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma SQL Injection

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/SQL_Injection.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short piercing hacking beam sound effect. A focused database injection laser: sharp terminal error beep, thin electric data beam, glitchy SQL stream passing through targets. Crisp 1990s computer sound, green CRT energy, 0.4 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1vn_OcNUZabf_-N0EsQ96HQXcuSQITmIS/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma DDoS Burst

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/DDoS_Burst.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short radial digital burst sound effect. Many network packets firing at once in 360 degrees: layered modem clicks, rapid terminal beeps, compressed cyber pulse, arcade spread-shot feel. Impactful but short, 0.6 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/16u6d2spIk3Vr8Wo-KQIfa26X7J3GLV2A/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma Keylogger

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Keylogger.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short hacking trap placement sound effect. Covert keylogger mine armed on the floor: mechanical keyboard taps, stealthy digital lock beep, small green CRT blip, subtle encrypted click. 0.4 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1pR-l02mIVkDfUxKYiBy04gueK4VixXfk/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma Ransomware

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Ransomware.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short malware infection projectile sound effect. Sinister digital corruption shot: distorted floppy disk access, glitchy terminal warning beep, sticky data infection pulse, dark 16-bit computer tone. 0.5 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1b4D29Lux2QqMy7YKdHAWM5juvCvlN9WA/view?usp=drive_link) |


---

## [Asset] Efeito Sonoro: Arma Exploit Zero-Day

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Exploit_Zero-Day.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Powerful charged hacking explosion sound effect. A zero-day exploit detonates around the player: charging CRT hum, escalating terminal beeps, sudden compressed digital blast, glitch fragments and low arcade impact. 1.2 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1J6ojTJ4mkd5bd78FnHykuPo5Wzjo2b9x/view?usp=drive_link) |

---

## [Asset] Efeito Sonoro: Arma Man-in-the-Middle

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Armas/Man-in-the-Middle.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short ricocheting packet sound effect. A hacking projectile bounces between targets: network ping, sharp digital boing, modem tick, quick green terminal glitch trail. Should sound agile and chain-like. 0.4 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1J9fD0UXwq_HblAPuHLJ7hUTYRG82l1_H/view?usp=drive_link) |

---

## [Asset] Efeito Sonoro: Dano no jogador

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Rex_Tomando_Dano.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short player damage sound effect for a 1990s computer simulation roguelike. Rex gets hit: sharp digital error beep, brief CRT distortion, corrupted health warning blip, tiny static crackle. Should feel painful but not realistic gore, more like a human inside a glitching terminal world. 0.35 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/17J7dyKWIvkmcH8W_akunyesuNqktg5ti/view?usp=drive_link) |


---

## [Asset] Rex Subindo de Nível

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Rex_Subindo_de_Nível.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short level up sound effect for a dark 1990s hacking roguelike. Positive but still retro: ascending terminal beeps, clean green CRT chime, small system unlock sound, subtle data sparkle, like a successful upgrade command. Rewarding and clear, 0.8 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1b3eI-qdPOVyhDYXtrZ2sXihSieNN_4ab/view?usp=drive_link) |

---

## [Asset] Coletando Item de Cura

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Efeitos_SFX/Coletando_Item_de_Cura.mp3)` |
| **Modelo de IA** | *KlingAI* |
| **Prompt Utilizado** | *Short healing pickup sound effect for a 1990s computer simulation game. Rex collects a health item from the ground: soft digital restore chime, gentle medical system beep, clean green data pulse, tiny CRT shimmer. Should feel restorative, quick, and satisfying. 0.45 seconds. No music, no voice.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1FFv2_nhDc_aemxSimemP2UVwOPIikZza/view?usp=drive_link) |

---

## [Asset] Cenário: Rua Reta Vertical

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Fase_1_Artes_Cenarios/Rua_Reta_Vertical.png)` |
| **Modelo de IA** | *Gemini Nano Banana Pro* |
| **Prompt Utilizado** | *16-bit pixel art game environment tile, 2D top-down / slight 3/4 perspective, 1990s New York street, dark cyberpunk computer simulation atmosphere, muted asphalt, concrete sidewalks, parked cars, traffic signs, trash bags, manholes, subtle green digital glitches, no characters, no enemies, no UI, no text, clean transparent background or perfectly square tile background, consistent scale, crisp pixel art, game-ready asset, seamless modular edges where possible.<br><br>Create a square modular 16-bit pixel art tile for a 2D top-down / slight 3/4 action roguelike game. The tile shows a 1990s New York street running horizontally from left to right, asphalt road in the center, sidewalks at top and bottom, parked cars along the curb, manholes, lane markings, small trash bags and street signs. The left and right edges must connect seamlessly to other road tiles. No characters, no enemies, no UI, no readable text. Style: dark 90s computer simulation, subtle green glitch artifacts, crisp pixel art, consistent scale, game-ready.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1XzWdw2fRxpX3zz-WDb3_BqgK5AV3M12N/view?usp=drive_link) |


![Arte Cenário: Rua Reta Vertical](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Fase_1_Artes_Cenarios/Rua_Reta_Vertical.png)

---

## [Asset] Cenário: Rua Reta Horizontal

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Fase_1_Artes_Cenarios/Rua_Reta_Horizontal.png)` |
| **Modelo de IA** | *Gemini Nano Banana Pro* |
| **Prompt Utilizado** | *16-bit pixel art game environment tile, 2D top-down / slight 3/4 perspective, 1990s New York street, dark cyberpunk computer simulation atmosphere, muted asphalt, concrete sidewalks, parked cars, traffic signs, trash bags, manholes, subtle green digital glitches, no characters, no enemies, no UI, no text, clean transparent background or perfectly square tile background, consistent scale, crisp pixel art, game-ready asset, seamless modular edges where possible.<br><br>Create a square modular 16-bit pixel art tile for a 2D top-down / slight 3/4 action roguelike game. The tile shows a 1990s New York street running vertically from top to bottom, asphalt road in the center, sidewalks on both sides, parked cars along the curbs, crosswalk fragments, manholes, traffic cones and small urban debris. The top and bottom edges must connect seamlessly to other road tiles. No characters, no enemies, no UI, no readable text. Dark cyberpunk computer simulation mood, subtle green digital glitches, crisp 16-bit pixel art, consistent scale.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1GySr6pNpU44vQglPjMbQ-GaM2_OFPU7v/view?usp=drive_link) |


![Arte Cenário: Rua Reta Horizontal](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Fase_1_Artes_Cenarios/Rua_Reta_Horizontal.png)

---

## [Asset] Cenário: Cruzamento

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Fase_1_Artes_Cenarios/Cruzamento_em_+.png)` |
| **Modelo de IA** | *Gemini Nano Banana Pro* |
| **Prompt Utilizado** | *16-bit pixel art game environment tile, 2D top-down / slight 3/4 perspective, 1990s New York street, dark cyberpunk computer simulation atmosphere, muted asphalt, concrete sidewalks, parked cars, traffic signs, trash bags, manholes, subtle green digital glitches, no characters, no enemies, no UI, no text, clean transparent background or perfectly square tile background, consistent scale, crisp pixel art, game-ready asset, seamless modular edges where possible.<br><br>Create a square modular 16-bit pixel art tile showing a four-way New York street intersection, roads connecting to all four edges, sidewalks on the corners, crosswalks, traffic lights, storm drains, lane markings, parked cars near the corners but leaving the roads open. 2D top-down / slight 3/4 perspective, 16-bit pixel art, dark 1990s simulation atmosphere, subtle green glitch details. No characters, no enemies, no UI, no readable text. Game-ready modular tile with clear walkable roads.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1skRD9qtcDGA_14aVRb6TbiedjpQBMGzw/view?usp=drive_link) |


![Arte Cenário: Cruzamento](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_1/Fase_1_Artes_Cenarios/Cruzamento_em_+.png)

---

## [Asset] Prompt para gerar os cenários da fase 1

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora vamos trabalhar na construção do cenário. A primeira fase acontece nas ruas de nova iorque, para isso eu pensei em construir alguns blocos que podem ser repetidos a fim de fazer uma fase "infinita". Os blocos que pensei deveriam conter algo como ruas com carros estacionados e blocos com construções de forma que o jogador não pudesse passar por ali, por exemplo um bloco com um prédio, obrigado o jogador a dar a volta por cima ou por baixo onde haveria outra rua aberta.<br><br>Consegue pensar em todos os blocos necessários e gerar os prompts para que eu gere em outra IA as imagens?* |
| **Observacao** | ** |
| **Resultado (Texto)** | *Sim. Para essa fase “infinita”, eu pensaria em blocos modulares de rua vistos de cima/levemente inclinados, com tamanho padronizado, por exemplo `1024x1024` ou `512x512`, todos com a mesma perspectiva, iluminação e escala. A ideia é você conseguir combinar os blocos como peças de tabuleiro.<br><br>Eu separaria em três famílias: ruas transitáveis, obstáculos grandes e variações decorativas.<br><br>**Configuração Geral**<br><br>Use este trecho em todos os prompts:<br><br>```text<br>16-bit pixel art game environment tile, 2D top-down / slight 3/4 perspective, 1990s New York street, dark cyberpunk computer simulation atmosphere, muted asphalt, concrete sidewalks, parked cars, traffic signs, trash bags, manholes, subtle green digital glitches, no characters, no enemies, no UI, no text, clean transparent background or perfectly square tile background, consistent scale, crisp pixel art, game-ready asset, seamless modular edges where possible<br>```<br><br>Evite pedir “muito detalhado” demais, porque IA tende a gerar pintura em vez de pixel art. Eu usaria sempre: `crisp 16-bit pixel art, limited palette, visible pixel clusters`.<br><br>**Blocos Essenciais**<br><br>1. **Rua Reta Horizontal**<br><br>```text<br>Create a square modular 16-bit pixel art tile for a 2D top-down / slight 3/4 action roguelike game. The tile shows a 1990s New York street running horizontally from left to right, asphalt road in the center, sidewalks at top and bottom, parked cars along the curb, manholes, lane markings, small trash bags and street signs. The left and right edges must connect seamlessly to other road tiles. No characters, no enemies, no UI, no readable text. Style: dark 90s computer simulation, subtle green glitch artifacts, crisp pixel art, consistent scale, game-ready.<br>```<br><br>2. **Rua Reta Vertical**<br><br>```text<br>Create a square modular 16-bit pixel art tile for a 2D top-down / slight 3/4 action roguelike game. The tile shows a 1990s New York street running vertically from top to bottom, asphalt road in the center, sidewalks on both sides, parked cars along the curbs, crosswalk fragments, manholes, traffic cones and small urban debris. The top and bottom edges must connect seamlessly to other road tiles. No characters, no enemies, no UI, no readable text. Dark cyberpunk computer simulation mood, subtle green digital glitches, crisp 16-bit pixel art, consistent scale.<br>```<br><br>3. **Cruzamento em “+”**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a four-way New York street intersection, roads connecting to all four edges, sidewalks on the corners, crosswalks, traffic lights, storm drains, lane markings, parked cars near the corners but leaving the roads open. 2D top-down / slight 3/4 perspective, 16-bit pixel art, dark 1990s simulation atmosphere, subtle green glitch details. No characters, no enemies, no UI, no readable text. Game-ready modular tile with clear walkable roads.<br>```<br><br>4. **Curva de Rua**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a 90-degree New York street corner, road entering from the left and exiting upward, sidewalks along the curve, parked cars, traffic sign, trash bags, manhole, crosswalk detail. The road edges must connect cleanly to neighboring tiles. 2D top-down / slight 3/4 perspective, crisp 16-bit pixel art, dark 90s computer simulation mood with subtle green glitch artifacts. No characters, no enemies, no UI, no readable text.<br>```<br><br>Depois você pode pedir variações: curva esquerda-cima, esquerda-baixo, direita-cima, direita-baixo. Ou gerar uma e espelhar na Unity.<br><br>5. **Bloco com Prédio Ocupando o Centro**<br><br>```text<br>Create a square modular 16-bit pixel art obstacle tile for a 2D top-down / slight 3/4 roguelike game. The tile contains a large 1990s New York brick building occupying most of the center, with sidewalks and narrow streets passing around the top and bottom edges. The building should clearly be non-walkable, with visible walls, windows, fire escape ladders, rooftop details, air conditioners and subtle green digital glitch corruption. No characters, no enemies, no UI, no readable text. Crisp 16-bit pixel art, consistent scale, game-ready.<br>```<br><br>6. **Bloco de Prédio Encostado no Topo**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a large New York building blocking the upper half of the tile, with an open street and sidewalk path along the lower half. The player should visually understand that the building is an obstacle and the lower street is walkable. Include brick walls, windows, fire escapes, air conditioners, trash bags, parked car, asphalt and curb details. 2D top-down / slight 3/4 perspective, dark 1990s computer simulation atmosphere, subtle green glitch effects. No characters, no enemies, no UI, no readable text.<br>```<br><br>7. **Bloco de Prédio Encostado embaixo**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a large New York building blocking the lower half of the tile, with an open street and sidewalk path along the upper half. The building is a clear non-walkable obstacle. Add brick walls, windows, fire escapes, rooftop machinery, urban trash, asphalt road and sidewalk details. 16-bit pixel art, 2D top-down / slight 3/4 perspective, dark cyber simulation mood, subtle green glitch artifacts. No characters, no enemies, no UI, no readable text.<br>```<br><br>8. **Beco Estreito entre Prédios**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a narrow alley between two New York buildings. Buildings occupy the left and right sides as non-walkable obstacles, with a walkable alley path through the center from top to bottom. Include dumpsters, pipes, fire escapes, cables, trash bags, wet asphalt, small green digital glitch fragments. 2D top-down / slight 3/4 perspective, dark 1990s computer simulation atmosphere, game-ready tile, no characters, no enemies, no UI, no readable text.<br>```<br><br>9. **Estacionamento Parcial**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a small 1990s New York parking lot connected to the street, with several parked cars as obstacles, open lanes between them, cracked asphalt, faded parking lines, street lamps, trash, oil stains and subtle green simulation glitches. 2D top-down / slight 3/4 perspective, crisp 16-bit pixel art, no characters, no enemies, no UI, no readable text. Make the walkable paths visually clear.<br>```<br><br>10. **Rua Bloqueada por Obras**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a New York street partially blocked by roadwork barriers, orange cones, construction fences, broken asphalt and a small excavated area. There should be a clear walkable path around the obstruction, forcing the player to move around it. 2D top-down / slight 3/4 perspective, dark 1990s computer simulation style, subtle green glitch artifacts, crisp 16-bit pixel art. No characters, no enemies, no UI, no readable text.<br>```<br><br>11. **Praça/Calçada Aberta**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing an open urban sidewalk plaza in 1990s New York, mostly walkable, with concrete pavement, benches, newspaper stands, street lamps, trash cans, subway entrance stairs, small planters and subtle green digital corruption. 2D top-down / slight 3/4 perspective, crisp 16-bit pixel art, no characters, no enemies, no UI, no readable text. Game-ready modular environment tile.<br>```<br><br>12. **Entrada de Metrô**<br><br>```text<br>Create a square modular 16-bit pixel art tile showing a 1990s New York subway entrance on a sidewalk beside a road. Include stairs going underground, metal railings, tiled entrance, street lamps, posters without readable text, trash bags, asphalt road and curb. The subway entrance and railings are obstacles, but the street and sidewalk remain walkable. 2D top-down / slight 3/4 perspective, dark computer simulation atmosphere, subtle green glitch artifacts, no characters, no enemies, no UI, no readable text.<br>```<br><br>**Blocos de Variação Visual**<br><br>Use esses para não parecer tudo repetido:<br><br>```text<br>Create a square 16-bit pixel art modular New York street tile variation with cracked asphalt, different parked cars, trash bags, newspaper boxes, traffic cones, streetlights and subtle green glitch corruption. Keep the road layout identical to a straight horizontal street tile, with seamless left and right road connections. No characters, no enemies, no UI, no readable text.<br>```<br><br>```text<br>Create a square 16-bit pixel art modular New York building obstacle variation, brick facade, fire escapes, dark windows, rooftop vents, air conditioners, small graffiti-like abstract marks with no readable text, subtle green digital glitches. The building occupies most of the tile and is clearly non-walkable, with walkable sidewalk/road around it. No characters, no enemies, no UI.<br>```<br><br>**Dica importante para gerar melhor**<br><br>Eu geraria primeiro só uns 6 blocos base:<br><br>- Rua horizontal<br>- Rua vertical<br>- Cruzamento<br>- Curva<br>- Prédio central<br>- Beco entre prédios<br><br>Com isso você já consegue testar a lógica de cenário infinito. Depois adiciona variações visuais para não ficar repetitivo.<br><br>Para a Unity, o ideal é cada imagem vir como tile quadrado, na mesma resolução, sem personagens e sem sombra cortada nas bordas. Os colliders depois podem ser colocados manualmente nos prédios, carros estacionados, barreiras, metrô e construções.* |

---

## [Asset] Prompts para Sprites de inimigos fase 2

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora faça os prompts para que eu gere a arte dos inimigos da fase 2 no nano banana pro, se baseie no material de referência do story spine. Seguindo aquela ideia de 3 frames (Idle, andando, terminando o movimento), a animação do personagem andando depois no jogo vai usar os 3 frames* |
| **Observacao** | ** |
| **Resultado (Texto)** | *Claro. Use este padrão para todos: sprite sheet com **3 frames horizontais**, personagem virado para a direita, fundo transparente, mesmo tamanho e escala em todos os frames.<br><br>**Prompt Base**<br>```text<br>Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.<br>```<br><br>**Operário Marionete**<br>```text<br>[Prompt Base] Enemy: Maintenance Puppet. A corrupted underground maintenance worker puppet wearing a worn gray and faded yellow industrial uniform, cracked hard hat, dirty work boots, tool belt, blank expression, pale skin, slightly robotic posture. Small green code cracks on arms and helmet, subtle cable fragments attached to the uniform. Looks like a human avatar controlled by the simulation, not a zombie.<br>```<br><br>**Técnico de Cabos**<br>```text<br>[Prompt Base] Enemy: Cable Technician. A corrupted network cable technician carrying loose cable coils and connector tools, slim body, utility vest, rolled sleeves, gloves, dangling wires dragging behind while walking. Eyes glow like small green LEDs, cables pulse with cyan data energy. The pose should emphasize wires and cable loops moving between frames.<br>```<br><br>**Rastejador de Duto**<br>```text<br>[Prompt Base] Enemy: Duct Crawler. A low crawling corrupted humanoid maintenance creature emerging from ventilation ducts, hunched posture, elongated arms, mechanical knee pads, torn worker uniform, metal vent fragments attached to back and shoulders. Moves close to the ground toward the right. Glitching purple-blue body accents with small green data sparks.<br>```<br><br>**Sentinela de Pacotes**<br>```text<br>[Prompt Base] Enemy: Packet Sentinel. A non-human network protocol entity made of floating polygonal data shards, with a bright cyan core, thin vector-like limbs, angular head without a face, hovering slightly while moving right. It should look like pure software given temporary combat form, not a person. Include small packet-like squares orbiting around it.<br>```<br><br>**Balanceador de Carga**<br>```text<br>[Prompt Base] Enemy: Load Balancer. A corrupted support unit with a half-human technician body and multiple glowing cables extending from its back, as if linking to other enemies. Stocky silhouette, heavy backpack router device, yellow-green data links, calm mechanical posture. The walking frames should show cables swaying and the router core pulsing.<br>```<br><br>**Compressor de Dados**<br>```text<br>[Prompt Base] Enemy: Data Compressor. A slow heavy tank enemy made of compressed concrete, server metal plates and corrupted code blocks, bulky square silhouette, piston-like arms, heavy legs, industrial pressure plates. It should look dense, heavy and hard to move, with gray-green metal tones and glowing compression seams.<br>```<br><br>**Administrador Fantasma**<br>```text<br>[Prompt Base] Enemy: Ghost Admin. A semi-transparent corrupted system administrator silhouette, wearing office/IT technician clothes, loose tie or badge, pale translucent body, hands typing on invisible floating panels while moving right. Face partially erased, eyes faint blue-white. Subtle terminal windows and access symbols flicker around the body.<br>```<br><br>**Nodo Parasita**<br>```text<br>Create a 16-bit pixel art sprite sheet for a stationary enemy structure in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames. Frame 1: idle pulse. Frame 2: stronger pulse/opening. Frame 3: completing the pulse. Transparent background, no shadow, no text, no UI, consistent size, crisp 16-bit pixel art. Enemy: Parasite Node, an organic-digital routing node made of cables, green glowing core, metal clamps, concrete fragments and pulsing data veins. It is not humanoid and does not walk; the animation should be a pulsing spawn structure.<br>```<br><br>**Trem de Dados**<br>```text<br>Create a 16-bit pixel art sprite sheet for a fast moving enemy vehicle in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames, facing and moving to the right. Frame 1: idle/approach. Frame 2: motion frame. Frame 3: completing the movement. Transparent background, no shadow, no text, no UI, crisp 16-bit pixel art. Enemy: Data Train, an abstract subway/train-like vehicle made of dark metal, blue/cyan data blocks, glowing green front light, glitching code trail, designed for underground network tunnels. No driver, no readable logos.<br>```<br><br>**Protocolo de Isolamento**<br>```text<br>[Prompt Base] Enemy: Isolation Protocol. A tall armored protocol guardian with rectangular data shields, no human face, magenta and green corrupted security markings, heavy digital armor, blocky shoulders, one arm forming a hard-light wall projector. It should feel like a security process designed to block routes and isolate the player.<br>```<br><br>**GATEWAY**<br>```text<br>Create a 16-bit pixel art sprite sheet for a boss enemy in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames, facing and moving to the right. Frame 1: idle dominant stance. Frame 2: heavy movement/activation step. Frame 3: completing the movement. Transparent background, no shadow, no text, no UI, crisp 16-bit pixel art, larger boss scale than normal enemies. Boss: GATEWAY, a central routing entity of the simulation's network layer, part machine, part digital altar, with a glowing cyan-green core, cable crown, floating router plates, satellite node sockets, angular non-human silhouette, powerful and intelligent. It should not look like Rex or any human character.<br>```* |

---

## [Asset] Sprite Sheet inimigo: Operário Marionete

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Operário_Marionete.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Cable Technician. A corrupted network cable technician carrying loose cable coils and connector tools, slim body, utility vest, rolled sleeves, gloves, dangling wires dragging behind while walking. Eyes glow like small green LEDs, cables pulse with cyan data energy. The pose should emphasize wires and cable loops moving between frames.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1lMeg_pjFKoHSdjLVWjmoHbL9Z2DJb-l6/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Operário Marionete](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Operário_Marionete.jpeg)

---

## [Asset] Sprite Sheet inimigo: Técnico de Cabos

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Técnico_de_cabos.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br><br><br>[Prompt Enemy]: Cable Technician. A corrupted network cable technician carrying loose cable coils and connector tools, slim body, utility vest, rolled sleeves, gloves, dangling wires dragging behind while walking. Eyes glow like small green LEDs, cables pulse with cyan data energy. The pose should emphasize wires and cable loops moving between frames. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1mxS4CHIbwbPGAnMTkVlh2v29qR6mwCw1/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Técnico de Cabos](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Técnico_de_cabos.jpeg)

---

## [Asset] Sprite Sheet inimigo: Rastejador de Duto

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Rastejador_de_duto.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Duct Crawler. A low crawling corrupted humanoid maintenance creature emerging from ventilation ducts, hunched posture, elongated arms, mechanical knee pads, torn worker uniform, metal vent fragments attached to back and shoulders. Moves close to the ground toward the right. Glitching purple-blue body accents with small green data sparks. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1ey81TcKOr8ueNsyIpiGpbEYAI7oXDWmT/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Rastejador de Duto](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Rastejador_de_duto.jpeg)

---

## [Asset] Sprite Sheet inimigo: Sentinela de Pacotes

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Sentinela_de_Pacotes.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Packet Sentinel. A non-human network protocol entity made of floating polygonal data shards, with a bright cyan core, thin vector-like limbs, angular head without a face, hovering slightly while moving right. It should look like pure software given temporary combat form, not a person. Include small packet-like squares orbiting around it. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1ZKjZAq2SyAlti_YExlzqDKhEKL2Kce7m/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Sentinela de Pacotes](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Sentinela_de_Pacotes.jpeg)

---

## [Asset] Sprite Sheet inimigo: Balanceador de Carga

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Balanceador_de_Carga.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Load Balancer. A corrupted support unit with a half-human technician body and multiple glowing cables extending from its back, as if linking to other enemies. Stocky silhouette, heavy backpack router device, yellow-green data links, calm mechanical posture. The walking frames should show cables swaying and the router core pulsing. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1a0K-fHeU9gjUqJ2WJqP68rXQEIDCTvyx/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Balanceador de Carga](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Balanceador_de_Carga.jpeg)

---

## [Asset] Sprite Sheet inimigo: Compressor de Dados

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Compressor_de_Dados.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Data Compressor. A slow heavy enemy made of compressed concrete, server metal plates and corrupted code blocks, bulky square silhouette, piston-like arms, heavy legs, industrial pressure plates. It should look dense, heavy and hard to move, with gray-green metal tones and glowing compression seams. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1dIq0TSQuUCuYd-FaOD7OY0PZIRWqZQ7d/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Compressor de Dados](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Compressor_de_Dados.jpeg)

---

## [Asset] Sprite Sheet inimigo: Administrador Fantasma

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Administrador_Fantasma.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Ghost Admin. A semi-transparent corrupted system administrator silhouette, wearing office/IT technician clothes, loose tie or badge, pale translucent female body, hands typing on invisible floating panels while moving right. Face partially erased, eyes faint blue-white. Subtle terminal windows and access symbols flicker around the body. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1J9DoG0GQdvhE7-2OSnnrjQkkGDR61Gx3/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Administrador Fantasma](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Administrador_Fantasma.jpeg)

---

## [Asset] Sprite Sheet inimigo: Nodo Parasita

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Nodo_Parasita.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Create a 16-bit pixel art sprite sheet for a stationary enemy structure in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames. Frame 1: idle pulse. Frame 2: stronger pulse/opening. Frame 3: completing the pulse. Transparent background, no shadow, no text, no UI, consistent size, crisp 16-bit pixel art. Enemy: Parasite Node, an organic-digital routing node made of cables, green glowing core, metal clamps, concrete fragments and pulsing data veins. It is not humanoid and does not walk; the animation should be a pulsing spawn structure. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1eh9YJmzq5gOVr71FkrrcsxRE6sLICNux/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Nodo Parasita](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Nodo_Parasita.jpeg)

---

## [Asset] Sprite Sheet inimigo: Trem de Dados

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Trem_de_Dados.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Create a 16-bit pixel art sprite sheet for a fast moving enemy vehicle in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames, facing and moving to the right. Frame 1: idle/approach. Frame 2: motion frame. Frame 3: completing the movement. Transparent background, no shadow, no text, no UI, crisp 16-bit pixel art. Enemy: Data Train, an abstract subway/train-like vehicle made of dark metal, blue/cyan data blocks, glowing green front light, glitching code trail, designed for underground network tunnels. No driver, no readable logos. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1mHVbSjtyFqLRQhQP_03KtqG-sxLn8zGe/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Trem de Dados](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Trem_de_Dados.jpeg)

---

## [Asset] Sprite Sheet inimigo: Protocolo de Isolamento

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Protocolo_de_Isolamento.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Base]: Create a 16-bit pixel art sprite sheet for a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames of the same character, facing and moving to the right. Frame 1: idle pose. Frame 2: walking/running movement. Frame 3: completing the movement step. Transparent background, no shadow, no text, no UI, no weapons unless described, consistent proportions across frames, crisp pixel art, limited 16-bit color palette, dark 1990s computer simulation aesthetic, subtle green/cyan digital corruption details. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.*<br><br><br>[Prompt Enemy]: Isolation Protocol. A tall armored protocol guardian with rectangular data shields, no human face, magenta and green corrupted security markings, heavy digital armor, blocky shoulders, one arm forming a hard-light wall projector. It should feel like a security process designed to block routes and isolate the player. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1Rc2g22KZoAL9StV97W20bTBWWwhch8y3/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Protocolo de Isolamento](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Protocolo_de_Isolamento.jpeg)

---

## [Asset] Sprite Sheet inimigo: Gateway

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Sprites_Fase_2/Gateway.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *[Prompt Enemy]: Create a 16-bit pixel art sprite sheet for a boss enemy in a 2D action roguelike game called Hacking Survivors. The sprite sheet must contain exactly 3 horizontal frames, facing and moving to the right. Frame 1: idle dominant stance. Frame 2: heavy movement/activation step. Frame 3: completing the movement. Transparent background, no shadow, no text, no UI, crisp 16-bit pixel art, larger boss scale than normal enemies. Boss: GATEWAY, a central routing entity of the simulation's network layer, part machine, part digital altar, with a glowing cyan-green core, cable crown, floating router plates, satellite node sockets, angular non-human silhouette, powerful and intelligent. It should not look like Rex or any human character. *The character must be different from Rex and must not have Rex's face, hairstyle, clothes, or body shape.** |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1ppyLhOUChLCFOwpglRyWyS7OO2nVJFZb/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Gateway](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Sprites_Fase_2/Gateway.jpeg)

---

## [Asset] Prompts para Sprites de inimigos fase 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_1/Sprites_-_Fase_1_+_Base_do_jogo/sprite_sheet_-_Paramédico_Infestado.jpeg)` |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora faça os prompts para que eu gere a arte dos inimigos da fase 4 no nano banana pro, utilizando o story spine como base. Seguindo aquela ideia de 3 frames (Idle, andando, terminando o movimento), a animação do personagem andando depois no jogo vai usar os 3 frames* |
| **Observacao** | * Prompt do Codex * |
| **Resultado (Texto)** | *Claro. Use este bloco como instrução base em todos os prompts:<br><br>```text<br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br>```<br><br>**Colono Drenado**<br>```text<br>Using the base instructions, generate a sprite sheet for "Drained Colonist", a human trapped in a lunar colony simulation. A thin, exhausted colonist wearing a faded pale-gray colony jumpsuit with small medical patches, cracked visor fragments hanging from the neck, tired posture, slightly hollow face, and faint green corrupted code marks on the clothes and skin. The character should look like a regular person, not like Rex, with different facial features and body shape. Mood: weak but still dangerous, dragged forward by the system.<br>```<br><br>**Drone de Suporte Vital**<br>```text<br>Using the base instructions, generate a sprite sheet for "Life Support Drone", a small hovering lunar medical drone. Compact rounded body, white and cyan panels, small mechanical arms, blinking green terminal lights, tiny oxygen tube details, corrupted code leaks from vents. The 3 frames should show subtle hovering/moving motion to the right, with the drone tilting slightly between frames.<br>```<br><br>**Larva de Cabo**<br>```text<br>Using the base instructions, generate a sprite sheet for "Cable Larva", a corrupted creature made from black data cables and exposed green circuits. Low crawling silhouette, segmented cable body, small glowing green nodes, sparking wire ends, insect-like movement. Frame 2 and 3 should show the cable body stretching and contracting as it crawls to the right.<br>```<br><br>**Técnico em Sono**<br>```text<br>Using the base instructions, generate a sprite sheet for "Sleeping Technician", a female lunar colony technician partially asleep or hypnotized by the simulation. She wears a blue-gray maintenance uniform, tool belt, loose cables connected to one arm, tired closed or half-open eyes, corrupted green code flickering on her uniform. She must be a different person from Rex. Her walk should look slow, trance-like, and unstable.<br>```<br><br>**Inibidor de Memória**<br>```text<br>Using the base instructions, generate a sprite sheet for "Memory Inhibitor", a floating alien-tech device shaped like a dark metallic helmet or neural scanner. It has crescent-shaped panels, cyan-blue lights, green code particles leaking from the center, and small antenna-like prongs. The 3 frames should show it hovering to the right with slight vertical movement and pulsing panels.<br>```<br><br>**Guardião de Pod**<br>```text<br>Using the base instructions, generate a sprite sheet for "Pod Guardian", a heavy security unit from the lunar sleeping pod chamber. Bulky humanoid robot, white-gray armor plates, cyan life-support tubes, dark joints, green terminal corruption on the chest, large reinforced arms. It should look slow, heavy, and protective. The walking frames should emphasize weight and mechanical steps to the right.<br>```<br><br>**Leech de Processamento**<br>```text<br>Using the base instructions, generate a sprite sheet for "Processing Leech", a parasitic corrupted data creature. Orange and amber glowing core, black cable tentacles, small metallic shell fragments, green code scars, leech-like body floating or crawling low. It should feel like it drains processing power from nearby enemies. Frames should show tentacles shifting as it moves to the right.<br>```<br><br>**Proxy dos Arquitetos**<br>```text<br>Using the base instructions, generate a sprite sheet for "Architect Proxy", an alien simulation administrator avatar. Tall humanoid silhouette, elegant but unsettling, dark purple digital robe or armor, angular alien mask, violet/cyan highlights, green code running like seams across the body. It should not resemble Rex or a normal human. Walking frames should feel controlled, precise, and unnatural.<br>```<br><br>**Rover Corrompido**<br>```text<br>Using the base instructions, generate a sprite sheet for "Corrupted Rover", a small lunar rover vehicle possessed by the simulation. Gray moon rover chassis, six rugged wheels, antenna, cracked camera eye glowing green, damaged solar panel, black-green corrupted code spreading over the metal. The 3 frames should show it driving to the right, with wheel positions changing between frames.<br>```<br><br>**Subprocesso ROOT**<br>```text<br>Using the base instructions, generate a sprite sheet for "ROOT Subprocess", a smaller combat fragment of the final boss. Humanoid digital security construct, gold and black armor, sharp geometric shapes, green terminal veins, floating data shards around the body. It should look like a dangerous elite enemy but smaller than the boss. Walking frames should show an aggressive forward step to the right.<br>```<br><br>**Boss ROOT**<br>```text<br>Using the base instructions, generate a larger boss sprite sheet for "ROOT", the core alien intelligence controlling the lunar simulation. Massive corrupted humanoid made of black-purple armor, gold system-core details, exposed green code streams, alien-police/security symbolism abstracted into the design, huge shoulders, glowing central core in the chest, intimidating silhouette. It must be visibly larger and more powerful than normal enemies. The 3 frames should show idle, heavy step to the right, and completing the heavy step. Transparent background, no scenery, no text.<br>```* |

---

## [Asset] Sprite Sheet inimigo: Colono Drenado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Colono_Drenado.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br>* sing the base instructions, generate a sprite sheet for "Drained Colonist", a human trapped in a lunar colony simulation. A thin, exhausted colonist wearing a faded pale-gray colony jumpsuit with small medical patches, cracked visor fragments hanging from the neck, tired posture, slightly hollow face, and faint green corrupted code marks on the clothes and skin. The character should look like a regular person, not like Rex, with different facial features and body shape. Mood: weak but still dangerous, dragged forward by the system.<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1nNgX7hmWrD14_UXxP7_vu9NiIQMxeo3p/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Colono Drenado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Colono_Drenado.jpeg)

---

## [Asset] Sprite Sheet inimigo: Drone de Suporte Vital

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Drone_de_Suporte_Vital.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Life Support Drone", a small hovering lunar medical drone. Compact rounded body, white and cyan panels, small mechanical arms, blinking green terminal lights, tiny oxygen tube details, corrupted code leaks from vents. The 3 frames should show subtle hovering/moving motion to the right, with the drone tilting slightly between frames.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1HNvBi6bKBPnuxSwzO0bHODlY5vWuoxYI/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Drone de Suporte Vital](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Drone_de_Suporte_Vital.jpeg)

---

## [Asset] Sprite Sheet inimigo: Larva de Cabo

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Larva_de_Cabo.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Cable Larva", a corrupted creature made from black data cables and exposed green circuits. Low crawling silhouette, segmented cable body, small glowing green nodes, sparking wire ends, insect-like movement. Frame 2 and 3 should show the cable body stretching and contracting as it crawls to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1o_yoEaDzfxvtNmgvvvx0JJEUE43I_IGT/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Larva de Cabo](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Larva_de_Cabo.jpeg)

---

## [Asset] Sprite Sheet inimigo: Técnico em Sono

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Técnico_em_Sono.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Sleeping Technician", a female lunar colony technician partially asleep or hypnotized by the simulation. She wears a blue-gray maintenance uniform, tool belt, loose cables connected to one arm, tired closed or half-open eyes, corrupted green code flickering on her uniform. She must be a different person from Rex. Her walk should look slow, trance-like, and unstable.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1zWvst0mBhHHdjJWaHD0lRgjCxBDY2oLe/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Técnico em Sono](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Técnico_em_Sono.jpeg)

---

## [Asset] Sprite Sheet inimigo: Inibidor de Memória

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Inibidor_de_Memória.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Memory Inhibitor", a floating alien-tech device shaped like a dark metallic helmet or neural scanner. It has crescent-shaped panels, cyan-blue lights, green code particles leaking from the center, and small antenna-like prongs. The 3 frames should show it hovering to the right with slight vertical movement and pulsing panels.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1-qOBKaqSfXi0C8WtkK8KiGD-Pv7fcKIs/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Inibidor de Memória](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Inibidor_de_Memória.jpeg)

---

## [Asset] Sprite Sheet inimigo: Guardião de Pod

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Guardião_de_Pod.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Pod Guardian", a heavy security unit from the lunar sleeping pod chamber. Bulky humanoid robot, white-gray armor plates, cyan life-support tubes, dark joints, green terminal corruption on the chest, large reinforced arms. It should look slow, heavy, and protective. The walking frames should emphasize weight and mechanical steps to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1pBOBrI3qqF0gD-FYSutIh4vuv9FhW1hS/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Guardião de Pod](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Guardião_de_Pod.jpeg)

---

## [Asset] Sprite Sheet inimigo: Leech de Processamento

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Leech_de_Processamento.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br>* Using the base instructions, generate a sprite sheet for "Processing Leech", a parasitic corrupted data creature. Orange and amber glowing core, black cable tentacles, small metallic shell fragments, green code scars, leech-like body floating or crawling low. It should feel like it drains processing power from nearby enemies. Frames should show tentacles shifting as it moves to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/11zYGkO4yoNFzt1R0-Q0pMkHNmdifwJ3v/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Leech de Processamento](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Leech_de_Processamento.jpeg)

---

## [Asset] Sprite Sheet inimigo: Proxy dos Arquitetos

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Proxy_dos_Arquitetos.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Architect Proxy", an alien simulation administrator avatar. Tall humanoid silhouette, elegant but unsettling, dark purple digital robe or armor, angular alien mask, violet/cyan highlights, green code running like seams across the body. It should not resemble Rex or a normal human. Walking frames should feel controlled, precise, and unnatural.<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1im1VGVG58BmXq6RW-LhaK7089Def-chG/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Proxy dos Arquitetos](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Proxy_dos_Arquitetos.jpeg)

---

## [Asset] Sprite Sheet inimigo: Rover Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Rover_Corrompido.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "Corrupted Rover", a small lunar rover vehicle possessed by the simulation. Gray moon rover chassis, six rugged wheels, antenna, cracked camera eye glowing green, damaged solar panel, black-green corrupted code spreading over the metal. The 3 frames should show it driving to the right, with wheel positions changing between frames.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1g1GhEwhxnByXVMzVK4rlQYbSdDRqNWLj/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Rover Corrompido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Rover_Corrompido.jpeg)

---

## [Asset] Sprite Sheet inimigo: Subprocesso ROOT

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Subprocesso_ROOT.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a sprite sheet for "ROOT Subprocess", a smaller combat fragment of the final boss. Humanoid digital security construct, gold and black armor, sharp geometric shapes, green terminal veins, floating data shards around the body. It should look like a dangerous elite enemy but smaller than the boss. Walking frames should show an aggressive forward step to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1VWuKK87NwlPDPXdyBrFiF3r6S63n-XMW/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Subprocesso ROOT](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Subprocesso_ROOT.jpeg)

---

## [Asset] Sprite Sheet inimigo: Boss ROOT

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Sprites_Fase_4/Boss_ROOT.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D top-down/side-view hybrid roguelike game, matching the style of Hacking Survivors: dark 90s computer simulation, green terminal glitches, corrupted lunar colony technology, crisp pixel edges, limited color palette, readable silhouette, no blur, no painterly shading, no realistic rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking/moving to the right.<br>Frame 3: finishing the walking/moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent character size and proportions across all frames. The character must face and move to the right, because the left movement will be created by flipping the sprite in Unity. Do not add text, labels, UI, shadows, scenery, or extra characters.<br><br><br>* Using the base instructions, generate a larger boss sprite sheet for "ROOT", the core alien intelligence controlling the lunar simulation. Massive corrupted humanoid made of black-purple armor, gold system-core details, exposed green code streams, alien-police/security symbolism abstracted into the design, huge shoulders, glowing central core in the chest, intimidating silhouette. It must be visibly larger and more powerful than normal enemies. The 3 frames should show idle, heavy step to the right, and completing the heavy step. Transparent background, no scenery, no text.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1UH4uX00buCL6ktt6rzhIdQMbVv-orUby/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Boss ROOT](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Sprites_Fase_4/Boss_ROOT.jpeg)

---

## [Asset] Prompts para Sprites de inimigos fase 3

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Agora faça os prompts para que eu gere a arte dos inimigos da fase 3 no nano banana pro, utilizando o story spine. Seguindo aquela ideia de 3 frames (Idle, andando, terminando o movimento), a animação do personagem andando depois no jogo vai usar os 3 frames. Use o gdd da fase 3 para identificar os inimigos e estilos* |
| **Observacao** | * Prompt do Codex * |
| **Resultado (Texto)** | *Aqui estão os prompts da Fase 3, seguindo o GDD: torre de transmissão retrofuturista, tempestade de código, militarização da simulação, scanlines, jamming, broadcast e estética 16-bit.<br><br>Use este bloco base antes de cada prompt:<br><br>```text<br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br>```<br><br>**Soldado de Contenção**<br>```text<br>Using the base instructions, generate "Containment Soldier", a disciplined cyber-military puppet guarding the Uplink perimeter. Dark tactical uniform, compact armor pads, green glowing visor, rigid posture, subtle terminal-code corruption on the seams, not a zombie and not Rex. The walk should feel controlled and trained, with a slight flanking/aggressive lean to the right.<br>```<br><br>**Operador de Sinal**<br>```text<br>Using the base instructions, generate "Signal Operator", a weak support technician corrupted by the Uplink. Human technician with dark utility uniform, bulky backpack radio, broken antennas, cables around the shoulders, green signal waves leaking from the equipment, anxious but controlled posture. Different face and body from Rex. The movement should look like he is keeping distance while adjusting his radio gear.<br>```<br><br>**Drone Relay**<br>```text<br>Using the base instructions, generate "Relay Drone", a small fast flying transmission drone. Compact body made of circuit-board plates, small rotors or simplified wings, cyan trail hints, green blinking nodes, exposed antenna fins. The 3 frames should show hovering motion to the right with slight tilt and rotor/wing position changes.<br>```<br><br>**Atirador de Pacotes**<br>```text<br>Using the base instructions, generate "Packet Gunner", a humanoid long-range data shooter. Cyber-military agent with a data rifle, reticle-shaped visor, dark blue-gray armor, green code blocks stored as ammo cartridges, disciplined ranged stance. Frame 2 and 3 should show a lateral tactical step to the right while holding the rifle ready.<br>```<br><br>**Repetidor Ambulante**<br>```text<br>Using the base instructions, generate "Walking Repeater", a support enemy that amplifies nearby ranged units. Humanoid body carrying tall antennas on the back, cyan pulse rings suggested around the device, cables dragging from the waist to the ground, dark tech uniform, green broadcast lights. It should look slower and more equipment-heavy than a soldier. Walking frames should show the antenna pack swaying.<br>```<br><br>**Jammer Pesado**<br>```text<br>Using the base instructions, generate "Heavy Jammer", a slow tank enemy that blocks space and weakens Rex's attacks. Large bulky armor, wide silhouette, heavy coils and antennas on shoulders, magenta electric sparks, chest screen showing noise bars, dark metal and gray plates with green corruption. The walking frames should feel heavy, slow, and oppressive.<br>```<br><br>**Caçador de Frequência**<br>```text<br>Using the base instructions, generate "Frequency Hunter", an elite tactical hunter. Lean cyber-military body, spectral visor, signal blade attached to one arm, white and cyan slash trail accents, dark agile armor, green frequency markings. It should look fast and predatory, not bulky. Frames should show a sharp step/dash preparation to the right.<br>```<br><br>**Torre Sentinela**<br>```text<br>Using the base instructions, generate "Sentinel Tower", a stationary armed mini-antenna turret. It is not humanoid. Fixed base attached to the floor, rotating antenna cannon, red targeting light, dark metal panels, green code scratches, small cyan signal modules. Since it does not walk, use the 3 frames as idle, aiming rotation to the right, and finishing the aiming movement to the right.<br>```<br><br>**Feixe de Transmissão**<br>```text<br>Using the base instructions, generate "Transmission Beam", a moving beam hazard enemy. It should be a vertical or horizontal column of green-cyan transmission light with scanline borders, distorted terminal characters, glitch fragments, and bright energy core. It is not humanoid. The 3 frames should show the beam moving to the right, with changing scanlines and distorted edges.<br>```<br><br>**Protocolo Anti-Override**<br>```text<br>Using the base instructions, generate "Anti-Override Protocol", a heavy elite suppression unit. White and gray cyber armor, rectangular data shield, lock symbols integrated into armor shapes but no readable text, cables connected to side antennas, green blocking fields, stern artificial posture. The walk should be slow and anchored, as if preparing to deploy a suppression pulse.<br>```<br><br>**Boss UPLINK_SENTINEL**<br>```text<br>Using the base instructions, generate a larger boss sprite sheet for "UPLINK_SENTINEL", the maximum-security protocol guarding the transmission channel. Massive cyber-defense construct with three visible defensive layers or rings, central antenna core, dark blue/black armor, cyan and green broadcast energy, red warning targeting lights, scanline distortion, exposed protocol plates. It should look like a boss, much larger and more complex than normal enemies. The 3 frames should show idle, heavy movement/rotation to the right, and finishing the movement, with the rings and antenna core shifting between frames.<br>```* |

---

## [Asset] Sprite Sheet inimigo: Soldado de Contenção

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Soldado_de_Contenção_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Containment Soldier", a disciplined cyber-military puppet guarding the Uplink perimeter. Dark tactical uniform, compact armor pads, green glowing visor, rigid posture, subtle terminal-code corruption on the seams, not a zombie and not Rex. The walk should feel controlled and trained, with a slight flanking/aggressive lean to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1JLUgFkMYkfibjCmhN2KMxSpDogaZ-waC/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Soldado de Contenção](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Soldado_de_Contenção_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Operador de Sinal

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Operador_de_Sinal_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Signal Operator", a weak support technician corrupted by the Uplink. Human technician with dark utility uniform, bulky backpack radio, broken antennas, cables around the shoulders, green signal waves leaking from the equipment, anxious but controlled posture. Different face and body from Rex. The movement should look like he is keeping distance while adjusting his radio gear.<br><br><br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1nWHuLjQA7YdwT9zjVhXZlZu5Tvgb-rtG/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Operador de Sinal](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Operador_de_Sinal_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Drone Relay

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Drone_Relay_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br>* Using the base instructions, generate "Relay Drone", a small fast flying transmission drone. Compact body made of circuit-board plates, small rotors or simplified wings, cyan trail hints, green blinking nodes, exposed antenna fins. The 3 frames should show hovering motion to the right with slight tilt and rotor/wing position changes.<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1BPwitNxMK-o0K4ppCOAf47mOPFvlG8fe/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Drone Relay](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Drone_Relay_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Atirador de Pacotes

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Atirador_de_Pacotes.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Packet Gunner", a humanoid long-range data shooter. Cyber-military agent with a data rifle, reticle-shaped visor, dark blue-gray armor, green code blocks stored as ammo cartridges, disciplined ranged stance. Frame 2 and 3 should show a lateral tactical step to the right while holding the rifle ready.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1OLkbojgBTFrxoATNUW4UZV5xsKsJIDCD/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Atirador de Pacotes](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Atirador_de_Pacotes.jpeg)

---

## [Asset] Sprite Sheet inimigo: Repetidor Ambulante

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Repetidor_Ambulante_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Walking Repeater", a support enemy that amplifies nearby ranged units. Humanoid body carrying tall antennas on the back, cyan pulse rings suggested around the device, cables dragging from the waist to the ground, dark tech uniform, green broadcast lights. It should look slower and more equipment-heavy than a soldier. Walking frames should show the antenna pack swaying.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1t1OcJYVJdFDQK4iKifRqa5PCfTaDMN_X/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Repetidor Ambulante](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Repetidor_Ambulante_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Jammer Pesado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Jammer_Pesado_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Heavy Jammer", a slow tank enemy that blocks space and weakens Rex's attacks. Large bulky armor, wide silhouette, heavy coils and antennas on shoulders, magenta electric sparks, chest screen showing noise bars, dark metal and gray plates with green corruption. The walking frames should feel heavy, slow, and oppressive.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1cRo38COLeMGaqMlwAN3Af-wDRw2g2kUS/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Jammer Pesado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Jammer_Pesado_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Caçador de Frequência

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Caçador_de_Frequência_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Frequency Hunter", an elite tactical hunter. Lean cyber-military body, spectral visor, signal blade attached to one arm, white and cyan slash trail accents, dark agile armor, green frequency markings. It should look fast and predatory, not bulky. Frames should show a sharp step/dash preparation to the right.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/13CXzG3IsXKShr-4XTKGht32atiLzRIcY/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Caçador de Frequência](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Caçador_de_Frequência_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Torre Sentinela

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Torre_Sentinela.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br>* Using the base instructions, generate "Sentinel Tower", a stationary armed mini-antenna turret. It is not humanoid. Fixed base attached to the floor, rotating antenna cannon, red targeting light, dark metal panels, green code scratches, small cyan signal modules. Since it does not walk, use the 3 frames as idle, aiming rotation to the right, and finishing the aiming movement to the right.<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1llPXYf4OKZqTswaXbq88YBpBGd6-Il0W/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Torre Sentinela](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Torre_Sentinela.jpeg)

---

## [Asset] Sprite Sheet inimigo: Feixe de Transmissão

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Feixe_de_Transmissão_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate "Transmission Beam", a moving beam hazard enemy. It should be a vertical or horizontal column of green-cyan transmission light with scanline borders, distorted terminal characters, glitch fragments, and bright energy core. It is not humanoid. The 3 frames should show the beam moving to the right, with changing scanlines and distorted edges.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1xhYX1368QVb7HzsmveT8jZIpE9k1r9Oy/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Feixe de Transmissão](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Feixe_de_Transmissão_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Protocolo Anti-Override

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Protocolo_Anti-Override_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | * Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br><br>Using the base instructions, generate "Anti-Override Protocol", a heavy elite suppression unit. White and gray cyber armor, rectangular data shield, lock symbols integrated into armor shapes but no readable text, cables connected to side antennas, green blocking fields, stern artificial posture. The walk should be slow and anchored, as if preparing to deploy a suppression pulse.* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1nv23f-xcGq0p9xsKbmU7LZpqkH_e7IQa/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Protocolo Anti-Override](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Protocolo_Anti-Override_-_Transparente.png)

---

## [Asset] Sprite Sheet inimigo: Boss UPLINK_SENTINEL

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Sprites_Fase_3/Boss_UPLINK_SENTINEL_-_Transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | ** Base Instructions: <br>Create a 16-bit pixel art sprite sheet for a 2D roguelike survivor game. The style must match Hacking Survivors: retro 90s computer simulation, dark green terminal code, corrupted transmission tower, scanlines, radio interference, cyber-military simulation, crisp pixel edges, limited readable palette, no blur, no painterly rendering.<br><br><br>The sprite sheet must have exactly 3 frames arranged horizontally in one row:<br>Frame 1: idle pose.<br>Frame 2: walking or moving to the right.<br>Frame 3: finishing the walking or moving step to the right.<br><br><br>Transparent background. Full body visible. Consistent size and proportions across all frames. Character must face and move to the right, because left movement will be created by flipping the sprite in Unity. Do not add text, UI, labels, scenery, shadows, or extra characters.<br><br><br>* Using the base instructions, generate a larger boss sprite sheet for "UPLINK_SENTINEL", the maximum-security protocol guarding the transmission channel. Massive cyber-defense construct with three visible defensive layers or rings, central antenna core, dark blue/black armor, cyan and green broadcast energy, red warning targeting lights, scanline distortion, exposed protocol plates. It should look like a boss, much larger and more complex than normal enemies. The 3 frames should show idle, heavy movement/rotation to the right, and finishing the movement, with the rings and antenna core shifting between frames.<br>* |
| **Observacao** | * Prompt do Codex * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/16iVGx-MTKcp-lRaJPA6zwrg9djhPq-p7/view?usp=drive_link) |


![Arte Sprite Sheet inimigo: Boss UPLINK_SENTINEL](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Sprites_Fase_3/Boss_UPLINK_SENTINEL_-_Transparente.png)

---

## [Asset] Prompt para gerar objetos do cenário fase 2

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Pronto, agora vamos nos concentrar na construção das fases novamente. Vamos começar com a fase 2. Quero montar um sistema no qual eu possa gerar algumas "texturas"/objetos e usar isso para construir os tiles da fase 2, ao invés de só gerar uma imagem com IA que seria o tile pronto, pois não gostei da consistência de artes entre os tiles. Com base no GDD da fase 2 crie os prompts para objetos que serão usados para construir os tiles da fase 2, incluindo coisas como por exemplo o chão, paredes, e outros elementos pertinentes para construir os tiles.* |
| **Observacao** | * Prompt do Codex * |
| **Resultado (Texto)** | *Perfeito. Para a Fase 2, eu criaria um kit modular de assets, não tiles prontos. A ideia é você gerar peças reutilizáveis: chão base, paredes, bordas, cabos, trilhos, nodos, portas, grades, props técnicos e overlays de corrupção. Assim dá para montar corredores, salas, cruzamentos e dead ends mantendo consistência.<br><br>Use este bloco base em todos os prompts:<br><br>```text<br>Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br>```<br><br>**Chão de Concreto Técnico**<br>```text<br>Using the base instructions, generate a seamless square floor texture for "Foundation concrete floor". Cracked gray concrete, dark green stains, faint embedded circuit lines under the surface, subtle grime, small bolts, worn industrial panels. Must tile seamlessly on all four edges. No large unique details.<br>```<br><br>**Chão com Fluxo de Dados**<br>```text<br>Using the base instructions, generate a seamless square floor texture with cyan/green data-flow strips embedded in cracked concrete. The flow should look like glowing cable channels or fiber-optic routes running horizontally. Dark concrete base, faint terminal-code reflections. Seamless left and right edges.<br>```<br><br>**Chão Alagado**<br>```text<br>Using the base instructions, generate a seamless square floor texture for a flooded maintenance room. Dark shallow water over cracked concrete, green code reflections, small oil stains, subtle cyan data glow under the water. Must tile seamlessly on all edges.<br>```<br><br>**Parede Reta Horizontal**<br>```text<br>Using the base instructions, generate a modular horizontal wall segment for an underground network tunnel. Cracked concrete wall, exposed black cables, conduit pipes, faded yellow hazard stripe, small glowing green circuit cracks. Transparent background. Designed to connect perfectly with other horizontal wall pieces.<br>```<br><br>**Parede Reta Vertical**<br>```text<br>Using the base instructions, generate a modular vertical wall segment for an underground network tunnel. Cracked concrete, exposed conduits, green light leaking from cable gaps, dark industrial grime, faded yellow maintenance markings. Transparent background. Designed to connect perfectly with other vertical wall pieces.<br>```<br><br>**Canto de Parede**<br>```text<br>Using the base instructions, generate four modular wall corner pieces for a tile-based underground tunnel: top-left, top-right, bottom-left, bottom-right. Cracked concrete, exposed cables, industrial yellow edges, green terminal-code leaks. Transparent background, consistent thickness, clean pixel art.<br>```<br><br>**Borda de Corredor / Rodapé Técnico**<br>```text<br>Using the base instructions, generate a small modular floor-border strip used along corridor edges. Metal grating mixed with concrete trim, screws, cable channels, faint green glow. Transparent background. Must work as a repeatable decorative edge.<br>```<br><br>**Trilhos Quebrados**<br>```text<br>Using the base instructions, generate a modular broken subway rail obstacle. Rusted rails, cracked sleepers, exposed circuit traces beneath, green code leaking through cracks, debris chunks. Transparent background. Make it readable as a linear obstacle that can be placed horizontally or rotated.<br>```<br><br>**Cabo Energizado no Chão**<br>```text<br>Using the base instructions, generate a hazardous cable object lying on the floor. Thick black cable, stripped insulation, green/cyan electric sparks, small terminal-code particles, dangerous but readable silhouette. Transparent background. It should fit inside a corridor tile.<br>```<br><br>**Grade de Ventilação / Duto Lateral**<br>```text<br>Using the base instructions, generate a wall-mounted ventilation duct opening for enemy spawn points. Dark metal grate, bent slats, green glow inside, small cables around the edge, cracked concrete frame. Transparent background. It should look like enemies can crawl out from it.<br>```<br><br>**Porta de Lockdown**<br>```text<br>Using the base instructions, generate a modular security lockdown door. Heavy industrial sliding door, dark metal panels, faded yellow warning stripes, red alert light, green terminal corruption on the edges. Transparent background. Create it as a closed barrier object for blocking corridors.<br>```<br><br>**Porta de Lockdown Aberta**<br>```text<br>Using the base instructions, generate an open version of the modular security lockdown door. Heavy metal panels retracted to the sides, visible dark corridor gap, red/green indicator lights, cables and pistons. Transparent background. Same style and size as the closed door.<br>```<br><br>**Nodo de Roteamento**<br>```text<br>Using the base instructions, generate a destructible "Routing Node" object. A glowing digital-organic machine anchored to the floor, circular router core, pulsing green center, cyan cable veins spreading outward, black metal brackets, corrupted purple sparks. Transparent background. It should feel like a map objective.<br>```<br><br>**Nodo Satélite**<br>```text<br>Using the base instructions, generate a smaller satellite routing node. Compact glowing network device, green/cyan core, three or four cable tendrils, cracked concrete base, subtle pulse rings. Transparent background. It should look related to the main Routing Node but weaker.<br>```<br><br>**Painel de Roteamento na Parede**<br>```text<br>Using the base instructions, generate a wall-mounted routing panel. Old industrial control panel, green terminal screen without readable text, cable bundles, blinking cyan lights, cracked casing, faded labels represented only as pixel marks. Transparent background.<br>```<br><br>**Rack de Servidores Improvisado**<br>```text<br>Using the base instructions, generate a server rack prop for an underground simulation infrastructure room. Stacked black metal servers, green blinking lights, loose cables, dust, cracked panels, cyan data glow from vents. Transparent background. Reusable as room decoration or obstacle.<br>```<br><br>**Ventilador Industrial**<br>```text<br>Using the base instructions, generate an industrial wall fan or floor fan prop. Dark metal frame, large blades, green glow behind the grate, grime, exposed wires, slight corrupted pixel artifacts. Transparent background.<br>```<br><br>**Conduíte Gigante**<br>```text<br>Using the base instructions, generate a large pipe/conduit segment carrying data. Thick dark pipe with translucent green internal glow, metal clamps, cracked insulation, cyan pulses, small cable roots. Transparent background. Make it modular and repeatable horizontally.<br>```<br><br>**Raízes de Cabos**<br>```text<br>Using the base instructions, generate a cluster of black cables spreading like artificial roots over concrete. Green code leaks from some cables, cyan fiber lines, tangled but readable silhouette. Transparent background. Useful as decoration, obstacle, or corruption overlay.<br>```<br><br>**Poça com Código Refletido**<br>```text<br>Using the base instructions, generate a small dark water puddle prop. Reflects green terminal code and cyan data lines, irregular shape, oily surface, subtle pixel highlights. Transparent background. Designed to place on top of floor tiles.<br>```<br><br>**Placa de Piso Metálico**<br>```text<br>Using the base instructions, generate a modular metal floor plate. Dark grated industrial panel, worn screws, faded yellow corner markings, grime, subtle green light leaking between seams. Seamless square tile or transparent isolated plate, suitable for technical rooms.<br>```<br><br>**Decal de Corrupção**<br>```text<br>Using the base instructions, generate a transparent overlay decal of protocol corruption. Acid green and purple pixel noise, broken code fragments without readable text, small glitch cracks, digital infection spreading across floor or wall. Transparent background. Should be usable on top of other tiles.<br>```<br><br>**Spawn de Rasgo de Dados**<br>```text<br>Using the base instructions, generate a data rift spawn object. Jagged vertical tear in reality, black center, green terminal code spilling out, cyan scanline edges, purple corruption sparks. Transparent background. It should clearly read as an enemy spawn point.<br>```<br><br>**Terminal de Objetivo**<br>```text<br>Using the base instructions, generate an interactable underground terminal. Old computer console, green CRT screen without readable text, keyboard, cables into the floor, cracked concrete base, cyan routing lights. Transparent background. It should be visually important but not huge.<br>```<br><br>**Kit de Detritos**<br>```text<br>Using the base instructions, generate a small asset sheet with 8 separate debris props: concrete chunks, broken cable pieces, metal scraps, small pipe fragments, cracked warning sign without readable text, loose bolts, broken circuit board, shattered glass. Transparent background, each prop isolated with spacing.<br>```<br><br>Eu geraria primeiro estes essenciais: `chão concreto`, `parede horizontal`, `parede vertical`, `cantos`, `porta lockdown`, `nodo`, `duto lateral`, `cabo energizado`, `trilho quebrado`, `rack servidor`, `decal corrupção`. Com isso já dá para montar corredores, salas técnicas, cruzamentos e becos sem saída com uma identidade visual bem mais consistente.* |

---

## [Asset] Prompt para gerar objetos do cenário fase 2

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Codex 5.5* |
| **Prompt Utilizado** | *Tem como reduzir para no máximo 15 objetos/texturas para usarmos para construir os tiles?* |
| **Observacao** | * Prompt do Codex * |
| **Resultado (Texto)** | *Sim. Eu reduziria para estes 15 assets-base, cobrindo chão, parede, bloqueios, objetivos, spawn e decoração modular:<br><br>1. **Chão de Concreto Técnico**<br>```text<br>16-bit pixel art seamless square floor texture for an underground network foundation. Cracked gray concrete, dark green stains, subtle embedded circuit lines, grime, small bolts, 90s terminal simulation vibe. Must tile seamlessly on all edges. No text, no UI.<br>```<br><br>2. **Chão com Fluxo de Dados**<br>```text<br>16-bit pixel art seamless square floor texture with cyan/green data-flow strips embedded in cracked concrete. Looks like glowing fiber-optic routes crossing the floor. Dark underground network aesthetic. Seamless edges, no text.<br>```<br><br>3. **Chão Alagado**<br>```text<br>16-bit pixel art seamless square flooded floor texture. Dark shallow water over cracked concrete, green terminal-code reflections, oil stains, faint cyan data glow below water. Seamless edges, no text.<br>```<br><br>4. **Parede Modular Reta**<br>```text<br>16-bit pixel art modular wall segment for underground maintenance tunnels. Cracked concrete, exposed black cables, conduit pipes, faded yellow hazard stripe, green code leaks. Transparent background. Designed to be reused horizontally or rotated vertically.<br>```<br><br>5. **Canto de Parede Modular**<br>```text<br>16-bit pixel art modular wall corner piece for underground tunnel tiles. Cracked concrete, exposed cables, industrial yellow trim, green terminal-code cracks. Transparent background. Make it readable as a corner connector.<br>```<br><br>6. **Trilhos Quebrados**<br>```text<br>16-bit pixel art broken subway rail obstacle. Rusted rails, cracked sleepers, exposed circuit traces underneath, green code leaking through cracks, debris. Transparent background. Linear obstacle, reusable horizontally or rotated.<br>```<br><br>7. **Porta de Lockdown**<br>```text<br>16-bit pixel art closed security lockdown door. Heavy industrial sliding door, dark metal panels, faded yellow warning stripes, red alert light, green corruption on edges. Transparent background. Modular corridor barrier.<br>```<br><br>8. **Duto / Grade de Spawn**<br>```text<br>16-bit pixel art wall-mounted ventilation duct opening. Bent metal grate, green glow inside, cracked concrete frame, cables around it. Transparent background. Must look like enemies can crawl out from it.<br>```<br><br>9. **Rasgo de Dados**<br>```text<br>16-bit pixel art data rift spawn object. Jagged vertical tear in reality, black center, green terminal code spilling out, cyan scanline edges, purple corruption sparks. Transparent background.<br>```<br><br>10. **Nodo de Roteamento**<br>```text<br>16-bit pixel art destructible routing node. Digital-organic machine anchored to the floor, circular router core, pulsing green center, cyan cable veins spreading outward, black metal brackets, corrupted purple sparks. Transparent background.<br>```<br><br>11. **Painel de Roteamento**<br>```text<br>16-bit pixel art wall-mounted routing panel. Old industrial control panel, green CRT screen without readable text, cable bundles, blinking cyan lights, cracked casing, faded unreadable labels as pixel marks. Transparent background.<br>```<br><br>12. **Rack de Servidores**<br>```text<br>16-bit pixel art server rack prop. Stacked black metal servers, green blinking lights, loose cables, dust, cracked panels, cyan data glow from vents. Transparent background. Usable as decoration or obstacle.<br>```<br><br>13. **Conduíte Gigante**<br>```text<br>16-bit pixel art large modular data conduit pipe. Thick dark pipe with translucent green internal glow, metal clamps, cracked insulation, cyan pulses, small cable roots. Transparent background. Repeatable horizontal segment.<br>```<br><br>14. **Cabos / Raízes Artificiais**<br>```text<br>16-bit pixel art cluster of black cables spreading like artificial roots over concrete. Green code leaks, cyan fiber lines, tangled but readable silhouette. Transparent background. Decoration, obstacle, or corruption overlay.<br>```<br><br>15. **Decal de Corrupção**<br>```text<br>16-bit pixel art transparent overlay decal of protocol corruption. Acid green and purple pixel noise, broken code fragments without readable text, small glitch cracks, digital infection spreading across floor or wall. Transparent background.<br>```<br><br>Com esses 15, você consegue montar: corredores, cruzamentos, salas técnicas, salas de roteamento, becos sem saída, áreas alagadas, pontos de spawn, portas de lockdown e props de obstrução/decoração.* |

---

## [Asset] Chão de Concreto Técnico

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Chão_de_Concreto_Técnico(1).jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br><br>16-bit pixel art seamless square floor texture for an underground network foundation. Cracked gray concrete, dark green stains, subtle embedded circuit lines, grime, small bolts, 90s terminal simulation vibe. Must tile seamlessly on all edges. No text, no UI.<br>* |
| **Observacao** | * Prompt do Codex * |


![Arte Chão de Concreto Técnico](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Chão_de_Concreto_Técnico(1).jpeg)

---

## [Asset] Chão com Fluxo de Dados

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Chão_com_Fluxo_de_Dados(1).jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br><br>16-bit pixel art seamless square floor texture with cyan/green data-flow strips embedded in cracked concrete. Looks like glowing fiber-optic routes crossing the floor. Dark underground network aesthetic. Seamless edges, no text.<br>* |
| **Observacao** | * Prompt do Codex * |


![Arte Chão com Fluxo de Dados](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Chão_com_Fluxo_de_Dados(1).jpeg)

---

## [Asset] Chão Alagado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Chão_Alagado(1).jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art seamless square flooded floor texture. Dark shallow water over cracked concrete, green terminal-code reflections, oil stains, faint cyan data glow below water. Seamless edges, no text.* |
| **Observacao** | * Prompt do Codex * |


![Arte Chão Alagado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Chão_Alagado(1).jpeg)

---

## [Asset] Parede Modular Reta

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Parede_Modular_Reta.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art modular wall segment for underground maintenance tunnels. Cracked concrete, exposed black cables, conduit pipes, faded yellow hazard stripe, green code leaks. Transparent background. Designed to be reused horizontally or rotated vertically.* |
| **Observacao** | * Prompt do Codex * |


![Arte Parede Modular Reta](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Parede_Modular_Reta.jpeg)

---

## [Asset] Canto de Parede Modular

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Canto_de_Parede_Modular.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art modular wall corner piece for underground tunnel tiles. Cracked concrete, exposed cables, industrial yellow trim, green terminal-code cracks. Transparent background. Make it readable as a corner connector.* |
| **Observacao** | * Prompt do Codex * |


![Arte Canto de Parede Modular](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Canto_de_Parede_Modular.jpeg)

---

## [Asset] Trilhos Quebrados

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Trilhos_Quebrados.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art broken subway rail obstacle. Rusted rails, cracked sleepers, exposed circuit traces underneath, green code leaking through cracks, debris. Transparent background. Linear obstacle, reusable horizontally or rotated.* |
| **Observacao** | * Prompt do Codex * |


![Arte Trilhos Quebrados](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Trilhos_Quebrados.jpeg)

---

## [Asset] Porta de Lockdown

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Porta_de_Lockdown.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art closed security lockdown door. Heavy industrial sliding door, dark metal panels, faded yellow warning stripes, red alert light, green corruption on edges. Transparent background. Modular corridor barrier.* |
| **Observacao** | * Prompt do Codex * |


![Arte Porta de Lockdown](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Porta_de_Lockdown.jpeg)

---

## [Asset] Duto / Grade de Spawn

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_2/Assets_Base_Cenario/Duto_-_Grade_de_Spawn.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Create a 16-bit pixel art game asset for a 2D top-down roguelike survivor game. Visual style: Hacking Survivors, 1990s computer simulation, abandoned subway tunnels mixed with exposed network infrastructure, dark green terminal code, cracked concrete, black-blue shadows, faded industrial yellow, cyan data flow, subtle purple/acid-green protocol corruption.<br><br>The asset must be clean, readable, modular, and reusable for building tile-based levels. Use crisp pixel edges, limited palette, no blur, no painterly rendering, no realistic lighting, no text, no logos, no UI. Transparent background unless the asset is a floor texture. Top-down / slight 3/4 RPG perspective. Keep the object centered and isolated.<br><br>16-bit pixel art wall-mounted ventilation duct opening. Bent metal grate, green glow inside, cracked concrete frame, cables around it. Transparent background. Must look like enemies can crawl out from it.* |
| **Observacao** | * Prompt do Codex * |


![Arte Duto / Grade de Spawn](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_2/Assets_Base_Cenario/Duto_-_Grade_de_Spawn.jpeg)


---

## [Asset] Prompts para itens da fase 3

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Antigravity (Gemini 3.1 pro)* |
| **Prompt Utilizado** | *Deu certo, agora vamos fazer a construção da fase 3. <br>Vamos começar com a fase 3. Quero montar um sistema no qual eu possa gerar algumas "texturas"/objetos e usar isso para construir os tiles da fase 3, ao invés de só gerar uma imagem com IA que seria o tile pronto, pois não gostei da consistência de artes entre os tiles. <br>Com base no GDD da fase 3, presente na pasta 'C:\UFOP\TCC\Hacking Survivors\Documentacao de inspiracao' crie os prompts para objetos que serão usados para construir os tiles da fase 3, incluindo coisas como por exemplo o chão, paredes, e outros elementos pertinentes para construir os tiles. Faça o prompt para 10 itens que serão usados para construir os tiles. Os prompts devem ser pensados para usar na ia nano banana pro* |
| **Observacao** | * Prompt do Antigravity * |
| **Resultado (Texto)** | *Listed directory Documentacao%20de%20inspiracao<br>Viewed HackingSurvivors_Fase3_GDD.md:1-731<br><br>Excelente ideia! Construir a fase montando os tiles a partir de texturas e objetos individuais (props) garante uma consistência visual muito maior e permite reutilizar as peças para montar corredores, encruzilhadas e arenas exatamente no formato que você precisa para o Level Design.<br><br>Com base no GDD da Fase 3 (O Uplink), a direção de arte é focada em uma **torre de transmissão retrofuturista, militarizada, com cores vibrantes sobre fundo escuro (preto, cinza metal, verde terminal, ciano, vermelho e magenta para jamming)**.<br><br>Aqui estão 10 prompts otimizados para gerar esses recortes (pensados para IAs de geração de imagem, escritos em inglês para melhor compreensão dos modelos). Adicionei a tag de fundo neutro/sólido nos objetos para facilitar o recorte (remoção de fundo) depois.<br><br>### 1. Chão da Passarela Metálica (Textura Base)<br>**Uso:** Para o chão dos corredores mais estreitos.<br>> **Prompt:** Top-down 2D game asset, seamless texture, retro-futuristic metal catwalk floor, dark metal grey and absolute black, narrow industrial grating, subtle glowing cyan signal lines underneath the grating, cyberpunk hacker aesthetic, highly detailed, flat top-down view, sharp edges.<br><br>### 2. Chão da Plataforma Sólida (Textura Base)<br>**Uso:** Para as arenas maiores e salas de repetidor.<br>> **Prompt:** Top-down 2D game asset, seamless texture, solid metal platform floor, reinforced industrial steel panels, dark metal grey, terminal green glowing hazard stripes, retro-futuristic broadcast tower aesthetic, flat top-down perspective, highly detailed.<br><br>### 3. Cabos de Transmissão e Dados (Objeto Decorativo)<br>**Uso:** Espalhados pelo chão para dar a sensação de "nervos" subindo pela torre.<br>> **Prompt:** Top-down 2D game asset, thick data cables and wiring bundles, glowing intense terminal green and cyan, sprawling like digital nerves, retro-futuristic tech, dark metal connectors, top-down perspective, isolated on solid white background, sharp clean vector-like edges.<br><br>### 4. Racks de Repetidor de Sinal (Objeto de Colisão)<br>**Uso:** Obstáculos e elementos temáticos para as arenas de repetidor.<br>> **Prompt:** Top-down 2D game asset, retro-futuristic signal repeater server rack, heavy dark metal and black casing, blinking red warning lights and cyan active signals, broadcast screens with green code, top-down perspective, isolated on solid white background.<br><br>### 5. Antena Parabólica / Mastro (Objeto de Cenário)<br>**Uso:** Posicionadas nas bordas das plataformas para reforçar o tema "Uplink".<br>> **Prompt:** Top-down 2D game asset, retro-futuristic satellite dish and transmission mast, dark metallic grey, emitting cold white RF energy, industrial and militarized simulation design, top-down perspective, isolated on solid white background.<br><br>### 6. Grades Corrompidas (Bordas dos Corredores)<br>**Uso:** Delimitar os corredores e passar a sensação de ambiente glitchado.<br>> **Prompt:** Top-down 2D game asset, industrial metal railing fence for a catwalk, heavily corrupted with horizontal TV glitch effects, dark metal emitting magenta and purple interference sparks, top-down perspective, isolated on solid white background.<br><br>### 7. Telas e Painéis de Broadcast (Objeto Decorativo/Luz)<br>**Uso:** Terminais brilhantes anexados às paredes ou no chão.<br>> **Prompt:** Top-down 2D game asset, retro-futuristic broadcast terminal screens, displaying raining green code on absolute black, glowing bright terminal green, metallic casing, top-down perspective, isolated on solid white background.<br><br>### 8. Luzes de Alerta / Sinalizadores (Objeto Decorativo)<br>**Uso:** Detalhes animados/brilhantes para sinalizar perigo e dar vida ao mapa.<br>> **Prompt:** Top-down 2D game asset, industrial warning light beacon, glowing intense red and cyan, dark metal base, militarized simulation aesthetic, retro-futuristic, top-down perspective, isolated on solid white background.<br><br>### 9. Gerador de Jamming (Objeto de Colisão/Hazard)<br>**Uso:** Pode ser usado visualmente para representar as zonas de interferência (Mecanica M1 do GDD).<br>> **Prompt:** Top-down 2D game asset, heavy jamming generator machine, militarized tech, dark metal, emitting magenta and purple interference sparks and distorted energy, robust and armored, top-down perspective, isolated on solid white background.<br><br>### 10. Fundo do Abismo / Céu Rasgado (Textura de Background parallax)<br>**Uso:** Para colocar na camada mais de baixo, preenchendo o vazio ao redor das passarelas (dando a ilusão de altura).<br>> **Prompt:** Seamless texture, 2D game background, false digital sky torn apart by green transmission beams, raining code falling upwards, infinite black abyss, retro-futuristic cyberpunk matrix aesthetic, high contrast, dark and moody, deep void.<br><br>---<br>**💡 Dica de Integração:** <br>Como a câmera do seu jogo é Top-Down, certifique-se de manter as palavras **"top-down perspective"** ou **"flat top-down view"** fortes na IA que for utilizar. Depois de geradas, você pode importar as imagens, remover os fundos brancos (em ferramentas como Photoshop ou direto no Unity com pacotes específicos) e organizar as partes na aba *Tile Palette* do Unity!* |
---

## [Asset] Chão da Passarela Metálica

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Chão_da_Passarela_Metálica.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, seamless texture, retro-futuristic metal catwalk floor, dark metal grey and absolute black, narrow industrial grating, subtle glowing cyan signal lines underneath the grating, cyberpunk hacker aesthetic, highly detailed, flat top-down view, sharp edges.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Chão da Passarela Metálica](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Chão_da_Passarela_Metálica.jpeg)

---

## [Asset] Chão da Plataforma Sólida

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Chão_da_Plataforma_Sólida.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, seamless texture, solid metal platform floor, reinforced industrial steel panels, dark metal grey, terminal green glowing hazard stripes, retro-futuristic broadcast tower aesthetic, flat top-down perspective, highly detailed.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Chão da Plataforma Sólida](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Chão_da_Plataforma_Sólida.jpeg)

---

## [Asset] Cabos de Transmissão e Dados

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Cabos_de_Transmissão_e_Dados_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, thick data cables and wiring bundles, glowing intense terminal green and cyan, sprawling like digital nerves, retro-futuristic tech, dark metal connectors, top-down perspective, isolated on solid white background, sharp clean vector-like edges.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Cabos de Transmissão e Dados](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Cabos_de_Transmissão_e_Dados_-_transparente.png)

---

## [Asset] Racks de Repetidor de Sinal

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Racks_de_Repetidor_de_Sinal_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, retro-futuristic signal repeater server rack, heavy dark metal and black casing, blinking red warning lights and cyan active signals, broadcast screens with green code, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Racks de Repetidor de Sinal](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Racks_de_Repetidor_de_Sinal_-_transparente.png)

---

## [Asset] Antena Parabólica / Mastro

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Originais/Antena_Parabólica_-_Mastro.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, retro-futuristic satellite dish and transmission mast, dark metallic grey, emitting cold white RF energy, industrial and militarized simulation design, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Antena Parabólica / Mastro](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Originais/Antena_Parabólica_-_Mastro.jpeg)

---

## [Asset] Grades Corrompidas

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Grades_Corrompidas_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, industrial metal railing fence for a catwalk, heavily corrupted with horizontal TV glitch effects, dark metal emitting magenta and purple interference sparks, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Grades Corrompidas](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Grades_Corrompidas_-_transparente.png)

---

## [Asset] Telas e Painéis de Broadcast

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Telas_e_Painéis_de_Broadcast_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, retro-futuristic broadcast terminal screens, displaying raining green code on absolute black, glowing bright terminal green, metallic casing, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Telas e Painéis de Broadcast](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Telas_e_Painéis_de_Broadcast_-_transparente.png)

---

## [Asset] Luzes de Alerta / Sinalizadores

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Luzes_de_Alerta_-_Sinalizadores_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, industrial warning light beacon, glowing intense red and cyan, dark metal base, militarized simulation aesthetic, retro-futuristic, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Luzes de Alerta / Sinalizadores](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Luzes_de_Alerta_-_Sinalizadores_-_transparente.png)

---

## [Asset] Gerador de Jamming

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Gerador_de_Jamming_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, heavy jamming generator machine, militarized tech, dark metal, emitting magenta and purple interference sparks and distorted energy, robust and armored, top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Gerador de Jamming](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Gerador_de_Jamming_-_transparente.png)

---

## [Asset] Fundo do Abismo / Céu Rasgado

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Fundo_do_Abismo_-_Céu_Rasgado.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Seamless texture, 2D game background, false digital sky torn apart by green transmission beams, raining code falling upwards, infinite black abyss, retro-futuristic cyberpunk matrix aesthetic, high contrast, dark and moody, deep void.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Fundo do Abismo / Céu Rasgado](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Fundo_do_Abismo_-_Céu_Rasgado.jpeg)

---

## [Asset] Grade Limpa e Tecnológica

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Grade_Limpa_e_Tecnológica_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, a single straight industrial metal railing fence for a catwalk, dark metallic grey, retro-futuristic design, subtle glowing cyan warning lights on the support posts, clean sharp vector-like edges, flat top-down perspective, isolated on solid white background, cyberpunk hacker aesthetic.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Grade Limpa e Tecnológica](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Grade_Limpa_e_Tecnológica_-_transparente.png)

---

## [Asset] Grade Corrompida

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_3/Grades_Corrompidas_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D game asset, a single straight industrial metal railing fence for a catwalk, heavily corrupted with horizontal TV glitch effects, dark metal emitting magenta and purple interference sparks, flat top-down perspective, isolated on solid white background.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Grade Corrompida](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_3/Grades_Corrompidas_-_transparente.png)

---

## [Asset] Prompts para itens da fase 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Substitua pelo nome do arquivo.png)` |
| **Modelo de IA** | *Antigravity (Gemini 3.1 pro)* |
| **Prompt Utilizado** | *Deu certo, agora vamos fazer a construção da fase 4.<br>Vamos começar com os prompts para objetos que serão usados para construir os tiles da fase 4. Estou pensando em uma fase mais aberta, com fundo misturando o hardware da propria simulação, com temática lunar. Uma fase aberta, isto é, a área é toda jogavel, porém vamos gerar alguns tiles aleatórios no meio com alguns obstaculos.<br>Com base no GDD da fase 4, presente na pasta 'C:\UFOP\TCC\Hacking Survivors\Documentacao de inspiracao' crie os prompts para objetos que serão usados para construir os tiles da fase 4, incluindo coisas como por exemplo o chão, e outros elementos pertinentes para construir os tiles. Faça o prompt para 10 itens que serão usados para construir os tiles. Os prompts devem ser pensados para usar na ia nano banana pro.* |
| **Observacao** | * Prompt do Antigravity * |
| **Resultado (Dialogo/Texto)** | *Listed directory Documentacao%20de%20inspiracao<br>Viewed HackingSurvivors_Fase4_GDD.md:1-800<br><br>Com a Fase 4 entramos no clímax da narrativa! Como o GDD descreve, a fantasia agora muda de "hackear uma matriz digital" para "invadir o hardware físico e sujo na Lua". A mistura de poeira lunar, bases abandonadas, corpos reais em cápsulas e a corrupção orgânica-tecnológica dos Arquitetos (tons de violeta e âmbar) vai dar um tom pesado e incrível.<br><br>Como você usa o **Nano Banana Pro** (que costuma responder muito bem a prompts em inglês focados em pixel art top-down), preparei 10 prompts detalhados e otimizados para gerar os assets e obstáculos dessa nova arena aberta.<br><br>Aqui estão os 10 prompts para gerar os elementos da Fase 4:<br><br>### 1. Chão da Superfície Lunar com Grades (Tile de Chão Base)<br>> **Prompt:** `Top-down 2D pixel art game asset, lunar surface floor tile, dark gray moon dust, regolith, mixed with broken cold metal grates and wires, dark sci-fi, silent and moody atmosphere, seamless texture`<br><br>### 2. Cápsula de Drenagem Humana (Obstáculo / Objetivo)<br>> **Prompt:** `Top-down 2D pixel art game obstacle, sci-fi human cryo-pod laying on the ground, dirty glass cover, glowing cyan preservation fluids inside, thick dark cables attached to the base, cold hospital white lighting, dark sci-fi`<br><br>### 3. Rack de Servidores Corrompido (Obstáculo)<br>> **Prompt:** `Top-down 2D pixel art game obstacle, tall data center server rack, cold industrial metal, blinking terminal green lights, corrupted by alien organic material in pulsing violet and amber colors, horror sci-fi`<br><br>### 4. Âncora de Processamento (Obstáculo Alienígena / ROOT)<br>> **Prompt:** `Top-down 2D pixel art game asset, alien technological monolith anchor, organic and mechanical hybrid, pulsating amber and violet glow, root-like cables spreading out on the floor, ominous dark sci-fi`<br><br>### 5. Veia Tecnológica / Cabos Grossos (Detalhe de Chão)<br>> **Prompt:** `Top-down 2D pixel art game asset, thick black industrial power cables laying on the floor, acting like organic veins, pulsing green light from within, slightly covered in gray moon dust, dark sci-fi`<br><br>### 6. Terminal de Suporte de Vida (Obstáculo)<br>> **Prompt:** `Top-down 2D pixel art game obstacle, heavy sci-fi computer console terminal, glowing green holographic screens, cold hospital white lights, frost and condensation on the metal, abandoned lunar base`<br><br>### 7. Rover Lunar Destruído (Obstáculo Grande)<br>> **Prompt:** `Top-down 2D pixel art game obstacle, abandoned sci-fi lunar rover vehicle, large rugged wheels, cracked solar panels, glowing green headlights, heavily covered in gray moon dust, dark setting`<br><br>### 8. Parede de Contenção da Base (Tile de Parede / Limite)<br>> **Prompt:** `Top-down 2D pixel art game asset, thick interior wall of a lunar base, dark gray cold metal, exposed pipes and wiring, emergency red lights glowing, frost and ice condensation, horror sci-fi`<br><br>### 9. Torre de Inibição de Memória (Obstáculo Inimigo Fixo)<br>> **Prompt:** `Top-down 2D pixel art game obstacle, small sci-fi transmission tower, floating pale blue memory crystals orbiting it, halos of digital data, dark metal base covered in moon dust, mysterious atmosphere`<br><br>### 10. Janela do Observatório para a Terra (Detalhe Visual / Respiro)<br>> **Prompt:** `Top-down 2D pixel art game asset, wide reinforced glass window embedded in a dark metal frame, showing the black space and the planet Earth in the background, cold lighting, lunar base architecture`<br><br>Esses prompts vão garantir que a IA mantenha a perspectiva (Top-down 2D pixel art) e a paleta exata que o GDD pede (Ciano para os pods, verde para terminais, violeta/âmbar para a corrupção e cinza escuro para a Lua). <br><br>Me avise assim que tiver gerado as artes e colocado na pasta, aí começamos a escrever o script gerador da Fase 4!* |


![Exemplo de Imagem](nome_do_arquivo.png)

---

## [Asset] Chão da Superfície Lunar com Grades

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Chão_da_Superfície_Lunar_com_Grades.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game asset, lunar surface floor tile, dark gray moon dust, regolith, mixed with broken cold metal grates and wires, dark sci-fi, silent and moody atmosphere, seamless texture* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Chão da Superfície Lunar com Grades](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Chão_da_Superfície_Lunar_com_Grades.jpeg)

---

## [Asset] Cápsula de Drenagem Humana

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Cápsula_de_Drenagem_Humana_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game obstacle, sci-fi human cryo-pod laying on the ground, dirty glass cover, glowing cyan preservation fluids inside, thick dark cables attached to the base, cold hospital white lighting, dark sci-fi* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Cápsula de Drenagem Humana](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Cápsula_de_Drenagem_Humana_-_transparente.png)

---

## [Asset] Rack de Servidores Corrompido

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Rack_de_Servidores_Corrompido_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game obstacle, tall data center server rack, cold industrial metal, blinking terminal green lights, corrupted by alien organic material in pulsing violet and amber colors, horror sci-fi* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Rack de Servidores Corrompido](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Rack_de_Servidores_Corrompido_-_transparente.png)

---

## [Asset] Âncora de Processamento

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Âncora_de_Processamento_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game asset, alien technological monolith anchor, organic and mechanical hybrid, pulsating amber and violet glow, root-like cables spreading out on the floor, ominous dark sci-fi* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Âncora de Processamento](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Âncora_de_Processamento_-_transparente.png)

---

## [Asset] Veia Tecnológica / Cabos Grossos

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Veia_Tecnológica_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game asset, thick black industrial power cables laying on the floor, acting like organic veins, pulsing green light from within, slightly covered in gray moon dust, dark sci-fi* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Veia Tecnológica / Cabos Grossos](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Veia_Tecnológica_-_transparente.png)

---

## [Asset] Terminal de Suporte de Vida

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Terminal_de_Suporte_de_Vida_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game obstacle, heavy sci-fi computer console terminal, glowing green holographic screens, cold hospital white lights, frost and condensation on the metal, abandoned lunar base* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Terminal de Suporte de Vida](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Terminal_de_Suporte_de_Vida_-_transparente.png)

---

## [Asset] Rover Lunar Destruído

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Rover_Lunar_Destruído_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game obstacle, abandoned sci-fi lunar rover vehicle, large rugged wheels, cracked solar panels, glowing green headlights, heavily covered in gray moon dust, dark setting* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Rover Lunar Destruído](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Rover_Lunar_Destruído_-_transparente.png)

---

## [Asset] Parede de Contenção da Base

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Originais/Parede_de_Contenção_da_Base.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game asset, thick interior wall of a lunar base, dark gray cold metal, exposed pipes and wiring, emergency red lights glowing, frost and ice condensation, horror sci-fi* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Parede de Contenção da Base](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Originais/Parede_de_Contenção_da_Base.jpeg)

---

## [Asset] Torre de Inibição de Memória

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Torre_de_Inibição_de_Memória_-_transparente.png)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game obstacle, small sci-fi transmission tower, floating pale blue memory crystals orbiting it, halos of digital data, dark metal base covered in moon dust, mysterious atmosphere* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Torre de Inibição de Memória](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Torre_de_Inibição_de_Memória_-_transparente.png)

---

## [Asset] Janela do Observatório para a Terra

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Assets_Fase_4/Originais/Janela_do_Observatório_para_a_Terra.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Top-down 2D pixel art game asset, wide reinforced glass window embedded in a dark metal frame, showing the black space and the planet Earth in the background, cold lighting, lunar base architecture* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Janela do Observatório para a Terra](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Assets_Fase_4/Originais/Janela_do_Observatório_para_a_Terra.jpeg)

---

## [Asset] Prompts para gerar cenas da cutscene (Quadrinhos)

| Campo | Informacao |
| :--- | :--- ||<br>
| **Modelo de IA** | *Antigravity (Gemini 3.1 pro)* |<br>
| **Prompt Utilizado** | *Deu certo obrigado, agora com base no GDD do jogo e das fases, me ajude a planejar um esquema de "cutscene" que será feito como se fosse uma história em quadrinhos, apresentando alguns frames da história com balões de conversa. As cutscenes deverão ser inicio do jogo, fim da fase 1 para iniciar a 2, fim da fase 2 para iniciar a 3, fim da fase 3 para iniciar a 4, e fim do jogo. Antes de implementar, eu quero que você mê de os prompts necessários para construir os quadros com o google nano banana pro* |<br>
| **Observacao** | * Prompt do Antigravity * |<br>
| **Resultado (Texto)** | *Prompts para Geração das Cutscenes (Nano Banana Pro)<br>Aqui estão os prompts detalhados (em inglês, pois a maioria das IAs de imagem entende melhor) para você gerar cada quadro da nossa história em quadrinhos. O estilo artístico recomendado para manter a consistência de "Graphic Novel" do jogo está no final de todos os prompts.<br><br>Dica de Estilo Base (adicione ao final de todos os prompts): Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br><br>1. Cutscene de Abertura (Início do Jogo)<br>Quadro 1: Isometric view of a crowded New York street, dull and gray colors, depressed ordinary people walking in the same direction, boring everyday life. Quadro 2: Close up face of a tired 30 year old male programmer with messy dark hair looking exhausted, subtle digital glitch effect in the background. Quadro 3: Close up of a cracked asphalt street, glowing bright neon green computer code flowing underneath the crack like veins, hacking concept. Quadro 4: A crowd of ordinary people suddenly stopping and staring blankly in the same direction with glowing empty eyes, a futuristic police car approaching in the background out of focus. Quadro 5: A badass female cyberpunk hacker with an intense look pulling a confused programmer down into a dark manhole, green neon lighting from below.<br><br>2. Cutscene Pós-Fase 1 (A Superfície → A Fundação)<br>Quadro 1: A gritty cyberpunk hideout, a male programmer holding a glowing green digital cube of data, a veteran female hacker looking at it with a serious expression. Quadro 2: A glowing green holographic projection of a massive underground network of cables, tunnels, and data conduits descending deep into darkness, computer network concept. Quadro 3: Extreme close up of a female cyberpunk hacker's face, serious and determined expression, her face illuminated by green holographic light. Quadro 4: Silhouettes of three cyberpunk characters standing in a dark room, looking down at a glowing digital pit going infinitely down.<br><br>3. Cutscene Pós-Fase 2 (A Fundação → O Uplink)<br>Quadro 1: A young female network engineer frantically typing on an advanced glowing computer terminal, multiple floating hacker screens around her. Quadro 2: A digital hologram map showing thousands of underground tunnels converging into one giant red transmission tower in the center. Quadro 3: Close up of the programmer's face illuminated by a red glow, his eyes narrowing in intense realization. Quadro 4: The programmer cocking a futuristic cyber-weapon, determined hero pose, ready for battle, dark industrial background.<br><br>4. Cutscene Pós-Fase 3 (O Uplink → A Lua)<br>Quadro 1: Top of a massive transmission tower, the programmer ripping a giant glowing cable out of a mainframe, a tech guy analyzing a data screen. Quadro 2: A glowing monitor screen displaying the text "DESTINATION: LUNAR COLONY", background showing planet Earth seen from space, shocking revelation. Quadro 3: The programmer looking completely shocked and betrayed at the veteran female hacker, who is looking away with a guilty and burdened expression. Quadro 4: The programmer standing tall in front of a glowing dimensional data portal, heroic and determined, ready to step through.<br><br>5. Cutscene Final (Fim do Jogo)<br>Quadro 1: A massive explosion of white light dissolving into falling red computer code, "FATAL EXCEPTION" text floating, simulation breaking down. Quadro 2: Wide shot of the lunar surface in space, a gigantic dark mechanical server structure shutting down and losing power, millions of glowing human pods opening up, steam coming out. Quadro 3: Fragile humans stepping out of futuristic hibernation pods on the moon, looking up in awe at the starry space sky, waking up from the matrix. Quadro 4: The programmer and the female hacker standing side by side on the lunar surface wearing futuristic space suits, looking at a beautiful bright blue Earth in the sky. Quadro 5: Close up of the programmer clenching his fist, weak green computer code fading from his skin, determined look. Quadro 6: A dark room, a single retro computer terminal blinking green text in the darkness saying "REBOOTING...", ominous cliffhanger ending.* |<br>

---

## [Asset] Quadro 1 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/quadro1.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 1: Isometric view of a crowded New York street, dull and gray colors, depressed ordinary people walking in the same direction, boring everyday life. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 1 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/quadro1.jpeg)

---

## [Asset] Quadro 2 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_2.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 2: Close up face of a tired 30 year old male programmer with messy dark hair looking exhausted, subtle digital glitch effect in the background. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 2 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_2.jpeg)

---

## [Asset] Quadro 3 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_3.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Seria melhor se o fundo fosse o quadro 1, porem do ponto de vista proximo do chão, dando um close-up na cara do rex e com algumas falhas no cenário representando os glitchs* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 3 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_3.jpeg)

---

## [Asset] Quadro 4 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_4.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 4: Close up of a cracked asphalt street, glowing bright neon green computer code flowing underneath the crack like veins, hacking concept. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 4 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_4.jpeg)

---

## [Asset] Quadro 5 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_5.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 5: A crowd of ordinary people suddenly stopping and staring blankly in the same direction with glowing empty eyes, looking at rex, a futuristic police car approaching in the background out of focus. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 5 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_5.jpeg)

---

## [Asset] Quadro 6 - Cutscene 1

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_6.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 6: A badass female cyberpunk hacker with an intense look pulling a confused programmer (rex) down into a dark manhole, green neon lighting from below, saving him from countless new york pedestrians with glowing empty terminal-green eyes. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 6 - Cutscene 1](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_1_-_Abertura_do_jogo_-_fase_1/Quadro_6.jpeg)

---

## [Asset] Quadro 1 - Custecen 2

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_1.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Agora vamos fazer a cutscene 2, começando pelo quadro 1.<br><br><br>Quadro 1: A gritty cyberpunk hideout, a male programmer (Rex) holding a glowing green digital cube of data, a veteran female hacker (Mira) looking at it with a serious expression. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br>* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 1 - Custecen 2](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_1.jpeg)

---

## [Asset] Quadro 2 - Cutscene 2

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_2.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 2: A digital hologram map showing thousands of underground tunnels converging into one giant red transmission tower in the center. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 2 - Cutscene 2](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_2.jpeg)

---

## [Asset] Quadro 3 - Cutscene 2

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro3.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 3: Close up of the programmer's face (Rex) illuminated by a red glow, his eyes narrowing in intense realization. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 3 - Cutscene 2](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro3.jpeg)

---

## [Asset] Quadro 4 - Cutscene 2

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_4.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 4: The programmer (rex) cocking a futuristic cyber-weapon, determined hero pose, ready for battle, dark industrial background. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 4 - Cutscene 2](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_2_-_termina_fase_1_-_vai_para_2/Quadro_4.jpeg)

---

## [Asset] Quadro 1 - Cutscene 3

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_1.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Agora vamos fazer a cutscene 3, começando pelo quadro 1.<br><br><br>Quadro 1: Top of a massive transmission tower, the programmer (rex) ripping a giant glowing cable out of a mainframe, a tech guy (KAEL) analyzing a data screen. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 1 - Cutscene 3](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_1.jpeg)

---

## [Asset] Quadro 2 - Cutscene 3

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_2.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 2: A glowing monitor screen displaying the text "DESTINATION: LUNAR COLONY", background showing planet Earth seen from space, shocking revelation. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br><br><br>Seria interessante esse quadro 2, fosse um close-up do tablet segurado por KAEL, mostrando uma "imagem" vinda do espaço descrita, mostrando a terra vista de uma base lunar com o escrito "Destination Lunar Colony"* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 2 - Cutscene 3](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_2.jpeg)

---

## [Asset] Quadro 3 - Cutscene 3

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_3.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 3: The programmer (rex) and the the tech guy (Kael) looking completely shocked betrayed at the veteran female hacker (Mira), who is looking away with a guilty and burdened expression. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 3 - Cutscene 3](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_3.jpeg)

---

## [Asset] Quadro 4 - Cutscene 3

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_4.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 4: The programmer (Rex) standing tall in front of a glowing dimensional data portal, heroic and determined, ready to step through. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 4 - Cutscene 3](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_4_-_Termina_fase_3_-_vai_para_4/Quadro_4.jpeg)

---

## [Asset] Quadro 1 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_1.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Agora vamos fazer a cutscene 4, começando pelo quadro 1.<br><br><br>Quadro 1: A massive explosion of white light dissolving into falling red computer code, "FATAL EXCEPTION" text floating, simulation breaking down. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br>* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 1 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_1.jpeg)

---

## [Asset] Quadro 2 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_2.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 2: Wide shot of the lunar surface in space, a gigantic dark mechanical server structure shutting down and losing power, millions of glowing human pods opening up, steam coming out. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br><br>No entanto eu editei depois assim:<br>Não gostei do resultado. Vamos tentar novamente. <br><br>As cápsulas devem estar dentro de um grande campo de força que abriga uma antiga colonia humana na lua, todos os pods estão conectados por um emaranhado de fios, e a estrutura do servidor, pode ser umas máquinas alienigenas localizadas no  centro, sendo desligadas. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 2 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_2.jpeg)

---

## [Asset] Quadro 3 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_3.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 3: Fragile humans stepping out of futuristic hibernation pods on the moon, looking up in awe at the starry space sky, waking up from the matrix. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 3 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_3.jpeg)

---

## [Asset] Quadro 4 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_4.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 4: The programmer (rex), the female hacker (Mira) and the tech guy (Kael) standing side by side on the lunar surface wearing futuristic space suits, looking at a beautiful bright blue Earth in the sky. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 4 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_4.jpeg)

---

## [Asset] Quadro 5 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_5.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 5: Close up of the programmer (Rex) clenching his fist, weak green computer code fading from his skin, determined look. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.<br><br><br>A ideia é deixar em aberto que eles podem não ter saido da simulação de verdade.<br>* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 5 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_5.jpeg)

---

## [Asset] Quadro 6 - Cutscene 4

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_6.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *Quadro 6: A dark room, a single retro computer terminal blinking green text in the darkness saying "REBOOTING...", ominous cliffhanger ending. Style of a cyberpunk dark graphic novel, highly detailed comic book art, cel-shaded, gritty atmosphere, sharp ink lines, dramatic cinematic lighting, sci-fi dystopian mood.* |
| **Observacao** | * Prompt do Antigravity * |


![Arte Quadro 6 - Cutscene 4](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Cutscenes/Cutscene_5_-_Fim_do_jogo/Quadro_6.jpeg)

---

## [Asset] Prompts de sprite de armas

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Antigravity (Gemini 3.1 pro)* |
| **Prompt Utilizado** | *Deu certo, agora eu quero que você crie o prompt para a animação sprite arma drone (com 3 frames), da armadilha que o jogador coloca no chão, e da arma dos scripts giratorios (vamos transforma-los em um choque que fica rodando em volta do jogador, tipo um orbe de energia).* |
| **Observacao** | * Prompt do Antigravity * |
| **Resultado (Texto)** | *Prompts para Geração das Animações das Armas (Nano Banana Pro)<br>Aqui estão os prompts detalhados para gerar as spritesheets (tiras de imagens com os frames de animação) das suas armas. Como estamos criando animações, a dica é pedir à IA para gerar as variações no mesmo fundo (ou num fundo preto/transparente) para facilitar o recorte na Unity.<br><br>Dica de Estilo Base (adicione ao final de todos os prompts): Style of a cyberpunk 2D pixel art game asset, top-down perspective, high contrast neon colors, dark background, clean sprite sheet format.<br><br>1. Drone de Suporte (3 frames de animação)<br>O que é: O drone voador que segue Rex e atira nos inimigos. Prompt: A 2D sprite sheet containing exactly 3 frames of animation of a small, sleek cyberpunk hovering drone in top-down view. The drone is made of dark grey metal with glowing neon blue optical lenses and small thrusters. Frame 1: Hovering normally. Frame 2: Thrusters glowing brighter, slightly tilted. Frame 3: Thrusters firing intensely, small neon blue spark from its weapon. All frames side-by-side on a solid black background.<br><br>2. Armadilha Zero-Day (Explosivo de Chão)<br>O que é: O explosivo/armadilha cibernética que o jogador deixa no chão para os inimigos pisarem. Prompt (3 frames - Plantada, Ativada, Explosão/Choque): A 2D sprite sheet containing 3 frames of animation of a cyberpunk landmine trap in top-down view. Frame 1: A high-tech metallic disc on the ground with a dim red blinking light. Frame 2: The disc opens up like a mechanical flower, glowing bright neon orange with warning signs. Frame 3: A burst of digital pixelated neon orange and yellow energy exploding upwards. All frames side-by-side on a solid black background.<br><br>3. Orbe de Choque Giratório (Antigo "Scripts Giratórios")<br>O que é: A nova versão visual dos scripts que rodam ao redor do jogador (um orbe de energia elétrica/choque). Prompt (3 a 4 frames para dar o efeito de giro rápido): A 2D sprite sheet containing 4 frames of animation of a glowing neon cyan and purple electric energy orb. The orb is crackling with digital lightning and sparks. Frame 1 to 4 should show the electric sparks shifting and rotating around the core to create a spinning animation loop. Pure energy, sci-fi cyber magic, top-down view, highly detailed pixel art, solid black background.<br><br>Dica para recortar na Unity depois:<br>Quando você importar essas imagens para a Unity:<br><br>Selecione a imagem na pasta Assets.<br>Mude o Texture Type para Sprite (2D and UI).<br>Mude o Sprite Mode para Multiple.<br>Abra o Sprite Editor, clique em Slice -> Grid By Cell Count e coloque o número de colunas igual ao número de frames que a IA gerou (por exemplo, 3 colunas e 1 linha).<br>Depois é só arrastar os 3 frames de uma vez para a Cena e a Unity já cria a animação automaticamente!* |

---

## [Asset] Sprite sheet arma: Drone de Suporte

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Sprite_de_armas/Drone_de_Suporte.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *A 2D sprite sheet containing exactly 3 frames of animation of a small, sleek cyberpunk hovering drone in top-down view. The drone is made of dark grey metal with glowing neon blue optical lenses and small thrusters. Frame 1: Hovering normally. Frame 2: Thrusters glowing brighter, slightly tilted. Frame 3: Thrusters firing intensely, small neon blue spark from its weapon. All frames side-by-side on a solid black background. Style of a cyberpunk 2D pixel art game asset, top-down perspective, high contrast neon colors, dark background, clean sprite sheet format.<br>* |
| **Observacao** | * Prompt do Antigravity * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1a13jn8fkhPN8sjK-SGQYW2AY9JKN_DV3/view?usp=drive_link) |


![Arte Sprite sheet arma: Drone de Suporte](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Sprite_de_armas/Drone_de_Suporte.jpeg)

---

## [Asset] Sprite sheet arma: Armadilha Zero-Day

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Sprite_de_armas/Armadilha_Zero-Day.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *A 2D sprite sheet containing 3 frames of animation of a cyberpunk landmine trap in top-down view. Frame 1: A high-tech metallic disc on the ground with a dim red blinking light. Frame 2: The disc opens up like a mechanical flower, glowing bright neon orange with warning signs. Frame 3: A burst of digital pixelated neon orange and yellow energy exploding upwards. All frames side-by-side on a solid black background. Style of a cyberpunk 2D pixel art game asset, top-down perspective, high contrast neon colors, dark background, clean sprite sheet format.* |
| **Observacao** | * Prompt do Antigravity * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/162AU8pVcFq9lKB4tPsziEsfhOJtNT26s/view?usp=drive_link) |


![Arte Sprite sheet arma: Armadilha Zero-Day](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Sprite_de_armas/Armadilha_Zero-Day.jpeg)

---

## [Asset] Sprite sheet arma: Orbe de Choque Giratório (Antigo "Scripts Giratórios"

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Sprite_de_armas/Scripts_Giratórios.jpeg)` |
| **Modelo de IA** | *Flow Studio Nano Banana* |
| **Prompt Utilizado** | *A 2D sprite sheet containing 4 frames of animation of a glowing neon cyan and purple electric energy orb. The orb is crackling with digital lightning and sparks. Frame 1 to 4 should show the electric sparks shifting and rotating around the core to create a spinning animation loop. Pure energy, sci-fi cyber magic, top-down view, highly detailed pixel art, solid black background. Style of a cyberpunk 2D pixel art game asset, top-down perspective, high contrast neon colors, dark background, clean sprite sheet format.* |
| **Observacao** | * Prompt do Antigravity * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1TIsE25kOS3vM553MsTLNqW6r6kJBkG-Y/view?usp=drive_link) |


![Arte Sprite sheet arma: Orbe de Choque Giratório (Antigo "Scripts Giratórios"](/05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/Sprite_de_armas/Scripts_Giratórios.jpeg)

---

## [Asset] Prompt Musica tema do menu

| Campo | Informacao |
| :--- | :--- |
| **Modelo de IA** | *Antigravity (Gemini 3.1 pro)* |
| **Prompt Utilizado** | *Faça o prompt para eu usar na suno ai para criar uma musica tema do menu do jogo, que passe a sensação de hacking, anos tecnologia retro e simulação.* |
| **Observacao** | * Prompt do Antigravity * |
| **Resultado (Dialogo/Texto)** | *Com certeza! Para temas de menu, o ideal é que a música seja Instrumental, assim ela não enjoa rápido e dá o tom certo antes do jogador entrar na ação.<br><br>No Suno AI, você deve usar o modo "Custom" (Personalizado), marcar a caixinha [ x ] Instrumental e colar o prompt abaixo na caixa de "Style of Music" (Estilo de Música).<br><br>Aqui está o prompt otimizado para o algoritmo do Suno entender exatamente a vibe de "Hacking Survivors":<br><br>Opção 1: Foco em "Retro Hacker" (Mais imersivo e misterioso)<br>cyberpunk, dark synthwave, retro-futuristic, 8-bit chiptune elements, analog synthesizers, deep pulsing bass, hacking simulation vibe, atmospheric, tense, looping menu theme, 80s retro tech, instrumental<br><br>Opção 2: Foco em "Ação Arcade" (Mais agitado e preparado pra batalha)<br>fast darksynth, cyberpunk action, retro arcade, heavy synth bass, aggressive arpeggios, glitchy electronic, retro pc gaming, high tech, energetic chiptune, instrumental<br><br>Opção 3: Foco em "Simulação de Sistema" (Mais frio e digital, pique Matrix)<br>ambient synthwave, cold digital atmosphere, low lofi beats, glitch effects, slow arpeggiators, retro computer sounds, simulation, mysterious hacker vibe, sci-fi loading screen, instrumental<br><br>Dica extra para o Suno: Se ele gerar algo legal, mas que não tem exatamente aquele "barulhinho de computador antigo", você pode tentar colocar na caixa de letra (Lyrics), mesmo sendo instrumental, comandos de estrutura como: [Intro: dial-up modem sounds] [Verse: heavy bass and fast arpeggios] [Chorus: epic synthwave drop] (Isso às vezes força a IA a mudar o ritmo nas horas certas!)<br><br>Gera lá e me diz qual estilo você curtiu mais para colocarmos no Menu Principal!* |

---

## [Asset] Musica tema do menu

| Campo | Informacao |
| :--- | :--- |
| **Arquivo(s)** | `(Musica_tema_do_menu.mp3)` |
| **Modelo de IA** | *Suno AI* |
| **Prompt Utilizado** | *cyberpunk, dark synthwave, retro-futuristic, 8-bit chiptune elements, analog synthesizers, deep pulsing bass, hacking simulation vibe, atmospheric, tense, looping menu theme, 80s retro tech, instrumental* |
| **Observacao** | * Prompt do Antigravity * |
| **Link Original** | [Acessar no Drive](https://drive.google.com/file/d/1UdGsiLhyiBLXUrMvXLI9YQ7BUtC3-ExQ/view?usp=drive_link) |
---

