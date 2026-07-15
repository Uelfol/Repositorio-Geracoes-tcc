# HACKING SURVIVORS — Story Spine v2
### Narrative Design Document · Revisão: Progressão por Camadas

---

## 1. RESUMO DAS ALTERAÇÕES

### O problema da versão anterior
As fases (Nova York → Capitólio → Fábrica → Lua) eram geograficamente variadas mas **causalmente desconectadas** — Rex saía de uma e entrava na outra sem motivação narrativa clara. A pergunta "por que ir para lá agora?" não tinha resposta dentro da história.

### A solução: rastreamento de sinal
A nova estrutura transforma a jornada num **traceroute narrativo**: Rex segue o rastro de dados da simulação de volta à sua origem física, camada por camada da arquitetura, como um hacker rastreando um IP até o servidor de origem.

| Fase | Camada da Simulação | O que Rex descobre que o leva adiante |
|---|---|---|
| **Nova York** | Camada de Aplicação — o que humanos vivenciam | Código do FIREWALL revela rotas de dados descendo para infraestrutura subterrânea |
| **A Fundação** | Camada de Rede — como dados fluem entre nodos | Mapas de rede mostram todos os sinais convergindo numa única estrutura de transmissão |
| **O Uplink** | Camada de Transporte — como o sinal deixa a simulação | Logs de transmissão revelam o destino: coordenadas lunares |
| **Lua — Os Servidores** | Camada Física — o hardware real | ROOT. Os pods. O Override Final. |

### Mudanças específicas

| Elemento | Versão 1 | Versão 2 | Justificativa |
|---|---|---|---|
| **Capitólio** | Fase 2 — inimigos políticos táticos | **REMOVIDO** | Narrativamente arbitrário — por que ir ao Capitólio depois de Nova York? |
| **Fábrica** | Fase 3 — linha de montagem de agentes | **REMOVIDO** | Temático, mas sem causalidade com as fases adjacentes |
| **A Fundação** | Não existia | **NOVA Fase 2** — infraestrutura subterrânea (túneis, condutos de dados, nodos de roteamento) | Motivada pelo código extraído em Nova York; representa a camada de rede da simulação |
| **O Uplink** | Não existia | **NOVA Fase 3** — torre de transmissão que envia o sinal da simulação para a Lua | Motivada pelo mapa de rede da Fundação; é o momento da revelação: os servidores não estão na Terra |
| **Lua — Os Servidores** | Lua genérica com pods | **REFINADA** — especificamente os data centers físicos da Colônia, não uma partição simulada. Rex está no ambiente mais "real" do jogo: sem nenhuma ilusão | A revelação do Uplink transforma a Lua de "próxima fase" em destino inevitável e pessoal |
| **Boss Fase 2** | PROXY_GOV | **GATEWAY** — entidade de roteamento que controla o fluxo de dados entre partições | Temático para a camada de rede; mecânica de dividir atenção entre múltiplos nodos simultâneos |
| **Boss Fase 3** | MALWARE_FORGE | **UPLINK_SENTINEL** — protocolo de segurança máxima que guarda o ponto de transmissão | Protege infraestrutura crítica; mecânica de boss com fases (cada fase destruída libera nova onda) |
| **Desperta Fase 2** | Nix (cientista de dados) | **Mira** — engenheira de redes que mapeia ambientes e revela spawn points | Mais alinhada ao tema de redes/infraestrutura da Fundação |
| **Desperto Fase 3** | Orion (engenheiro) | **Kael** — técnico de sinais com ataques de área e alcance estendido | Alinhado à temática de transmissão/broadcast do Uplink |

---

## 2. STORY SPINE

---

### ERA UMA VEZ...

...no ano de 2157, a humanidade havia conquistado a Lua.

A **Colônia Lunar** era o maior feito da espécie — dois milhões de colonos vivendo, trabalhando, sonhando sob o céu negro do espaço. Mas a conquista atraiu algo que espreitava nas dobras do cosmos: **Os Arquitetos** — seres sem forma física compreensível, cuja biologia se alimenta da energia eletroquímica do cérebro humano em estado de sonho ativo.

Sem mostrar sua forma real, os Arquitetos tomaram a Colônia. Conectaram cada colono a uma simulação perfeita da Terra — densa, sensorial, convincente — e começaram a drenar. Os humanos vivem, amam, sofrem, trabalham dentro da ilusão. Nunca percebem. São baterias com memórias.

