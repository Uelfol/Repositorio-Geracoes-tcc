# Pesquisa Exploratória de Ferramentas (Etapa 2)

Este diretório concentra todos os testes rigorosos realizados durante a Etapa 2 do Trabalho de Conclusão de Curso (TCC). O objetivo desta fase de ideação tecnológica foi pesquisar, explorar e avaliar de forma exaustiva o ecossistema de diferentes ferramentas de Inteligência Artificial para entender suas capacidades práticas, limitações e eleger as melhores soluções para as próximas fases de desenvolvimento dos jogos.

Dentro de cada uma das subpastas listadas abaixo, você encontrará seus próprios arquivos de documentação (`README.md`) contendo catálogos inteiramente organizados com:
- Os **resultados práticos** visuais, textuais e sonoros de cada teste (arquivos de mídia e links).
- Os **prompts exatos** (instruções textuais) que foram enviados para cada uma das IAs.
- Os dados técnicos de geração (modelos, custo em tokens, resolução).
- As planilhas contendo as métricas comparativas e os rankings de pontuação e eficácia.
- Observações críticas individuais para cada teste executado.

---

## 📂 Organização dos Testes

### 🖼️ [Teste de Imagens](./Teste_Imagens/)
Testes extensivos focados puramente na geração de ativos estáticos em 2D. Avaliou-se com profundidade a consistência visual mantendo a identidade visual em múltiplas visões (frente, lado, costas) para os personagens. Também compila testes diretos para a criação de cenários (perspectivas isométrica, plana lateral e top-down), geração de texturas repetíveis, objetos de interação em cena e a padronização de elementos de Interface de Usuário (botões, inventários, cursores).

### 📝 [Teste de LLMs e Texto](./Teste_LLms_Texto/)
Testes comparativos entre Grandes Modelos de Linguagem Textual (LLMs). O objetivo focal desta subpasta é documentar as avaliações das capacidades de raciocínio contextual das IAs, seja para auxílio na construção de tramas narrativas e diálogos de gameplay, seja no balanceamento lógico e estruturação sistêmica para auxiliar a concepção dos projetos.

### 🎥 [Teste de Vídeos (Frame para Vídeo)](./Teste_Video_frame_para_video/)
Avaliações e experimentos focados na animação fluída de quadros estáticos e rascunhos feitos a mão. Através das técnicas de Image-to-Video e Sketch-to-Video, testou-se a capacidade das IAs especializadas de converter uma arte em trechos animados dinâmicos, analisando a permanência temporal e ausência de deformações.

### 🔊 [Testes de Efeitos Sonoros](./Testes_Efeitos_Sonoros/)
Exploração auditiva e pontuação técnica das soluções e IAs de *Sound Effects* (SFX). Esta ramificação visa a criação isolada do feedback de som, buscando compreender o quão bem a IA pode criar ruídos de passos, ambiente, interações e sons característicos fundamentais para a experiência do jogador.

### 🎵 [Testes de Trilhas Sonoras](./Testes_Trilhas_Sonoras/)
Avaliação qualitativa voltada separadamente para o campo da Música. Compila os experimentos em softwares geradores de músicas instrumentais e orquestradas (OST), analisando a fidelidade temática, os loops atmosféricos de *background* e o controle semântico sobre climas musicais (tensão, empolgação, melancolia, perigo) e ritmos exigidos na progressão da gameplay.
