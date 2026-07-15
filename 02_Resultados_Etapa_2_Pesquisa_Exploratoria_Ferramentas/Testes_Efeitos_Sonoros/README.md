# Testes de IAs para Efeitos Sonoros

Este diretório documenta a pesquisa exploratória e os testes realizados com diversas ferramentas de Inteligência Artificial voltadas exclusivamente para a geração de Efeitos Sonoros (SFX).

## Modelos de IA Avaliados

Abaixo estão as informações das ferramentas selecionadas e testadas nesta etapa:

| Nome | Roda local? | Custo | Limite do plano | Tamanho do efeito sonoro | O que é possível fazer na versão paga | Direitos (Pagando) | Tem versão gratuita? | O que é possível fazer na versão gratuita? | Limite (Gratuita) | Direitos (Gratuita) | Link | Observação | Ranking | Data |
| :--- | :---: | :--- | :--- | :--- | :--- | :--- | :---: | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Elevenlabs** | Não | 11 dólares / mês | 2500 segundos de texto para efeitos sonoros / mês | Automático pela IA ou até 30 segundos | Gerar músicas e letras, escolher a quantidade de variações (2 a 4), editar música com menos restrições, direitos sobre músicas, baixar as músicas, gerar efeitos sonoros, dublagem para vídeos, mudar voz, e clonar voz. | Os direitos são seus, independente do plano. No entanto, enquanto o usuário for assinante, ele pode utilizar as músicas para fins comerciais e não precisa citar a ElevenLabs. | Sim | Gerar efeitos sonoros e baixar | 10 mil tokens/mês (Não está claro quantos efeitos sonoros) | Os direitos são seus, independente do plano. Porém, se você não for assinante, não pode usar para fins comerciais, e deve-se sempre citar a elevenlabs. | [Acessar](https://elevenlabs.io/app/music) | Permite que a ElevenLabs utilize suas músicas para treinar seus modelos de IA. Tem a opção "opt-out" que permite que você não deixe que a ElevenLabs utilize suas músicas para treinamento da IA. | 4 | 13/11/2025 |
| **Stable Audio Open 1.0** | Sim | 0 | Não se aplica | Máx 1000 segundos (funciona melhor com 47.6 segundos) | Não se aplica | Não se aplica | Sim | Gerar músicas (instrumental e vocal) e efeitos sonoros | Não se aplica | Precisa requisitar uma licença no site da stable audio, porém pode usar para fins comerciais, desde que a renda da empresa seja menor a $1,000,000.00 | [Acessar](https://comfyanonymous.github.io/ComfyUI_examples/audio/) | [Licença](https://huggingface.co/Comfy-Org/stable-audio-open-1.0_repackaged/blob/main/LICENSE.md) | 2 | 13/11/2025 |
| **Klingai** | Não | 6,99 dólares / mês | 660 tokens/mês, Aprox. 165 efeitos sonoros | Entre 3 e 10 segundos | Gerar efeitos sonoros, imagens, vídeo, Try-On (vestir roupa?), avatar | Os termos não transferem explicitamente a propriedade do Output para você. Eles afirmam que os direitos de propriedade intelectual do Output "pertencerão ao proprietário definido pelas leis aplicáveis". Em outra parte eles afirmam que se usar "output" gerado pela Klingai você precisa citar que o conteúdo foi gerado por eles usando IA. | Sim | Tudo que está na versão paga, desde que você ainda tenha créditos | 166 tokens / mês, aprox 44 efeitos sonoros | Idem à versão paga. Precisam ser citados. | [Acessar](https://app.klingai.com/global/text-to-audio/new) | - | 1 | 13/11/2025 |
| **SFX Engine** | Não | 10 dólares / mês | 50 tokens/mês. Aprox. 16 efeitos sonoros (tempo máximo de cada um de 47 seg) | Até 47 segundos | Gerar efeitos sonoros, gerar músicas (instrumental e vocal), converter texto para fala, baixar os resultados | Royalts free, pode usar comercialmente sem problemas. "Cada efeito sonoro que você gerou é licenciado para uso comercial, sem taxas ou royalties adicionais. Use-os em seus projetos sem preocupações." | Sim | Tudo que está na versão paga, desde que você ainda tenha créditos | 30 tokens / mês = 10 efeitos sonoros | Royalts free, pode usar comercialmente sem problemas. | [Acessar](https://sfxengine.com/pt/app/sound-effects) | No site cita: "gerador de efeitos sonoros de IA, projetado especificamente para produtores de áudio, editores de vídeo e desenvolvedores de jogos" | 5 | 13/11/2025 |
| **Adobe Firefly** | Não | 47 reais / mês | 2.000 tokens/mês | Entre 1 a 15 segundos | Gerar efeitos sonoros, Gerar vídeos, editar vídeos, traduzir áudio em outro idioma, editar imagem por texto, gerar imagem, quadro colaborativo, transformar imagem para video, preenchimento generativo, trilha sonora, aprimorar fala, gerar falas a partir de texto, texto para avatar, baixar os resultados | Pode usar comercialmente os materiais gerados no Firefly, a menos que explicitamente indicado de outra forma no produto | Sim | Tudo que está na versão paga, desde que você ainda tenha créditos | Não está cobrando pelos efeitos sonoros, mas deveria ser 10 tokens / mês | Pode usar comercialmente os materiais gerados no Firefly, a menos que explicitamente indicado de outra forma no produto | [Acessar](https://firefly.adobe.com/generate/sound-effects) | [Mais info](https://helpx.adobe.com/br/creative-cloud/apps/generative-ai/generative-credits-faq.html#what-are-generative-credits) | 3 | 13/11/2025 |

---

## Bateria de Testes Realizados

Os testes a seguir avaliam a performance dos modelos na geração de SFX a partir de diferentes cenários.

### Teste 1: Efeito sonoro de barco no mar (Ambiente) - 13/11/2025

**Prompt:** `sound of a ship saling in the sea`
**Observação:** Prompt criado pelo autor.

**Resultados:**

| IA | Arquivo Local | Link Original | Custo | Observação do Teste | Ranking |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Elevenlabs** | `barco/som_de_um_barco_no_mar_(elevenlabs).mp3` | [Google Drive](https://drive.google.com/file/d/1vxzk4Htl0lw9Y3JCOp1AROU4jrSrgSRK/view?usp=drive_link) | 320 tokens | Gera 4 opções por vez | 4 |
| **Stable Audio Open 1.0** | `barco/som_de_um_barco_no_mar_(stable_audio_open_1.0).mp3` | [Google Drive](https://drive.google.com/file/d/1XmEzjohqNCCG6UkCBSNOTYhrpBGljKlm/view?usp=drive_link) | Grátis | Funciona direito com 47.6 seg | 1 |
| **Klingai** | `barco/som_de_um_barco_no_mar_(klingai).mp3` | [Google Drive](https://drive.google.com/file/d/1EwChdI4l2qpX6UxypChTemwI6E6KIrKS/view?usp=drive_link) | 4 tokens | Gera 4 opções por vez | 2 |
| **SFX Engine** | `barco/som_de_um_barco_no_mar_(sfx_engine).wav` | [Google Drive](https://drive.google.com/file/d/18B33dUhB1cXUEbsEvtzhr2OuukR_TAul/view?usp=drive_link) | 3 tokens | - | 5 |
| **Adobe Firefly** | `barco/som_de_um_barco_no_mar_(adobe_firefly).wav` | [Google Drive](https://drive.google.com/file/d/1VeXxh8fkceYQiwTLDCIoXgqAG-PDw_0k/view?usp=drive_link) | ? | Gera 4 opções por vez | 3 |

---

### Teste 2: Efeito sonoro de batalha de espadas (Ação) - 13/11/2025

**Prompt:** `sword battle sound`
**Observação:** Prompt criado pelo autor.

**Resultados:**

| IA | Arquivo Local | Link Original | Custo | Observação do Teste | Ranking |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Elevenlabs** | `espada/batalha_espadas(elevenlabs).wav` | [Google Drive](https://drive.google.com/file/d/1u_-q5A56GPkS8mG5HBMFbjMa-UpmayaS/view?usp=drive_link) | 200 tokens | Gera 4 opções por vez | 2 |
| **Stable Audio Open 1.0** | `espada/batalha_espadas(stable_audio).mp3` | [Google Drive](https://drive.google.com/file/d/1HOmV9QtPN45ivdWP59SWwlJPXAn8acOC/view?usp=drive_link) | Grátis | Funciona direito com 47.6 seg | 1 |
| **Klingai** | `espada/batalha_espadas(klingai).wav` | [Google Drive](https://drive.google.com/file/d/1ZkBitowzdovde2LPrjVTkX36qP6ejokJ/view?usp=drive_link) | 4 tokens | Gera 4 opções por vez | 4 |
| **SFX Engine** | `espada/batalha_espadas(sfx_engine).wav` | [Google Drive](https://drive.google.com/file/d/1Zbf3UimeaFTJaowGxhirXDiil4DHNQJN/view?usp=drive_link) | 3 tokens | - | 5 |
| **Adobe Firefly** | `espada/batalha_espadas(firefly).wav` | [Google Drive](https://drive.google.com/file/d/1KfA57FNNsH6fxOJgKBNBgrY_w-p2Nkns/view?usp=drive_link) | ? | Gera 4 opções por vez | 3 |

---

### Teste 3: Efeito sonoro barulho de taverna (Cenário) - 13/11/2025

**Prompt:** `tavern ambience sound`
**Observação:** Prompt criado pelo autor.

**Resultados:**

| IA | Arquivo Local | Link Original | Custo | Observação do Teste | Ranking |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Elevenlabs** | `taverna/taverna(elevenlabs).wav` | [Google Drive](https://drive.google.com/file/d/1Hw9ZwRfe4MkLzBUTQ4XPZVqCZqor_xEA/view?usp=drive_link) | 200 tokens | Gera 4 opções por vez | 5 |
| **Stable Audio Open 1.0** | `taverna/taverna(stalbe_audio).mp3` | [Google Drive](https://drive.google.com/file/d/1Vyneylpru9hvramauZOVN61RL0JclxRQ/view?usp=drive_link) | Grátis | Funciona direito com 47.6 seg | 3 |
| **Klingai** | `taverna/taverna(klingai).wav` | [Google Drive](https://drive.google.com/file/d/1Vt7ObG6SRexBqoILLH1JWER5ywpWZZ7x/view?usp=drive_link) | 4 tokens | Gera 4 opções por vez | 1 |
| **SFX Engine** | `taverna/taverna(sfx_engine).wav` | [Google Drive](https://drive.google.com/file/d/1oOXCsqpsclBGCJW0zF8CgQaWIXLYidZq/view?usp=drive_link) | 3 tokens | - | 4 |
| **Adobe Firefly** | `taverna/taverna(firefly).wav` | [Google Drive](https://drive.google.com/file/d/1nVbD274ADdHduqxW23AhGN-m_jlxG8Nl/view?usp=drive_link) | ? | Gera 4 opções por vez | 2 |

---

### Teste 4: Efeito sonoro menina chorando (Personagem) - 13/11/2025

**Prompt:** `girl crying sound`
**Observação:** Prompt criado pelo autor.

**Resultados:**

| IA | Arquivo Local | Link Original | Custo | Observação do Teste | Ranking |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Elevenlabs** | `choro/choro(elevenlabs).wav` | [Google Drive](https://drive.google.com/file/d/1g1jVCmGyoDUKfJSr2Jmcex3TGCUG0UcE/view?usp=drive_link) | 200 tokens | Gera 4 opções por vez | 1 |
| **Stable Audio Open 1.0** | `choro/choro(stable_audio).mp3` | [Google Drive](https://drive.google.com/file/d/183WPJJkPNaNWNnMDtjyDag988c5QOTuL/view?usp=drive_link) | Grátis | Funciona direito com 47.6 seg | 5 |
| **Klingai** | `choro/choro(klingai).mp3` | [Google Drive](https://drive.google.com/file/d/1-QQIyYwW1Aik_S_2q-KHXEjl4XXc3yB3/view?usp=drive_link) | 4 tokens | Gera 4 opções por vez | 2 |
| **SFX Engine** | `choro/choro(sfx_engine).wav` | [Google Drive](https://drive.google.com/file/d/14noluEk9S9GIw5Q7KWuxOUQVu981N_uX/view?usp=drive_link) | 3 tokens | - | 4 |
| **Adobe Firefly** | `choro/choro(firefly).wav` | [Google Drive](https://drive.google.com/file/d/1ZNFDQ_JC-MLuT9kJyyijSdrUXZFWT7Ug/view?usp=drive_link) | ? | Gera 4 opções por vez | 3 |