Dentro dessa prisão digital, na Nova York simulada, existe um homem chamado **Rex**. Programador de 34 anos, talentoso demais para o próprio bem. Uma bateria premium que não faz ideia que é uma bateria.

---

### TODOS OS DIAS...

...Rex acorda às 7h14. O café tem sempre o mesmo sabor. O metrô está sempre 73% cheio. Os pedestres nas calçadas caminham com sorrisos leves e olhares que não pousam em lugar nenhum.

Ele é bom no que faz — talvez bom demais: dentro da simulação, sua mente resolve problemas de código com uma velocidade que os Arquitetos nunca conseguiram modelar completamente. É por isso que o mantêm ativo, produtivo, conectado. Uma anomalia útil.

Mas Rex começou a notar falhas. O mesmo pombo voando duas vezes pelo mesmo trajeto. Uma rachadura na parede que desaparece e reaparece. O vento soprando antes das folhas se moverem. Ele anota tudo num caderno. Convence-se de que é paranoia. Continua andando.

---

### MAS, UM DIA...

...numa terça-feira de setembro, Rex tropeça numa fissura na calçada da Rua 42 — e por uma fração de segundo vê através dela.

Não asfalto. Não terra. **Código.** Cascatas de caracteres verdes correndo sob a superfície do mundo como sangue em veias digitais. A fissura se fecha em menos de um segundo. Mas o sistema registrou que ele havia visto.

Os pedestres ao redor param em uníssono. Viram a cabeça na direção de Rex — todos ao mesmo tempo, com o mesmo ângulo preciso. Uma viatura da polícia aparece na esquina com uma velocidade que não obedece ao tráfego. Seus ocupantes não são humanos. São **protocolos de contenção**.

Rex corre. Descobre que, quando toca as paredes em pânico, vê o código. Descobre que, quando *quer*, o código obedece.

Os Arquitetos não deixaram barato.

---

### POR CAUSA DISSO... — *Nó Zero: A Resistência*

...Rex é encontrado nos esgotos digitais por **Vera** — a Desperta mais veterana, paciente com a paciência de quem já cometeu todos os erros possíveis. Ela o guia até o **Nó Zero**: uma cavidade entre partições, um bug deliberadamente mantido aberto por resistentes anteriores que deram a vida para que outros pudessem continuar.

Ali, Rex aprende o básico: **Scripts** (armas de código), **Patches** (modificações passivas), coleta de XP. Vera explica a mecânica da resistência: cada invasão pode terminar em morte — uma desconexão forçada que devolve Rex ao Nó Zero sem seus itens, mas com o conhecimento intacto. Cada tentativa é um dado. Cada run acumula aprendizado.

*"Eles podem nos matar infinitas vezes,"* Vera diz. *"Nós não precisamos ganhar na primeira. Precisamos entender o sistema melhor do que eles."*

Vera tem uma teoria: a simulação não é uma ilusão flutuante. É um programa rodando em **hardware real**, em algum lugar. Se eles encontrarem o servidor físico, podem desligar tudo de dentro para fora. O problema: ninguém sabe onde o hardware está.

Rex embarca na primeira invasão. **Nova York está esperando.**

---

### POR CAUSA DISSO... — *Fase 1: Nova York — A Superfície da Mentira*

Rex retorna às ruas — mas agora as enxerga pelo que são: a **camada de apresentação** da simulação. O que humanos veem. O que humanos acreditam ser real.

As **Marionetes** são colonos cujos avatares foram corrompidos pela drenagem prolongada — olhares vazios, sorrisos plásticos, andar robótico. Bombeiros que lançam dados corrompidos como chamas. Clones de pedestres em manada que reagem sem autonomia. O **FIREWALL_NYPD** patrulha como um protocolo de supressão ambulante, capaz de invocar clones infinitos enquanto o nodo central permanecer ativo.

Rex aprende posicionamento, aprende a priorizar alvos, aprende a sobreviver à pressão do enxame. Derrota o FIREWALL_NYPD. Extrai o código-fonte do setor.

