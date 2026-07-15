# Repositório de Gerações de IA - Trabalho de Conclusão de Curso (TCC)

Este repositório serve como material complementar e apêndice ao Trabalho de Conclusão de Curso (TCC). Seu principal objetivo é catalogar, de forma transparente e estruturada, todos os assets, testes, documentações e arquivos gerados com o uso de diferentes ferramentas de Inteligência Artificial para o design e desenvolvimento de jogos aplicados na pesquisa.

---

## 📑 Sumário

- [1. Visão Geral do Repositório](#-visão-geral-do-repositório)
- [2. Como Navegar](#-como-navegar)
- [3. Detalhamento dos Diretórios](#-detalhamento-dos-diretórios)
  - [01. Download dos Jogos Finalizados](#01-download-dos-jogos-finalizados)
  - [02. Pesquisa Exploratória de Ferramentas (Etapa 2)](#02-resultados-da-pesquisa-exploratória-de-ferramentas-etapa-2)
  - [03. Processo de Ideação e Seleção (Etapa 3)](#03-processo-de-ideação-e-seleção-etapa-3)
  - [04. Primeiro Estudo de Caso: PinkBob](#04-primeiro-estudo-de-caso-pinkbob)
  - [05. Segundo Estudo de Caso: Hacking Survivors](#05-segundo-estudo-de-caso-hacking-survivors)
  - [06. Terceiro Estudo de Caso: Pafúncio](#06-terceiro-estudo-de-caso-pafúncio)
- [4. Notas Técnicas e Limitações](#-notas-técnicas-e-limitações)

---

## 🧭 Visão Geral do Repositório

Os arquivos presentes neste repositório foram organizados cronologicamente de acordo com a metodologia do trabalho acadêmico e as etapas desenvolvidas durante a pesquisa. A estrutura abrange desde a escolha inicial e os testes de quais Inteligências Artificiais utilizar (pesquisa de base), passando pela etapa de concepção criativa, até chegar nas gerações finais aplicadas diretamente no desenvolvimento dos três estudos de caso de jogos.

---

## 📖 Como Navegar

Para facilitar a leitura e a auditoria dos dados gerados, cada pasta, subpasta e divisão de estudo de caso deste repositório contém o seu próprio arquivo `README.md`. 

Graças à estrutura do GitHub, ao entrar em qualquer pasta, o respectivo arquivo `README.md` será aberto automaticamente exibindo um **catálogo completo e tabelado** das gerações daquela etapa.

Nestes catálogos internos (localizados dentro de cada pasta), você encontrará as seguintes informações:
- O nome do arquivo gerado e seu caminho local (para fácil identificação das mídias).
- O modelo de IA utilizado (ex: Flow Studio, Gemini, Klingai, Runway, ChatGPT, Suno, etc.).
- Os custos operacionais, limites da ferramenta, resolução nativa e o ranking de qualidade.
- O prompt exato (a instrução por texto) que foi enviado para a Inteligência Artificial.
- Observações críticas, limitações técnicas encontradas e parâmetros definidos durante o teste.

---

## 📂 Detalhamento dos Diretórios

Abaixo está a explicação completa de como os arquivos estão distribuídos e o que esperar encontrar dentro de cada um dos diretórios principais:

### [01. Download dos Jogos Finalizados](./01_Download_dos_Jogos_Finalizados/)
Este diretório foca no produto final e tangível da pesquisa. Aqui você encontrará:
- **Vídeos de Gameplay:** Registros em vídeo (formato `.mkv`) mostrando o funcionamento, a integração dos assets gerados por IA e a gameplay dos 3 jogos desenvolvidos.
- **Arquivos Compactados (.zip):** As builds originais e jogáveis de cada um dos jogos para a plataforma Windows.
- **Instruções de Execução:** O arquivo de documentação interna detalha os passos para baixar, extrair, executar em tela cheia e como lidar com os eventuais falsos positivos do antivírus do Windows SmartScreen devido à falta de assinador digital.

### [02. Resultados da Pesquisa Exploratória de Ferramentas (Etapa 2)](./02_Resultados_Etapa_2_Pesquisa_Exploratoria_Ferramentas/)
Antes de desenvolver os jogos de fato, foi necessário testar *qual* modelo de IA era o melhor e mais adaptável para cada função específica no desenvolvimento de jogos. Esta pasta é o núcleo dessa avaliação quantitativa e qualitativa, contendo:
- **Testes de Imagens:** Comparações extensas entre 6 ferramentas de IA na geração de personagens (garantindo consistência de poses de frente, lado e costas), cenários (visões 2D planas, isométricas e top-down), texturas, objetos e elementos de UI.
- **Testes de Vídeos:** Testes exploratórios avaliando 7 IAs diferentes através de processos de Image-to-Video e Sketch-to-Video (geração a partir de rascunhos manuais).
- **Testes de Áudio e Textos:** Explorações para criação de efeitos sonoros (SFX), trilhas sonoras e de geração contextual textual através de grandes modelos de linguagem (LLMs).
- **Pontuações:** Planilhas contendo métricas rigorosas, rankings e scores de consistência visual, viabilidade, fidelidade ao prompt e custo-benefício.

### [03. Processo de Ideação e Seleção (Etapa 3)](./03_Resultados_Etapa_3_Processo_de_Ideacao_e_Selecao/)
Esta pasta arquiva os documentos vitais de planejamento estratégico, ideação e Game Design que validaram e deram origem ao desenvolvimento. É estruturada através de relatórios em formato PDF focados nos processos:
1. Lista inicial bruta de brainstorm contendo 100 ideias variadas para mecânicas e temas de jogo.
2. Relatório documentando a triagem e refinamento das melhores ideias selecionadas.
3. O **Game Design Document (GDD)** completo do jogo.
4. O **Story Spine** (documentando a estrutura narrativa, pontos de virada e a jornada dos personagens principais).
5. O fluxograma da experiência do usuário e a representação visual dos protótipos de tela e fluxos de interação do jogador.

### [04. Primeiro Estudo de Caso: PinkBob](./04_Resultados_Etapa_4_Primeiro_Estudo_de_caso_PinkBob/)
Este diretório concentra todos os ativos gerados exclusivamente para a produção e composição final do primeiro jogo prático e estudo de caso: *PinkBob J. e o Enigma do Rum*.
- Todos os arquivos (assets) estão subdivididos de forma modular por episódios e grandes categorias de jogo, separando visualmente e estruturalmente as imagens de **Cenários**, os áudios de **Músicas** e **SFX** (Efeitos Sonoros) e os sprites de **Personagens**.

### [05. Segundo Estudo de Caso: Hacking Survivors](./05_Resultados_Etapa_5_Segundo_Estudo_de_caso_Hacking_Survivors/)
Abriga todos os materiais de design, arte, música e efeitos gerados por meio das IAs avaliadas que integraram a concepção do jogo de ação/arcade *Hacking Survivors*. Mantém a estruturação modular análoga ao primeiro estudo de caso.

### [06. Terceiro Estudo de Caso: Pafúncio](./06_Resultados_Etapa_6_Terceiro_Estudo_de_caso_Pafuncio/)
Armazena a documentação, os conceitos e os arquivos de asset generation definitivos voltados inteiramente para o desenvolvimento iterativo do terceiro e último estudo de caso testado: o jogo *Pafúncio Vs Desenhos*.

---

<!-- ## 🛠️ Notas Técnicas e Limitações
- Grande parte das instruções (prompts) detalhadas presentes nos documentos desta pesquisa precisaram ser elaboradas em **inglês**, visando atingir uma resposta semântica mais fiel e coerente pelas engines geradoras, que operam melhor no idioma original de seu treinamento.
- Em caso de reutilização ou download de qualquer ativo fonográfico ou iconográfico deste repositório, recomenda-se fortemente a leitura cautelosa das **licenças autorais** correspondentes de cada ferramenta utilizada (amplamente listadas nas tabelas de Pesquisa Exploratória). Dependendo do serviço que gerou aquele arquivo, os direitos do conteúdo ou limitações de uso comercial podem variar consideravelmente (como licenças Apache 2.0 vs. Creative Commons). -->
