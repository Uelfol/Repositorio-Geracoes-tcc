# Testes de LLMs de Texto

Este diretório contém os testes exploratórios de ferramentas de Inteligência Artificial baseadas em texto. O objetivo foi avaliar as capacidades destas IAs na estruturação narrativa e de design de um jogo.

## Modelos de IA Avaliados

Abaixo estão as informações dos modelos selecionados e testados nesta etapa:

| Nome | Roda local? | Custo (plano mais acessível) | Limite do plano | Tamanho do prompt | O que é possível fazer na versão paga | Direitos (Pagando) | Tem versão gratuita? | O que é possível fazer na versão gratuita? | Limite (Gratuita) | Direitos (Gratuita) | Link | Observação | Data da pesquisa |
| :--- | :---: | :--- | :--- | :--- | :--- | :--- | :---: | :--- | :--- | :--- | :--- | :--- | :--- |
| **Claude (Sonnet 4.5)** | Não | 110 reais / mês | 5x mais usos por sessão de 5h comparado com o plano gratuito (? ficou ambiguo para a empresa liberar o tempo que ela quiser). | Aprox. 1 M tokens no prompt | Escrever, editar e criar conteúdo. Análise de texto e upload de imagens. Gerar código e visualizar dados. Obter resultados de busca web dentro do chat. Acessar mais modelos do Claude. Projetos ilimitados para organizar conversas. Desbloqueia ferramentas avançadas de pesquisa. Use raciocionio estendido para trabalhos complexos. Conecte o google workspace: e-mail, calendário e documentos. Integrações com MCP remoto. Acesso ao claude code. | Você retém quaisquer direitos sobre os Inputs que submete, e a Anthropic atribui a você todos os direitos sobre os Outputs. É permitido usar os conteúdos gerados comercialmente, tanto em planos gratuitos quanto pagos. | Sim | Escrever, editar e criar conteúdo. Análise de texto e upload de imagens. Gerar código e visualizar dados. Obter resultados de busca web dentro do chat. | Sessões de 5h (? ficou ambiguo para a empresa liberar o tempo que ela quiser). Não há limite fixo, depende da demanda no momento. Acesso apenas aos modelos Sonnet 4.5 e Haiku 4.5 | - | [Acessar](https://claude.ai/chat) | A Anthropic pode usar seus materiais para treinar modelos, a menos que você opte por não participar nas configurações da conta. Mesmo se você optar por não participar, a Anthropic ainda usará seus materiais para treinamento quando você fornece feedback ou quando seu conteúdo é sinalizado para revisão de segurança. Os Outputs são fornecidos "como estão" sem garantias de precisão ou completude. Se você usar o Claude com conteúdo de terceiros, você é responsável por ter as permissões necessárias. | 06/01/2026 |
| **ChatGPT (ChatGPT 5.2)** | Não | 39,99 reais / mês | Janela de mensagens de 5h aprox. 100 mensagens. | Aprox. 128 mil tokens | - | A OpenAI não reivindica direitos autorais sobre os textos, imagens, códigos ou outros conteúdos que você gera usando o ChatGPT. É permitido usar para fins comerciais. | Sim | Escrever, editar e criar conteúdo. Análise de texto e upload de imagens. Gerar código e visualizar dados. Obter resultados de busca web dentro do chat. | Janela de mensagens de 5h aprox. 10 mensagens. | A OpenAI não reivindica direitos autorais sobre os textos, imagens, códigos ou outros conteúdos que você gera usando o ChatGPT | - | A responsabilidade é sempre sua sobre os conteúdos gerados. Devendo verificar. | 06/01/2026 |
| **Google Gemini** | Não | 24,99 reais / mês | 200 créditos / mês. Porém geração de imagens está gratuita (desde que tenha o plano pro) | Aprox. 1 M tokens no prompt | LLM de texto. Gerar texto para video, frame para video, elementos para vídeo, criar imagens. Modelos Veo 3.1 para video. Nano Banana Pro para imagem. Conexão com aplicativos do google (drive, email, agenda e documentos). | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | Sim | Escrever, editar e criar conteúdo. Análise de texto e upload de imagens. Gerar código e visualizar dados. Obter resultados de busca web dentro do chat. | Uso de modelos menores (como o Gemini Flash) | Os direitos são seus, independente do plano, desde que tenha aceitado os termos de serviço da google e as políticas de uso de IA Generativa do google. | - | - | 17/12/2025 |

## Metodologia do Teste

Para realizar a comparação entre estas IAs, foi elaborado um teste dividido em 3 etapas sequenciais:
1. **Refinamento da ideia do jogo**
2. **Geração do GDD de uma página**
3. **Story Spine refinado**

## Estrutura e Organização dos Arquivos

Os arquivos disponíveis nesta pasta estão organizados da seguinte forma para facilitar a leitura e comparação dos resultados:

- **Arquivos de Resultados Individuais (`Refinamentos_ideia_*.docx`)**: Os arquivos com o nome de cada modelo (`chatgpt`, `claude` e `gemini`) contêm os exatos prompts utilizados seguidos diretamente pelas respostas fornecidas pela IA respectiva ao longo das 3 etapas do teste.
- **Material Original para Comparação (`Refinamentos_ideia_original_feito_a_mao.docx`)**: Contém a elaboração manual feita pelo autor para as mesmas 3 etapas (refinamento, GDD, story spine). Este arquivo serve como base para comparar o trabalho humano com a contribuição da IA.
- **Prompts Separados (`prompts_usados_no_refinamento.docx`)**: Arquivo contendo apenas o texto bruto dos prompts que foram elaborados para rodar este teste nas ferramentas.
- **Resultado Final (`Story_spine_refinado_com_ideias_das_ias.docx`)**: Contém a versão final e definitiva da Story Spine, redigida de fato com a incorporação das contribuições e das melhores ideias geradas em conjunto pelas IAs testadas.