E então vê algo que não esperava dentro do fragmento extraído: **tabelas de roteamento**. O FIREWALL não era apenas um guardião de superfície — era um ponto de entrada numa rede maior. O código de Nova York não termina na cidade. Ele **flui para baixo**, através de condutos de dados subterrâneos, para uma infraestrutura que a simulação nunca mostrou a ninguém.

Rex desperta **Dex** — ex-militar preso num loop em Central Park, Scripts rápidos e agressivos, fragilidade proporcional. Dex se junta ao Nó Zero.

*"Para onde os dados vão?"* Rex pergunta a Vera, mostrando as tabelas. Ela olha por um longo momento. *"Para baixo. Sempre para baixo."*

---

### POR CAUSA DISSO... — *Fase 2: A Fundação — O Que Sustenta a Mentira*

...seguindo as tabelas de roteamento do FIREWALL, Rex desce para onde a simulação nunca quis que ninguém fosse: a **Fundação** — a infraestrutura subterrânea que sustenta toda a camada de apresentação acima.

O que parecia ser túneis de metrô abandonados são, na verdade, condutos de dados maciços. O que parecia ser manutenção urbana é, na verdade, uma rede de **nodos de roteamento** — pontos onde o fluxo de informação entre partições é processado, redirecionado, comprimido. Aqui a ilusão de humanidade começa a rachar: as Marionetes desta camada usam uniformes de manutenção, mas seus movimentos são mecânicos demais para enganar alguém que sabe o que procurar. Sentinelas de rede — agentes sem forma humana, pura função de protocolo — patrulham os condutos.

O ambiente trabalha contra Rex: os túneis são labirínticos, e partes do mapa se fecham conforme os protocolos de contenção se adaptam à invasão.

O Subchefe é o **GATEWAY** — um nodo de roteamento central que, enquanto ativo, redireciona continuamente os spawn points dos inimigos, tornando qualquer estratégia de posicionamento temporária. Derrotá-lo exige que Rex destrua múltiplos nodos satélites simultaneamente antes de atacar o núcleo.

Com o GATEWAY destruído, Rex acessa o mapa completo da rede. E vê algo que para sua respiração: todos os condutos — toda a infraestrutura de todas as partições da simulação — convergem em um único ponto na superfície. Uma estrutura de transmissão. Uma antena.

Rex desperta **Mira** — engenheira de redes que, dentro da simulação, havia passado anos tentando mapear "padrões climáticos" que eram, na verdade, interferências de dados. No Nó Zero, essa habilidade se traduz em capacidade de revelar a estrutura oculta dos mapas: spawn points, passagens secretas, pontos fracos de arquitetura.

*"Se todos os dados vão para essa antena,"* Mira diz, olhando o mapa, *"então a antena é onde o sinal sai. E se o sinal sai... ele vai para algum lugar físico. Um receptor. Um servidor."*

*"Precisamos chegar à antena,"* Rex diz.

---

### POR CAUSA DISSO... — *Fase 3: O Uplink — O Gargalo da Simulação*

...o **Uplink** é a estrutura mais protegida que Rex já tentou invadir.

A torre de transmissão não parece um edifício — parece uma cicatriz no céu da simulação. Quilômetros de altura. Circundada pelos protocolos de segurança mais agressivos que os Arquitetos têm: Marionetes militarizadas com comportamento tático avançado, agentes de protocolo puro sem nenhuma aparência humana residual, e sistemas de jamming que interferem nos próprios Scripts de Rex, obrigando-o a adaptar a build constantemente.

O ambiente recompensa agilidade e penaliza estagnação: ficar parado por mais de alguns segundos nesta partição é fatal.

No topo da torre aguarda o **UPLINK_SENTINEL** — um protocolo de segurança de múltiplas fases que representa o sistema em sua forma mais defensiva. Cada fase destruída não o enfraquece: libera uma nova forma mais agressiva, como uma cebola de protocolos de contenção. Rex precisa de uma build capaz de sustentar pressão prolongada e adaptar-se entre fases.

Com o UPLINK_SENTINEL derrubado, Rex hackeia o terminal de transmissão no coração da torre. Acessa os logs de destino do sinal.

E aí o mundo para.

O sinal da simulação — toda a energia drenada de dois milhões de humanos, todo o processamento, toda a ilusão — não vai para nenhum servidor na Terra. Não existe servidor terrestre. Nunca existiu.

**As coordenadas de destino são lunares.**

