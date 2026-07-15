# Testes de IAs para Geração de Vídeo

Este diretório documenta a pesquisa exploratória e os testes realizados com diversas ferramentas de Inteligência Artificial voltadas para a geração de vídeo a partir de imagens e rascunhos (Image-to-Video / Sketch-to-Video).

## 📊 Avaliação e Pontuações (Importante)

Ao contrário dos testes de áudio, os vídeos gerados nesta etapa passaram por uma avaliação quantitativa rigorosa com diversas métricas (Resolução, Qualidade Visual, Permanência de Objetos, Estabilidade Temporal, Utilidade, etc.). 
**Os resultados detalhados com as notas de cada IA podem ser encontrados na pasta `Pontuacoes/`, no arquivo `Compilado de pontuação dos testes de vídeo.xlsx`.**

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
