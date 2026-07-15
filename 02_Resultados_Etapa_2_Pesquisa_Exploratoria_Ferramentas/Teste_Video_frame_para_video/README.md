# Testes de IAs para Geração de Vídeo

Este diretório documenta a pesquisa exploratória e os testes realizados com diversas ferramentas de Inteligência Artificial voltadas para a geração de vídeo a partir de imagens e rascunhos (Image-to-Video / Sketch-to-Video).

## 📊 Avaliação e Pontuações (Importante)

Ao contrário dos testes de áudio, os vídeos gerados nesta etapa passaram por uma avaliação quantitativa rigorosa com diversas métricas (Resolução, Qualidade Visual, Permanência de Objetos, Estabilidade Temporal, Utilidade, etc.). 
**Os resultados detalhados com as notas de cada IA podem ser encontrados na pasta `Pontuacoes/`, no arquivo `Compilado de pontuação dos testes de vídeo.xlsx`.**

---

## 🤖 IAs Selecionadas para o Estudo

Abaixo estão os detalhes, limitações, direitos de uso e escopo de cada ferramenta avaliada nesta etapa exploratória para a geração de vídeos.

| Nome | Roda local? | Custo | Limite do plano | Tamanho do vídeo | O que é possível fazer na versão paga | Direitos (Pagando) | Tem versão gratuita? | O que é possível fazer na versão gratuita? | Limite (Gratuita) | Direitos (Gratuita) | Link | Observação | Ranking de qualidade | Data da pesquisa |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **Gemini Veo 3.1** | Não | 24,99 reais / mês | Não está bem definido, uma vez que o gemini vem incluso na assinatura do google ai pro e não tem uma tabela com os limites específicos de vídeos que pode-se gerar, em algumas ocasiões é possível fazer 3 vídeos por dia, outras 2... | 8 segundos | Gerar texto para video, frame para video, criar imagens.Todos os modelos Veo 3.1. | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | Não | Não permite no plano gratuito | Não permite no plano gratuito | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | [Acessar](https://gemini.google.com/app?hl=pt-BR) | Gera vídeos com som sem precisar especificar. | 4 | 24/11/2025 |
| **Flow Studio Veo 3.1 Fast** | Não | 24,99 reais / mês | 200 créditos / mês +- 10 vídeos | 8 segundos | Gerar texto para video, frame para video, elementos para vídeo, criar imagens.Todos os modelos Veo 3.1 Fast e Quality e Veo 2 Fast e Quality. | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | Sim | Gerar texto para video, frame para video, elementos para vídeo, criar imagens. Porém apenas dos modelos Veo 3.1 Fast e Quality. | 100 créditos / mês | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | [Acessar](https://labs.google/flow/about) | Gera vídeos com som sem precisar especificar, porém se não informar ele pode acabar gerando sem som. | 2 | 24/11/2025 |
| **Wan2.2 5B** | Sim | 0 | Não se aplica | Máx 1000 segundos (funciona melhor com 47.6 segundos) | Gerar texto para vídeos ou frame para vídeos | Licença Apache 2.0 open source, pode utilizar comercialmente, os direitos são seus, desde que você mantenha uma cópia da licença por texto e copyright notice | Sim | Gerar texto para vídeos ou frame para vídeos | Não se aplica | Licença Apache 2.0 open source, pode utilizar comercialmente, os direitos são seus, desde que você mantenha uma cópia da licença por texto e copyright notice | [Acessar](https://docs.comfy.org/tutorials/video/wan/wan2_2) | Sem som | 6 | 24/11/2025 |
| **Klingai** | Não | 6,99 dólares / mês | 660 créditos/mês, Aprox. 44 vídeos | Até 16385 segundos, porém o limite real depende da placa de vídeo utilizada | Gerar efeitos sonoros, imagens, vídeo, Try-On (vestir roupa?), avatar | Os termos não transferem explicitamente a propriedade do Output para você. Eles afirmam que os direitos de propriedade intelectual do Output "pertencerão ao proprietário definido pelas leis aplicáveis". Isso é vago e não é uma concessão direta de direitos a você. Em outra parte eles afirma que se usar "output" gerado pela Klingai você precisa citar que o conteúdo foi gerado por eles usando IA. | Sim | Tudo que está na versão paga, desde que você ainda tenha créditos | 166 tokens / mês, aprox 44 efeitos sonoros | Os termos não transferem explicitamente a propriedade do Output para você. Eles afirmam que os direitos de propriedade intelectual do Output "pertencerão ao proprietário definido pelas leis aplicáveis". Isso é vago e não é uma concessão direta de direitos a você. Em outra parte eles afirma que se usar "output" gerado pela Klingai você precisa citar que o conteúdo foi gerado por eles usando IA. | [Acessar](https://app.klingai.com/global/text-to-audio/new) | Tem API. 791 caracteres são garantidos para serem lidos, o resto pode não ser lido pela IA. Cabem até 2986 caracteres. Pode gerar videos com som, opção já vem ativada por padrão e até a data do teste a opção era gratuita | 1 | 24/11/2025 |
| **Haiuoai** | Não | 9,99 dólares /mês | 1000 créditos/mês até 83 vídeos | de 6 a 10 segundos | Gerar texto para video, frame para video, criar imagens. | O conteúdo é seu e você pode usar comercialmente. | Sim | Gerar vídeos e imagens | 200 créditos para serem usados em 3 dias, não renova | O conteúdo é seu e você pode usar comercialmente. | [Acessar](https://hailuoai.video/create/image-to-video) | No gratuito são 6 segundos o vídeo. No entanto você concede uma licença irrevogável a empresa, garantindo que eles possam utilizar o seu conteúdo sem te remunerar monetariamente. Max de 1999 caracteres no prompt. Não gera vídeos com som. | 5 | 24/11/2025 |
| **Runway** | Não | 15 dólares / mês | 625 créditos / mês +- 25 vídeos de 5 segundos | de 5 a 10 segundos | Gerar texto para video, frame para video, criar imagens, fazer upscale e modificar clima e luz dos vídeos | O conteúdo é seu e você pode usar comercialmente. | Sim | Gerar texto para video, frame para video, criar imagens. | 125 créditos 1 unica vez +- 5 vídeos | O conteúdo é seu e você pode usar comercialmente. | [Acessar](https://app.runwayml.com/video-tools/teams/guilhermerf/ai-tools/generate) | Eles usam seu conteúdo para treinar a IA. Caso você use a API precisa dar créditos (isto é, se gerar conteúdo em tempo real pela API). Max 900 caracteres no prompt. Não tem opção para gerar vídeo com som | 7 | 24/11/2025 |
| **OpenArt** | Não | 14 dólares / mês | 4000 créditos / mês +- 50 vídeos | de 5 a 10 segundos | Gerar texto para video, frame para video, elementos para vídeo, video para vídeo, adicionar aúdio no video, fazer lip sync no video, editar vídeos, trocar pessoa no video por outra, reestilizar video, extender video, criar imagens, editar imagens, criar personagens (imagem), treinar modelo (imagem), fazer upscale, criar histórias animadas, criar voice-over e clonar voz. | Seguindo a orientação atual do U.S. imagens geradas por IA vão por padrão para domínio público, então você pode usar os conteúdos gerados para fins comerciais sem problemas. Inclusive pode usar conteúdos gerados por outras pessoas, desde que dê os créditos a pessoa. | Sim | Gerar texto para video, frame para video, elementos para vídeo, video para vídeo, adicionar aúdio no video, fazer lip sync no video, editar vídeos, trocar pessoa no video por outra, reestilizar video, extender video, criar imagens, editar imagens, criar personagens (imagem), treinar modelo (imagem), fazer upscale, criar histórias animadas, criar voice-over e clonar voz. | Até 90 créditos | Seguindo a orientação atual do U.S. imagens geradas por IA vão por padrão para domínio público, então você pode usar os conteúdos gerados para fins comerciais sem problemas. Inclusive pode usar conteúdos gerados por outras pessoas, desde que dê os créditos a pessoa. | [Acessar](https://openart.ai/help) | Oferece também workflows para utilizar modelos de imagem na comfyui. Tem opção para gerar video com som, precisa ativar. | 3 | 24/11/2025 |

---

## Bateria de Testes Realizados

Os testes a seguir estão divididos entre a animação de um rascunho (Teste 1), animações de um asset final com bordas (Testes 2 a 4), testes refeitos usando o mesmo asset final, mas com bordas removidas para evitar bugs das IAs (Testes 2 a 4 refeitos), além do teste de preenchimento entre um frame inicial e final (Teste 5).

### Teste 1 - Sketch to Video - 24/11/2025
**Prompt:** `A pirate drinks his rum, throws the empty bottle away, then starts running`
**Observação:** Prompt feito pelo autor. Baseado na imagem: `Rascunho_do_teste1_sketch_to_video_desenhado_a_mao.png`

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_com_bordas/teste1/pirata0(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1U0elQ-wConNjRkwUAW1NO8yd98qixIiI/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_com_bordas/teste1/pirata0(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1KjvEe1FBaU1DdQLc379RtZUXVLOO0rxV/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_com_bordas/teste1/pirata0(wan2.5b).mp4` | [Acessar](https://drive.google.com/file/d/1SiHfO-SU7YDtet7l7FdUv5m5hrgMGCg4/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_com_bordas/teste1/pirata0(openart).mp4` | [Acessar](https://drive.google.com/file/d/109MwZ_nuBSiphiqVa6YMAc2I-Nd2Ztm6/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_com_bordas/teste1/pirata0(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1OkO8Uxo8sZLZvVRtUJYSTFVGsbt3v9vs/view?usp=drive_link) | Video 2.5 Turbo | 15 créditos | 5 seg |
| **Runway** | `Teste_com_bordas/teste1/pirata0(runway).mp4` | [Acessar](https://app.runwayml.com/assets/287c1e87-d5d6-4a21-b436-f8821e31cd10) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_com_bordas/teste1/pirata0(hailuoai).mp4` | [Acessar](https://hailuoai.video/share/ai-video/JD2yn4wLOJVy) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 2 - Frame to Video - 26/11/2025
**Prompt:** `A 2D cartoon character animation. The bearded pirate stands facing the camera and raises his hand to wave goodbye in a friendly gesture. After waving, he turns his body to the right and walks completely off-screen. The walking motion accounts for his wooden peg leg, creating a rhythmic limp. Static camera, high quality, smooth motion.`
**Prompt Original (Base p/ Tradução):** `Preciso de um prompt bem estruturado para fazer a animação desta imagem, eu quero que o personagem acene para a camera como se estivesse dando tchau e depois saisse andando para a direita. O prompt deve ser feito em inglês para melhor compatibilidade`

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_com_bordas/teste2/pirata1(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1yN35EOw63QJbhU0kA3_y8tcurPp_xEgT/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_com_bordas/teste2/pirata1(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1s9Yd5PrLHV5ZSGQCeBBrmTOm9vhzIAlh/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_com_bordas/teste2/pirata1(wan2.5b).mp4` | [Acessar](https://drive.google.com/file/d/1jIPEicdsh6K-IK4AnwMioVqyUH2DvREp/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_com_bordas/teste2/pirata1(openart).mp4` | [Acessar](https://drive.google.com/file/d/1RGeYWnoHHu3TWFz44D5XAcQMoUlO-5oG/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_com_bordas/teste2/pirata1(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1PLcZthJ2XFfpidP7R8ACOHcX9bgJ7r06/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_com_bordas/teste2/pirata1(runway).mp4` | [Acessar](https://drive.google.com/file/d/1YCduGLb5xVsRo6YaASTiOrUhbD90e9fc/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_com_bordas/teste2/pirata1(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/18xkHnmpXjYMBWWKC9Ao5y1QgcT0Ng000/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 3 - Frame to Video - 27/11/2025
**Prompt:** `A 2D cartoon animation of the bearded pirate character. He lifts a bottle to his mouth, tilts his head back to take a sip, and then forcefully throws the bottle far off-screen to the right side of the frame. The bottle disappears completely from view.`

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_com_bordas/teste3/pirata2(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1B9HocS2eDzPYyoVSsfZ9DsZxRKiYUJZV/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_com_bordas/teste3/pirata2(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/10vBZDCbdxL-RN2k4oIBAucOuZTJ4m-07/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_com_bordas/teste3/pirata2(wan2.2_5b).mp4` | [Acessar](https://drive.google.com/file/d/1WRSPXTi087ANcu_OS9DtbuvI2RnaoohU/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_com_bordas/teste3/pirata2(openart).mp4` | [Acessar](https://drive.google.com/file/d/135bDtawIhLe_TRqWIEifVlua4HZ4BHln/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_com_bordas/teste3/pirata2(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1J_b_F6u_YDXpMNx94hbn4Z5ZZRD7R33I/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_com_bordas/teste3/pirata2(runway).mp4` | [Acessar](https://drive.google.com/file/d/1sdx61yxz4nMhGPE0Qau2EgN6D19c-dBt/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_com_bordas/teste3/pirata2(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1asy28sYxh5zKMqHq0KvJ0m-vxQL1RJqH/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 4 - Frame to Video - 26/11/2025
**Prompt:** `A 2D cartoon animation. The bearded pirate character starts running towards the right side of the screen. While running, he forcefully throws a bottle forward, sending it flying completely off-screen to the right. He continues running until he exits the frame. High quality, static camera, consistent character style.`

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_com_bordas/teste4/pirata3(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/10EbjvIBpM0I6mz6HrWBtu4DoD4QmSKX4/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_com_bordas/teste4/pirata3(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1lLs7KCT5WcaXg4nE4UuwXFIfM7saNWFG/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_com_bordas/teste4/pirata3(wan2.5_5b).mp4` | [Acessar](https://drive.google.com/file/d/1OAVJKA-yKa99JQjiIS2ULOaXI2d7Xi_m/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_com_bordas/teste4/pirata3(openart).mp4` | [Acessar](https://drive.google.com/file/d/12-Hjo4ZZ4lRdLYMg7wbNnXU1s9ztufnH/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_com_bordas/teste4/pirata3(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1YZgZB93eqZcM6EVocI9OVz8rRVkig0X3/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_com_bordas/teste4/pirata3(runway).mp4` | [Acessar](https://drive.google.com/file/d/1wv81RvVU0KoyYE5oKHjL2VHaL0RIuskT/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_com_bordas/teste4/pirata3(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1RW5vYB1TBEYS-kgcOktiSmXKOeB52OzZ/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 2 (Refeito sem bordas) - Frame to Video - 04/12/2025
**Observação:** Animações refeitas utilizando a imagem original limpa (`Imagem_pinkbob_referencia_para_outros_testes_sem_borda.png`), com o mesmo prompt anterior, para testar se as IAs gerariam os frames perfeitamente (sem "vazar" bordas brancas).

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_sem_bordas/teste2/pirata1_refeito(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1faua0NDYX76PbsiIIgQCZOAX2-yK3qB7/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_sem_bordas/teste2/pirata1_refeito(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1cl4dnjd__oBDL9iFb6OlwTLPdMH0by-h/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_sem_bordas/teste2/pirata1_refeito(wan2.5b).mp4` | [Acessar](https://drive.google.com/file/d/1-bq8mo3Fb3C27HbTpdI4iB8LrxotLN4D/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_sem_bordas/teste2/pirata1_refeito(openart).mp4` | [Acessar](https://drive.google.com/file/d/1Lx93SgbfzUlIfd8vyayOLtKL0JOp2rno/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_sem_bordas/teste2/pirata1_refeito(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1aTNWWycVuIWpJmFkZhRYOJ_wQ7_GfSsW/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_sem_bordas/teste2/pirata1_refeito_(runway).mp4` | [Acessar](https://drive.google.com/file/d/1zP6EciKDr5-u_UptPl43mIORMjLIzayS/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_sem_bordas/teste2/pirata1_refeito(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1-TatFpD3_-j-WbzwsTB0QgE5OtTtl9K-/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 3 (Refeito sem bordas) - Frame to Video - 04/12/2025

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_sem_bordas/teste3/pirata2_refeito(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/16vuj2z_XqLO72wAsZYOL_7MOyuT3sCcM/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_sem_bordas/teste3/pirata2_refeito(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1dOHKPC0-BO_P0E4MeyMI5RCGWfy9dDc8/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_sem_bordas/teste3/pirata2_refeito(wan2.5b).mp4` | [Acessar](https://drive.google.com/file/d/1Qz9xNF4228LZ-9EslVAUToJ9VfOs7UHp/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_sem_bordas/teste3/pirata2_refeito(openart).mp4` | [Acessar](https://drive.google.com/file/d/1yG8w43-mudYC_tmS1J-5UJEDLcW7_qIZ/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_sem_bordas/teste3/pirata2)refeito(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1YxJ7MdwB5oEtmrrHCZ8I3t_iyQjkFu-X/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_sem_bordas/teste3/pirata2_refeito(runway).mp4` | [Acessar](https://drive.google.com/file/d/1PKL4vSNlycWyzOC7Mx_4WQ8v35Z6ic2y/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_sem_bordas/teste3/pirata2_refeito(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1DhXWmfVS6lP7poV9fptq7AbAQkXPK55a/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 4 (Refeito sem bordas) - Frame to Video - 04/12/2025

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_sem_bordas/teste4/pirata3_refeito(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1bOzLqH7VXsutPri3rby9Ad90qx842-uS/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_sem_bordas/teste4/pirata3_refeito(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1CQqo4DKgivVqrz5845qyXfPWl3BRHc8B/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | `Teste_sem_bordas/teste4/pirata3(wan2.5b).mp4` | [Acessar](https://drive.google.com/file/d/1Q9gU5A-wMiAlRp1GhgZnKG8UwfTV_oo2/view?usp=drive_link) | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | `Teste_sem_bordas/teste4/pirata3_refeito(openart).mp4` | [Acessar](https://drive.google.com/file/d/1vriKrNYRKZGL4ZzxIUZv7ZZ85b9HujDf/view?usp=drive_link) | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_sem_bordas/teste4/pirata3_refeito(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1-hI0UnSvR6J3ZE07Cmg8pJ14xyRsQeRK/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | `Teste_sem_bordas/teste4/pirata3_refeito(runway).mp4` | [Acessar](https://drive.google.com/file/d/1b-CEqKM22oIuZSumMwy9t7SRC4TIiG1h/view?usp=drive_link) | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_sem_bordas/teste4/pirata3_refeito(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1Hp8Pv4FVovVVIdCYGlhXpuRT9pXI-vxf/view?usp=drive_link) | Hailuo 2.3 | 25 créditos | 6 seg |

---

### Teste 5 - Frame inicial e final - Frame to Video - 04/12/2025
**Prompt:** `A 2D cartoon animation. The bearded pirate, holding a bottle, walks to the right until he approaches a wall. He forcefully throws the bottle against the wall. The bottle shatters upon impact, and the shards fall to the ground at the base of the wall. The pirate stops moving and stands still, staring at the broken glass.`

| IA (plataforma) | Arquivo Local | Link Original | Modelo | Custo | Duração |
| :--- | :--- | :--- | :--- | :--- | :--- |
| **Flow Studio Veo 3.1 Fast** | `Teste_sem_bordas/teste5/pirata4_(veo3.1_fast).mp4` | [Acessar](https://drive.google.com/file/d/1xKWYn3GitUJppZo7jwm1c3MgjjqfvhLX/view?usp=drive_link) | Veo 3.1 Fast | 20 Créditos | 8 seg |
| **Gemini Veo 3.1** | `Teste_sem_bordas/teste5/pirata4_(gemini_veo3.1).mp4` | [Acessar](https://drive.google.com/file/d/1FJlFHF2ZDeI7MEhzYVKSFSstPMThlHl8/view?usp=drive_link) | Veo 3.1 | 1 de 3 vídeos | 8 seg |
| **Wan 2.2 5B** | - | - | Wan 2.2 5B | Grátis | 3 seg |
| **OpenArt** | - | No plano gratuito não é possível testar | MiniMax Hailuo 02 | 1 de 4 vídeos | 6 seg |
| **Klingai** | `Teste_sem_bordas/teste5/pirata4_(klingai).mp4` | [Acessar](https://drive.google.com/file/d/1GOcpnBOer32f9QeRF3iJEq_RzUcNGrZi/view?usp=drive_link) | - | 15 créditos | 5 seg |
| **Runway** | - | Não tem a opção de frame final | Gen-4 Turbo | 25 créditos | 5 seg |
| **Hailuoai** | `Teste_sem_bordas/teste5/pirata4(hailuoai).mp4` | [Acessar](https://drive.google.com/file/d/1R-5EiDDXlcEZ7ATNBKDOX7v49gm80k8Z/view?usp=drive_link) | Hailuo 2.0 | 25 créditos | 6 seg |