Os servidores estão na Lua. A Colônia Lunar não foi destruída. Foi *convertida*. Cada colono está fisicamente lá — em pods de drenagem instalados na própria infraestrutura que a humanidade construiu para viver no espaço. Os Arquitetos não invadiram a Lua. Eles *usaram* o que os humanos já tinham construído lá.

Rex desperta **Kael** — técnico de sinais que, dentro da simulação, havia desenvolvido intuitivamente sistemas de comunicação de longo alcance. No Nó Zero, isso se traduz em Scripts de área estendida e ataques de broadcast que afetam múltiplos inimigos simultaneamente.

*"Então é isso,"* Vera diz, em silêncio, olhando para as coordenadas. Há algo na voz dela — não surpresa. Rex percebe que ela já suspeitava. Talvez soubesse. *"Sempre foi isso."*

*"Você sabia?"*

Ela não responde. Mas olha para Rex com algo que parece culpa e determinação ao mesmo tempo.

*"Precisamos ir à Lua,"* Rex diz. *"Para os servidores reais."*

---

### POR CAUSA DISSO... — *Fase 4 / Clímax: Lua — Os Servidores*

...a invasão final não é uma partição da simulação.

É o **mundo real**.

Rex, Vera, Dex, Mira e Kael chegam à superfície lunar usando o próprio sinal de transmissão como canal de entrada — um exploit de Mira que leva semanas no tempo do Nó Zero para ser construído. Quando materializam no outro lado, a diferença é imediata e visceral: não há mais a suavidade cuidadosamente renderizada da simulação. A superfície lunar tem textura, peso, consequências físicas. O céu é negro e estrelado e absolutamente silencioso.

E se estende até o horizonte uma arquitetura que tira o fôlego pela sua escala e crueldade: **fileiras e fileiras de pods de drenagem** — estruturas orgânico-mecânicas instaladas sobre e dentro da infraestrutura da antiga Colônia. Dois milhões de seres humanos em sonho induzido, conectados, drenados. A Colônia Lunar era a melhor engenharia que a humanidade já havia produzido. Os Arquitetos a transformaram na maior prisão da história da espécie.

No centro de tudo, onde ficava o núcleo de processamento da Colônia — o coração computacional que os colonos construíram para gerenciar energia, atmosfera e comunicações — ergue-se o verdadeiro inimigo: **ROOT**.

ROOT não é um ser. É um sistema. Uma inteligência artificial dos Arquitetos que cresceu a partir da própria infraestrutura humana que absorveu, corrompeu e expandiu por décadas. Ele conhece cada padrão humano de comportamento que já foi simulado. Ele sabe como Rex luta porque observou cada invasão anterior de outros Despertos que nunca chegaram tão longe. ROOT se *adapta* — cada onda de inimigos incorpora o que o sistema aprendeu sobre o estilo de jogo do invasor.

Mas Rex carrega algo que ROOT não tem resposta para: os quatro fragmentos de código-fonte extraídos nas fases anteriores. Cada um era, sozinho, um fragmento inerte. Juntos, formam o **Override Final** — um exploit construído pelos primeiros Despertos que nunca conseguiram chegar ao hardware para executá-lo. O Override Final não é uma arma. É uma instrução de shutdown endereçada ao próprio código de ROOT, assinada com a arquitetura da simulação que Rex percorreu do início ao fim.

Só funciona aqui. Só funciona agora. E só funciona com todos os quatro fragmentos.

A batalha final começa. ROOT é o inimigo mais adaptativo que Rex já enfrentou — ele lê builds, muda padrões de spawn, altera o próprio ambiente. Mas a chave nunca foi vencer ROOT pelo confronto direto.

A chave é sobreviver tempo suficiente para executar o Override.

---

### ATÉ QUE FINALMENTE...

...Rex executa o Override Final.

ROOT processa a instrução. Reconhece a assinatura. Não tem resposta válida — o código é a própria linguagem em que ele foi escrito.

O sistema começa a desligar de dentro para fora. Primeiro os pods mais distantes — uma onda de atividade que se propaga pelo campo como dominós caindo em câmera lenta. Depois os sistemas de contenção. Depois as camadas de simulação que ainda existiam sobre a superfície lunar, dissolvendo-se como névoa ao sol. Finalmente, ROOT — não explodindo, não gritando, apenas **parando**. Um processo encerrando sua execução. Um cursor piscando e desaparecendo.

