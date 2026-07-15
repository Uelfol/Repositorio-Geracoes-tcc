# Testes de IAs para Trilhas Sonoras

Este diretório armazena os testes realizados na pesquisa de ferramentas de IA para geração de trilhas sonoras e efeitos musicais. Aqui documentamos a capacidade das IAs de criar músicas instrumentais, composições com vocais, estilos musicais específicos e a integração de letras.

## Modelos de IA Avaliados

Abaixo estão as informações das ferramentas selecionadas e testadas nesta etapa de geração de áudio:

| Nome | Roda local? | Custo | Limite do plano | Tamanho da música | O que é possível fazer na versão paga | Direitos (Pagando) | Letra (pagando) | Tem versão gratuita? | O que é possível fazer na versão gratuita? | Limite (Gratuita) | Direitos (Gratuita) | Letra (Gratuita) | Link | Observação | Ranking | Data |
| :--- | :---: | :--- | :--- | :--- | :--- | :--- | :--- | :---: | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Suno** | Não | 50 reais / mês | 500 músicas/mês | Não é possível escolher o tamanho da geração (IA escolhe), mas é possível pedir para extender a música depois que ela fica pronta. (tempo médio de 2 min) | Gerar músicas usando todos os modelos do site, gerar letras, criar uma persona, usar músicas como inspiração, gerações simultaneas, acesso ao editor, direitos sobre a música | Se a música foi feita enquanto o usuário era um assinante, a música é do usuário, e ele continua tendo os direitos comerciais. Não precisa citar Suno. | Os direitos sobre a letra da música são seus | Sim | Gerar músicas, letras, adicionar vocais ou instrumentos na música (como Cover e não ADD), enviar áudio (para fazer covers), baixar músicas geradas | 50 tokens/dia +- 5 músicas (10 tokens fixo por música) | Você não pode usar as músicas para fins comerciais, no entanto para fins não comerciais é permitido, desde que você credite a Suno | Se a letra foi escrita por você, você é o dono. Se foi gerada pela Suno, você não tem direitos sobre ela. | [Acessar](http://suno.com/) | Permite que a Suno utilize suas músicas para treinar seus modelos de IA | 1 lugar | 12/11/2025 |
| **Elevenlabs** | Não | 11 dólares / mês | 62 min +- 30 músicas | É possível deixar a IA escolher tamanho ou escolher manualmente até 5 min | Gerar músicas e letras, escolher a quantidade de variações, editar música, direitos, baixar as músicas, gerar efeitos sonoros, dublagem, clonar voz. | Os direitos são seus, independente do plano. Enquanto assinante, pode utilizar para fins comerciais e não precisa citar a ElevenLabs. | Direitos são seus se você escreveu (mas concede permissão de treino, com opção opt-out). Letra de IA só tem permissão de uso enquanto for assinante. | Sim | Gera músicas, letras, extender duração, gerar música remixada usando trecho gerado na plataforma | 10 mil tokens/mês +- 2 a 3 músicas (2 min) | Os direitos são seus, independente do plano. Mas sem assinatura não pode usar para fins comerciais e deve citar a elevenlabs. | Direitos são seus se você escreveu (mas concede permissão de treino, com opção opt-out). Letra de IA não pode usar comercialmente. | [Acessar](https://elevenlabs.io/app/music) | Permite que a ElevenLabs utilize suas músicas para treinar IA (opção "opt-out" existe). | 3 lugar | 12/11/2025 |
| **Udio** | Não | 10 dólares / mês | 2400 tokens | É possível gerar música entre 32s até 2m10s. É possível extender a música | Gerar músicas e letras, usar vozes específicas, usar músicas como inspiração, gerações simultaneas, acesso ao editor, direitos sobre a música | Pode utilizar as músicas para fins comerciais sem dar crédito a Udio. | A Udio não reivindica direitos autorais sobre output gerado pelo usuário, portanto é considerado seu conteúdo. | Sim | Gera músicas, letras, remixar trecho, cortar a música (reduzir tamanho, usar só um trecho) | 10 tokens/dia (+- 2 músicas de 2 min) + 100 tokens/mês (+- 50 músicas) | Pode utilizar as músicas para fins comerciais desde que dê crédito a Udio. | A Udio não reivindica direitos autorais sobre output gerado pelo usuário, mas deve dar crédito a Udio. | [Acessar](https://www.udio.com/) | Opção de download desabilitada no gratuito (impossibilita uso comercial). Permite treinamento de modelos e direitos sobre sua música. | 2 lugar | 12/11/2025 |
| **Stable Audio Open 1.0** | Sim | 0 | Não se aplica | Máx 1000 segundos | Não se aplica | Não se aplica | Não se aplica | Sim | Gerar músicas (instrumental e vocal) e efeitos sonoros | Não se aplica | Precisa requisitar licença, mas pode usar comercial se renda da empresa for menor que $1,000,000.00 | Não especificou | [Acessar](https://comfyanonymous.github.io/ComfyUI_examples/audio/) | [Licença](https://huggingface.co/Comfy-Org/stable-audio-open-1.0_repackaged/blob/main/LICENSE.md) | 5 lugar | 12/11/2025 |
| **ACE Step model** | Sim | 0 | Não se aplica | Máx 1000 segundos | Não se aplica | Não se aplica | Não se aplica | Sim | Gerar músicas (instrumental e vocal) | Não se aplica | Pode usar comercialmente, licença APACHE 2.0 | Pode usar comercialmente, licença APACHE 2.0 | [Acessar](https://comfyanonymous.github.io/ComfyUI_examples/audio/) | - | 4 lugar | 12/11/2025 |

---

## Bateria de Testes Realizados

Os testes a seguir avaliam a performance dos modelos de áudio a partir de diferentes estilos de prompts e cenários.

### Teste 1: Prompt testado com letras - 12/11/2025

**Estilo:** `german pop, reggae rock, retro sound, soulful gospel choir`
**Observação:** Letra gerada pela Suno, editada pelo autor.

**Letra:**
> [Verse] 
> De todos os mares / O mais temido / Do inferno ao Paraíso / Um barco rosa e cheiroso / Em meio à batalha / Seu maior pecado / Foi esquecer de usar perfume / E acabou fedido igual estrume 
> 
> [Prechorus] 
> Ele exige boa aparência / Um terror em forma de homem / Completamente insano / O único pirata que usa sabonete 
> 
> [Chorus] 
> Ah / Barba Rosa / O pirata que não fede / Ah / Barba Rosa / Ele faz a tripulação usar sabonete / Ah / Barba Rosa / O pirata que não fede / Ah / Barba Rosa / Ele faz a tripulação usar sabonete 
> 
> [Verse 2] 
> Com a força de mil demônios / E um bigode de abajur / Usando terno e gravata / Com um carisma que te seduz / E um poder de liderança / Que te coloca a dançar / E um anel brilhante / Que ilumina até o escuro do mar 

**Resultados Musicais:**

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | `Perigo_Rosa_(suno).mp3` | [Acessar no Suno](https://suno.com/s/oXVAXichaQoToUGG) | 10 tokens |
| **Udio** | *(Não salvo)* | [Acessar no Udio](https://www.udio.com/songs/8fRDdcT4wNtEZGzheX61UU) | 5 tokens |
| **Elevenlabs** | *(Não salvo)* | [Acessar no Elevenlabs](https://elevenlabs.io/music/songs/8gTtE4sis0gftJZhFFVn) | 3320 tokens |
| **Stable Audio Open 1.0** | `Periogo_Rosa_(stable_audio_1.0).mp3` | [Google Drive](https://drive.google.com/file/d/1AwVk_3Cp9maBTyhFH40zIYnzb8m6sYX9/view?usp=drive_link) | Grátis |
| **Ace Step** | `Periogo_Rosa_(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/1PHljT1FtDpmkxPUT-QZ5CRoG4CmQ67hg/view?usp=drive_link) | Grátis |

---

### Teste 2: Prompt teste do instrumental 1 - 12/11/2025

**Prompt Instrumental:** `A peça instrumental começa com um ritmo saltitante de percussão caribenha, acentuado por steel drums, marimba e pequenos sopros alegres como flautas e clarinete. Interlúdios cômicos surgem com breves glissandos e pausas abruptas, simulando momentos de travessura e descoberta.`
**Observação:** Prompt gerado pela Suno.

**Resultados Musicais:**

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | `background_(suno).mp3` | [Acessar no Suno](https://suno.com/s/f0OkwMnM2A0zEsst) | 10 tokens |
| **Udio** | *(Não salvo)* | [Acessar no Udio](https://www.udio.com/songs/8fRDdcT4wNtEZGzheX61UU) | 5 tokens |
| **Elevenlabs** | - | A do Eleven acabou os créditos, não foi possível gerar | - |
| **Stable Audio Open 1.0** | `background_(stable_audio_1.0).mp3` | [Google Drive](https://drive.google.com/file/d/1ru-hCaHZ1eswKsUlJP6ay3UZdvoonQaI/view?usp=drive_link) | Grátis |
| **Ace Step** | `background_(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/15Qv3vOB4CyuTpVycPQgC_V4zKgg9z_F1/view?usp=drive_link) | Grátis |

---

### Teste 3: Gerar instrumental e depois acrescentar vocal - 12/11/2025

#### Etapa A: Músicas Instrumentais
**Prompt Instrumental:** `funk rock, happy, slap bass, prominent funked-up bassline, groovy, energetic, bright, playful, syncopated rhythm`
**Observação:** Gerado no Gemini com o prompt: "Preciso que você faça um prompt de estilo musical para usar em uma IA de geração de música. Quero gerar uma música de rock, com tom alegre e que tenha um baixo".

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | *(Não salvo)* | [Acessar no Suno](https://suno.com/s/iYib1TEm9khdN32G) | 10 tokens |
| **Udio** | *(Não salvo)* | [Acessar no Udio](https://www.udio.com/songs/x8inQFGAjzNsywhgGcEoEk) | 5 tokens |
| **Elevenlabs** | - | A do Eleven acabou os créditos | - |
| **Stable Audio Open 1.0** | `instrumental(stable_audio).mp3` | [Google Drive](https://drive.google.com/file/d/1n_gGKvkbAQYbRmPX2FE65KR8heIAZ6g3/view?usp=drive_link) | Grátis |
| **Ace Step** | `instrumental(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/1HRuUcYBso6Kj5RdKdxGqiBxhBC1NgWbE/view?usp=drive_link) | Grátis |

#### Etapa B: Adicionar Vocais
**Observação:** Letra gerada pela Suno, editada pelo autor.
> [Verse] Acordei no barril no meio do mar / Sem calças / Sem rumo / Sem onde ancorar / O vento soprava / Eu só a pensar / Quem é João? Que feijão? E o tal bambu?
> [Prechorus] Minhas botas sumiram / Meu chapéu voou / Só o cheiro do rum foi o que restou
> [Chorus] Oh Pinkbob / Pinkbob / O que vai fazer / Com um feijão e um bambu pra resolver / Oh Pinkbob / Pinkbob / Vai desvendar / O mistério que João deixou no ar

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | *(Não salvo)* | [Acessar no Suno](https://suno.com/s/58ZJBdJs7wD6Fc4g) | 10 tokens |
| **Udio** | - | Não permite adicionar vocais separadamente no plano gratuito | - |
| **Elevenlabs** | - | A do Eleven acabou os créditos | - |
| **Stable Audio Open 1.0** | - | Não permite adicionar vocais separadamente | - |
| **Ace Step** | `vocais(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/1Jg3wLeNd3R3K6IjTg2PtPQkl0RV9uEmq/view?usp=drive_link) | Grátis |
| **Ace Step (teste 2)** | `vocais_ex2(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/1WzO4Wik4S2uhj1X02Qd5zRyHrF5usWTq/view?usp=drive_link) | Grátis |

---

### Teste 4: Gerar letras usando o estilo de uma banda existente - 12/11/2025

**Objetivo:** Usar uma IA de texto (Gemini 2.5 Pro) para extrair o estilo da música "Fuel" do Metallica e gerar um novo prompt de estilo e uma nova letra, e então testar a geração do áudio.
**Prompt de Estilo Gerado:** `high-octane hard rock, groove metal, fast tempo, aggressive, pounding drums, chunky guitar riff, gruff raspy male vocals`
**Letra Gerada:** `[Intro] (Yeah!) (Gimme voltage, gimme surge!)... [Verse 1] Flip switch, I see white...`

**Resultados Musicais:**

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | *(Não salvo)* | [Acessar no Suno](https://suno.com/s/ikzHuBhHeUmVo3Xe) | 10 tokens |
| **Udio** | *(Não salvo)* | [Acessar no Udio](https://www.udio.com/songs/nSiHJrGU7EYjNALsTfV7wq) | 5 tokens |
| **Elevenlabs** | - | A do Eleven acabou os créditos | - |
| **Stable Audio Open 1.0** | `estilo_metalica(stable_audio).mp3` | [Google Drive](https://drive.google.com/file/d/1PJ4vjg0cwkRbaLi8rt3hf03DoQHw5aG3/view?usp=drive_link) | Grátis |
| **Ace Step** | `estilo_metalica(ace_step).mp3` | [Google Drive](https://drive.google.com/file/d/1prTWFkwg58GqQfgffTty35aj_kRJF5D2/view?usp=drive_link) | Grátis |

---

### Teste Extra: Pedir para a própria IA de Áudio gerar um estilo parecido

**Prompt enviado para o Suno:** "Quero uma música no estilo Fuel do metálica. Eu preciso que você gere um prompt de estilo para gerar uma música nesse mesmo estilo."
**Estilo deduzido pelo Suno:** `A high-octane hard rock and groove metal track erupts with a rapid-fire tempo, driven by pounding double-kick drums and dense, chunky, palm-muted guitars. Verse sections keep the energy high with aggressive syncopation, while gruff, raspy male vocals surge above.`
**Letra gerada:** `[Verso] Me dê combustível me dê fogo / Me dê tudo que eu desejo oh...`

**Resultados:**

| IA | Arquivo Local | Link Original | Custo |
| :--- | :--- | :--- | :--- |
| **Suno** | *(Não salvo)* | [Acessar no Suno](https://suno.com/s/ovr6RT3adCuYE9WD) | 10 tokens |

---

**Nota Adicional sobre Arquivos Avulsos:** A pasta também contém alguns arquivos extras de experimentação não necessariamente vinculados a uma etapa exclusiva descrita acima, como `Efeitos_de_guerra_stable_audio.mp3` e `sons_passo_stable_audio.mp3`.