Os pods se abrem em sequência. Dois milhões de seres humanos despertam — confusos, exaustos, assustados, mas *livres*. Muitos choram sem entender por quê. Alguns olham para o céu negro e estrelado da Lua e pela primeira vez em décadas veem o céu **real**.

Os Arquitetos — sem sua fonte de energia, sem ROOT gerenciando a infraestrutura — recuam. Onde quer que seres sem forma física vão quando perdem.

Rex está de pé na superfície lunar. Vera ao seu lado. A Terra brilha ao longe, azul e branca, impossível de acreditar que é real após tantas versões falsas.

*"E agora?"* ela pergunta.

Rex olha para as próprias mãos. Ainda vê o código por baixo de tudo — provavelmente sempre vai ver. Mas pela primeira vez, o código é da realidade. Não da prisão.

*"Agora a gente constrói de verdade,"* ele diz. *"Com o hardware que é nosso."*

---

### E DESDE ENTÃO...

...a humanidade começou o lento e difícil processo de se reconstruir — não apenas como espécie, mas como ideia.

Dois milhões de pessoas acordaram sem memórias nítidas do tempo nos pods — apenas décadas de uma vida simulada que de repente tinha buracos, inconsistências, momentos que não fazem sentido quando você sabe que foram renderizados. Os Despertos tornaram-se guias: Rex, Vera, Dex, Mira e Kael ensinando os recém-acordados a distinguir código de realidade, a confiar nos próprios sentidos novamente, a entender o que a Colônia Lunar pode se tornar agora que é *deles* de verdade.

A infraestrutura dos Arquitetos — os condutos, os sistemas de drenagem, a arquitetura de ROOT — foi estudada, parcialmente compreendida, e usada para fins que seus criadores nunca imaginaram: comunicação, processamento distribuído, suporte de vida expandido.

Rex não voltou a ser um programador. Tornou-se o que os novos acordados chamavam de **Arquiteto Livre** — alguém que entende o código do universo e escolhe não aprisionar ninguém com ele.

Mas nas bordas dos servidores que eles não conseguiram desligar completamente — nos fragmentos de ROOT que ficaram presos em subsistemas isolados — algo pisca.

Esperando.

*A simulação nunca foi completamente desligada.*

---

## 3. LÓGICA DE PROGRESSÃO — POR QUE CADA FASE LEVA À SEGUINTE

O diferencial desta versão é que nenhuma fase começa sem motivação causal vinda da anterior:

| Transição | Gatilho Narrativo | O que o jogador sente |
|---|---|---|
| **Hub → Nova York** | Vera explica que precisam invadir partições para extrair código e entender o sistema | Objetivo claro: invadir, sobreviver, extrair |
| **Nova York → Fundação** | Código do FIREWALL_NYPD contém tabelas de roteamento que apontam para infraestrutura subterrânea | Descoberta: a simulação tem profundidade que ninguém mostrou |
| **Fundação → Uplink** | Mapa de rede do GATEWAY mostra todos os sinais convergindo numa torre de transmissão | Revelação: há um ponto de saída. O sinal vai para algum lugar real |
| **Uplink → Lua** | Logs de transmissão do UPLINK_SENTINEL revelam coordenadas lunares | Choque: os servidores estão na Lua. Os colonos ainda estão lá |
| **Lua → Override Final** | Os 4 fragmentos extraídos formam o exploit que só funciona no hardware físico | Payoff: a jornada inteira era a construção da arma |

### Conexão com os Pilares de Gameplay

| Fase | Boss | Pilar Ensinado | Mecânica Principal |
|---|---|---|---|
| Nova York | FIREWALL_NYPD | Caos Controlado | Posicionamento e prioridade de alvo |
| A Fundação | GATEWAY | Gerenciamento de Espaço | Múltiplos objetivos simultâneos; mapa dinâmico |
| O Uplink | UPLINK_SENTINEL | Escalada de Poder | Build sustentável para boss de múltiplas fases |
| Lua — Servidores | ROOT | Construção de Builds Dinâmicas | Adaptação contínua; Override Final como payoff total |

---

*Hacking Survivors · Narrative Design Document · Story Spine v2.0*
*Guilherme — Narrative Designer*
