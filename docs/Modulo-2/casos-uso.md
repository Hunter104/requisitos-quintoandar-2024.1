<center>

# Casos de Uso

</center>

---

> O diagrama de caso de uso é um modelo formal, que faz parte do padrão de linguagem UML, para representar um sistema por meio de interações de usuário com as suas funcionalidades.

---

<center>

# Diagrama de funcionalidades principais

</center>

> Diagrama de casos de uso representando as principais funcionalidades da aplicação com relação ao cadastro, venda, e aluguel de imóveis


<center><img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/casos-de-uso-principal.png?raw=true"></center>

<!-- Tem que colocar os links para o léxico -->
# UC01 - Ver mapa interativo

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para visualizar um mapa interativo com os [imóveis] disponíveis.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve ter feito uma busca por [imóvel]|
| **Pós-Condições**     | O mapa interativo é exibido ao [usuário].|
| **Fluxo principal**   | **FP001** - Acessar mapa interativo <ol><li>O [usuário] [busca por imóvel].</li><li>O sistema carrega o mapa com os [imóveis] disponíveis.</li><li>O [usuário] visualiza e interage com o mapa.</li></ol>|
| **Fluxo Alternativo** | **FA001** - O [usuário] visualiza detalhes do [imóvel], no passo 2.|
| **Fluxo de Exceção**  | **FE001** - Problemas de conexão impedem o usuário de ver o mapa|

# UC02 - Exibir imóveis similares

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para visualizar [imóveis] semelhantes ao selecionado.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve estar visualizando os detalhes de um [imóvel].|
| **Pós-Condições**     | Uma lista de [imóveis] semelhantes é exibida ao [usuário].|
| **Fluxo principal**   | **FP001** - Exibir [imóveis] similares <ol><li>O [usuário] visualiza um [Imóvel].</li><li>O sistema exibe uma lista de [imóveis] semelhantes.</li><li>O [usuário] analisa os [imóveis] semelhantes exibidos.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE01** - Ocorre quando não há [imóveis] semelhantes disponíveis. O sistema informa o [inquilino].</li><li>**FE002** - Problemas de conexão.</li>|

# UC03 - Ver detalhes do imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para visualizar informações detalhadas sobre um [imóvel] específico.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve ter realizado uma [busca] ou ter visualizado o [imóvel] no mapa interativo.|
| **Pós-Condições**     | As informações detalhadas do [imóvel] são exibidas ao [usuário].|
| **Fluxo principal**   | **FP001** - Ver detalhes do [imóvel] <ol><li>O [usuário] seleciona um [imóvel] para visualizar os detalhes.</li><li>O sistema exibe as informações detalhadas do [imóvel].</li><li>O [usuário] analisa as informações apresentadas.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Problemas de conexão impedem o usuário de ver os detalhes.</li><li>**FE002** - O [imóvel] estar indisponível.</li>|

# UC04 - Usar filtro

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para aplicar [filtros] na [busca] de [imóveis].|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve estar na página de [Busca de imóveis].|
| **Pós-Condições**     | Os [imóveis] são [filtrados] de acordo com os critérios definidos.|
| **Fluxo principal**   | **FP001** - Usar [Filtro] <ol><li>O [usuário] acessa a página de [Busca de imóveis] e define os critérios de [filtro].</li><li>O sistema aplica os [filtros] e exibe os [imóveis] correspondentes.</li><li>O [usuário] visualiza os [imóveis] filtrados.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Os [filtros] aplicados não atendem a nenhum [imóvel].</li><li> **FE002** - Problemas de conexão.</li>|

# UC05 - Criar alertas

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para criar [alertas] que o notificam sobre novos [imóveis] que atendem a critérios específicos.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve estar autenticado no sistema.|
| **Pós-Condições**     | Um [alerta] é criado e o [usuário] é notificado quando um [imóvel] correspondente é adicionado.|
| **Fluxo principal**   | **FP001** - Criar [alerta] <ol><li>O [usuário] define os critérios para o [alerta].</li><li>O sistema cria o [alerta] e confirma sua criação ao [usuário].</li><li>O [usuário] recebe notificações quando novos [imóveis] atendem aos critérios.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | **FE001** - Problemas de conexão.|

# UC06 - Buscar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [usuário] para buscar [imóveis] disponíveis na plataforma, utilizando diversos critérios de pesquisa.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet.|
| **Pós-Condições**     | Uma lista de [imóveis] que atendem aos critérios de busca é exibida ao [usuário].|
| **Fluxo principal**   | **FP001** - [Buscar imóvel] <ol><li>O [usuário] acessa a página de busca de [imóveis].</li><li>O [usuário] aplica os [filtros] de busca, como localização, tipo de imóvel, faixa de preço, entre outros.</li><li>O sistema processa os critérios definidos e realiza a busca no banco de dados.</li><li>O sistema exibe a lista de [imóveis] que correspondem aos critérios de busca.</li><li>O [usuário] visualiza e interage com os resultados da busca.</li></ol>|
| **Fluxo Alternativo** | **FA001** - Após o passo 5, o [usuário] altera os [filtros] após a exibição dos resultados para refinar a busca.|
| **Fluxo de Exceção**  | <li>**FE001** - Nenhum [imóvel] corresponde à [busca].</li><li>**FE002** - Problemas com conexão.</li> |

# UC07 - Cadastrar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [proprietário] para cadastrar um [imóvel] na plataforma.|
| **Ator(es)**          | [Proprietário]|
| **Pré-condições**     | Acesso à internet, o [proprietário] deve estar autenticado no sistema.|
| **Pós-Condições**     | O [imóvel] é cadastrado e publicado na plataforma.|
| **Fluxo principal**   | **FP001** - [Cadastrar imóvel] <ol><li>O [proprietário] fornece as informações e dados do [imóvel].</li><li>O sistema registra e publica o [imóvel] na plataforma.</li><li>O [imóvel] aparece na busca de [imóveis] disponíveis.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - [Cadastro do imóvel] é rejeitado devido a informações incompletas, erradas ou outro motivo informado pelo sistema.</li><li>**FE002** - Problemas com conexão.</li>|

# UC08 - Criar lista de favorito

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Permite ao [usuário] criar uma lista de [imóveis] [favoritos] para fácil acesso posterior.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [usuário] deve estar logado e ter interesse em determinados [imóveis].|
| **Pós-Condições**     | A lista de [favoritos] é criada e armazenada no perfil do [usuário].|
| **Fluxo principal**   | **FP001** - Criar lista de [favoritos] <ol><li>O [usuário] seleciona os [imóveis] que deseja adicionar aos [favoritos].</li><li>O sistema armazena os [imóveis] na lista de [favoritos] do [usuário].</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Se o [imóvel] ser removido da plataforma.</li><li>**FE002** - Problemas de conexão.</li>|

# UC09 - Fazer proposta

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Permite ao [interessado] fazer uma [proposta] de valor para [aluguel] ou [compra] de um [imóvel].|
| **Ator(es)**          |[Interessado], [proprietário]|
| **Pré-condições**     | Acesso à internet, o [interessado] deve estar interessado em um [imóvel] específico.|
| **Pós-Condições**     | A [proposta] é enviada ao [proprietário] para consideração.|
| **Fluxo principal**   | **FP001** - [Fazer proposta] para um [imóvel] <ol><li>O [interessado] acessa a opção de [fazer proposta].</li><li>O [interessado] insere o valor e as condições da [proposta].</li><li>O  sistema envia a [proposta] ao [proprietário].</li><li>O [proprietário] avalia a proposta e responde ao [interessado].</li></ol>|
| **Fluxo Alternativo** | **FA001** - O [proprietário] pode optar por fazer uma contraproposta.|
| **Fluxo de Exceção**  | **FE001** - Problemas de conexão. |

# UC10 - Agendar horário para tirar foto do imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Permite ao [proprietário] agendar um horário para que um [fotógrafo] da equipe QuintoAndar tire fotos profissionais do imóvel.|
| **Ator(es)**          | [Proprietário], [fotógrafo] da equipe QuintoAndar|
| **Pré-condições**     | Acesso à internet, o [proprietário] precisa ter o [imóvel] cadastrado no sistema|
| **Pós-Condições**     | Um horário é agendado para a sessão de fotos.|
| **Fluxo principal**   | **FP001** - Agendar horário para tirar foto do [imóvel] <ol><li>O [proprietário] acessa a opção de agendar a sessão de fotos.</li><li>O sistema exibe os horários disponíveis.</li><li>O [proprietário] escolhe um horário e confirma.</li><li>O sistema agenda a sessão e notifica a equipe QuintoAndar.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Problemas de conexão.</li>|

# UC11 - Ver notificação da conversa

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Permite ao [inquilino] e ao [proprietário] visualizar notificações relacionadas às conversas sobre um [Imóvel].|
| **Ator(es)**          | [Inquilino], [proprietário]|
| **Pré-condições**     | Acesso à internet, o [inquilino] e o [proprietário] devem estar envolvido em uma conversa sobre um [Imóvel].|
| **Pós-Condições**     | As notificações da conversa são exibidas|
| **Fluxo principal**   | **FP001** - Ver notificação da conversa <ol><li>O [inquilino] ou o [proprietário] acessa a seção de notificações.</li><li>O sistema exibe as notificações relacionadas às conversas ativas.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Não ter notificações. </li><li>**FE002** - Problemas de conexão.</li>|

<!-- separar esse UC em duas-->
# UC12 - Conversar com o corretor e/ou proprietário

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Um inquilino e um proprietário participam de uma troca de mensagens através da aplicação |
| **Ator(es)**          | Inquilino, proprietário|
| **Pré-condições**     | Acesso à internet, inquilino deve estar alugando um imóvel de um certo proprietário, Inquilino e proprietário devem ter uma conta no aplicativo |
| **Pós-Condições**     | Inquilino e proprietário trocaram mensagens através da aplicação|
| **Fluxo principal**   | **FP00** - Troca de mensagens <ol><li>Inquilino e proprietário apertam na aba "Mensagens" da aplicação</li> <li><li>Na aba "Conversas" o Inquilino aperta no botão "Com o proprietário", e o proprietário no botão "Com seu inquilino"</li><li> <li>Inquilino e proprietário engajam em conversa para negociar acordos, notificar probelmas, *et cetra*</li> </ol>|
| **Fluxo Alternativo** | -|
| **Fluxo de Exceção**  | **FE00** - Erro de conexão previne o usuário de enviar ou receber mensagens|

# UC13 - Compartilhar link de imóveis

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Um usuário deseja compartilhar um hyperlink que redireciona para informações de um certo imóvel |
| **Ator(es)**          | Usuário |
| **Pré-condições**     | Conexão à internet |
| **Pós-Condições**     | Usuário será providenciado com um hyperlink que pode ser compartilhado pela internet|
| **Fluxo principal**   | **FP00** - Compartilhamento de link <ol> <li> Usuário abre a aplicação </lI> <li> Usuário vai para a aba "Início" ou "Busca" </li> <li> Usuário clica em um imóvel, buscado ou recomendado, para mostrar seus detalhes </li> <li> Usuário clica no símbolo de compartilhamento no canto superior direito da tela </li> <li> Usuário é providenciado com um link que pode ser copiado para a área de transferência ou enviado para outras aplicações |
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | - |

# UC14 - Ver agendamentos

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Um usuário deseja ver informações sobre as suas visitas agendadas|
| **Ator(es)**          | Usuário |
| **Pré-condições**     | Conexão à internet, usuário cadastrado na aplicação|
| **Pós-Condições**     | Informações sobre as visitas agendadas estarão visíveis para o usuário|
| **Fluxo principal**   | **FP00** - Visualização de visitas agendads <ol> <li> Usuário abre a aplicação </li> <li> Usuário vai para a aba "Menu" </li> <li> Usuário clica no botão "Visitas agendadas" </li> <li> Informações sobre visitas passadas e visitas futuras estarão disponíveis para visualização </li> </ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | **FE00** - Erro de conexão previne o usuário de ver informações sobre suas visitas|

<!-- Alugar imóvel includes enviar proposta-->
<!-- includo agendar visita-->
# UC15 - Alugar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário para alugar um imóvel de um proprietário na plataforma|
| **Ator(es)**          | Usuário, proprietário|
| **Pré-condições**     | Acesso à internet, usuário e proprietário devem estar cadastrados na plataforma, proprietário deve ter um imóvel anunciado para aluguel|
| **Pós-Condições**     | usuário se tornarà inquilino do proprietário|
| **Fluxo principal**   | **FP00** - Aluguel de um imóvel: <ol> <li> Usuário seleciona um imóvel disponível para aluguel na aba "Busca" ou "início"</li> <li> Usuário clica no botão agendar visita </li> <li> Usuário faz a visita do local e retorna da visita</li> <li> Usuário clica no botão de "Fazer proposta" </li> <li> Usuário clica em continuar </li> <li> Usuário passa pelo processo de Avaliação de crédito e documentação do QuintoAndar </li> <li> Se o proprietário aceitar a proposta o imóvel será alugado </li> <li> Usuário assina o contrato de aluguel do imóvel </li> </ol>|
| **Fluxo Alternativo** | **FA00** - Se o imóvel não estiver disponível no momento da proposta é possível clicar no botão "Avisar quando disponível" para ser notificado futuramente|
| **Fluxo de Exceção**  | <ul> <li>**FE00** - se a proposta for rejeitada no passo nº 4 o usuário não poderá alugar o imóvel  </li><li>**FE00** - Se o usuário não estivar statisfeito com a visita no passo nº3 ele pode não prosseguir com a proposta</li> <li> **FE00** - Se o usuário for rejeitado na avaliação de crédito no passo nº 6 ele não poderá prosseguir com o aluguel </li> </ul>|

<!-- includo agendar visita-->
# UC16 - Comprar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário que deseja comprar um imóvel de um proprietário na plataforma|
| **Ator(es)**          | Usuário, proprietário|
| **Pré-condições**     | Acesso à internet, usuário e proprietário devem estar cadastrados na plataforma, proprietário deve ter um imóvel anunciado para compra|
| **Pós-Condições**     | Usuário se tornarà proprietário do imóvel|
| **Fluxo principal**   | **FP00** - Aluguel de um imóvel: <ol> <li> Usuário seleciona um imóvel disponível para aluguel na aba "Busca" ou "início"</li> <li> Usuário clica no botão agendar visita </li> <li> Usuário faz a visita do local e retorna da visita</li> <li> Usuário faz a proposta de compra do imóvel </li> <li> Usuário e proprietário assinam o Compromisso de Compra e Venda <!-- Léxico--></li> <li>Usuário efetua o pagamento do sinal do valor de acordo com o documento</li> <li> O QuintoAndar efetua uma análise jurídica dos documentos do usuário e do proprietário</li>  <li>Usuário faz o pagamento da entrada</li> <li>Usuário assina o Contrado de Financiamento e o registra no cartório de imóveis </li> </ol>|
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | <ul> <li>**FE00** - se a proposta for rejeitada no passo nº 4 o usuário não poderá alugar o imóvel  </li><li>**FE00** - Se o usuário não estivar statisfeito com a visita no passo nº3 ele pode não prosseguir com a proposta</li> <li> **FE00** - Se o usuário for rejeitado na avaliação de crédito no passo nº 6 ele não poderá prosseguir com o aluguel </li> </ul>|

# UC17 - Indicar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Usuário deseja indicar um proprietário não cadastrado na aplicação e com um imóvel disponível para venda ou aluguel para a aplicação|
| **Ator(es)**          | Usuário, Proprietário não usuário1|
| **Pré-condições**     | Acesso à internet, usuário cadastrado na aplicação, proprietário não cadastrado na aplicação|
| **Pós-Condições**     | Proprietário será contatado pela equipe do quintoandar sobre anunciar o imóvel no quintoandar|
| **Fluxo principal**   | **FP00** - Indicar imóvel: <ol> <li> Usuário abre a aplicação </li> <li> Usuário vai para a aba "Menu" </li> <li> Usuário clica no botão "Indicar imóvel" </li> <li> Usuário é redirecionado para uma página com formulários </li> <li> Usuário preenche o formulário de indicação simples com os dados de contanto do proprietário </li> <li> Proprietário é contatado pela equipe do QuintoAndar sobre anunciar o imóvel na aplicação </li> </ol>|
| **Fluxo Alternativo** | **FA00** - Indicação com link: No passo Nº 5, em vez de preencher os dados de contato do proprietário, o usuário compartilha o link da área "Indicação Com Link" com o proprietário no qual o proprietário irá utilizar para anunciar seu imóvel na aplicação|
| **Fluxo de Exceção**  | <ul><li>**FE00** - Perda de conexão com a internet não permite preenchimento do formulário</li>  <li> **FE00** - Mau preenchimento dos dados de contato do proprietário impossibilita a equipe de contatar-lo</ul>|

---
<center>

# Diagrama de gerenciamento de conta

</center>

> Diagrama de casos de uso representando as funcionalidades relacionadas ao gerenciamento de conta

<center><img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/casos-de-uso-gerenciamento-conta.png?raw=true"></center>

# UC19 - Fazer cadastro

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Um não usuário do QuintoAndar se cadastra no sistema|
| **Ator(es)**          | Não usuário |
| **Pré-condições**     | Acesso à internet, um email não vinculado ao sistema|
| **Pós-Condições**     | O não usuário passa a ser usuário e tem uma conta cadastrada no sistema|
| **Fluxo principal**   | **FP01** - Realizar cadastro <ol>  <li>Não usuário abre a aplicação</li> <li>Não usuário clica no botão "Acessar sua conta"</li> <li>Não usuário clica no botão "Continuar com o Google"</li> <li>Não usuário clica é levado à página do Google para permitir acesso à sua conta</li></ol>|
| **Fluxo Alternativo** | <ul><li>**FA001**: Usuário associa-se com sua conta da Apple em vez de sua conta da google no passo 3, autenticando-se com o serviço da Apple</li> <li>**FA002** - Usuário associa-se com seu número de telefone em vez de um serviço externo no passo 3, informando o seu número de telefone</li> </ul> |
| **Fluxo de Exceção**  | **FE01** - Erro de conexão previne o não usuário de criar a sua conta |

# UC20 - Alterar conta

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC21 - Fazer login

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário do QuintoAndar que deseja fazer login no sistema|
| **Ator(es)**          | Usuário do QuintoAndar|
| **Pré-condições**     | Acesso à internet, usuário já deve estar cadastrado na aplicação|
| **Pós-Condições**     | Usuário terá acesso às suas informações e poderá utilizar as funcionalidades completas da aplicação|
| **Fluxo principal**   | **FP02** - Fazer login <ol>  <li>Usuário abre a aplicação</li> <li>Usuário clica no botão "Acessar sua conta"</li> <li>Não usuário clica no botão "Continuar com o Google"</li> <li>Não usuário clica é levado à página do Google para permitir acesso à sua conta</li></ol>|
| **Fluxo Alternativo** | <ul><li>**FA02**: Usuário associa-se com sua conta da Apple em vez de sua conta da google no passo 3, autenticando-se com o serviço da Apple</li>  </ul> |
| **Fluxo de Exceção**  | **FE02** - Erro de conexão previne o usuário de fazer login |

# UC22 - Adicionar email alternativo

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário do QuintoAndar que deseja adicionar outro endereço de e-mail para uso na aplicação|
| **Ator(es)**          | Usuário do QuintoAndar|
| **Pré-condições**     | Acesso à internet, usuário já deve estar cadastrado na aplicação|
| **Pós-Condições**     | Usuário terá um outro e-mail pelo qual poderá receber informações da aplicação e se comunicar com outros interessados|
| **Fluxo principal**   | **FP03** - Adicionar email alternativo: <ol><li> Usuário abre a aplicação </li> <li> Usuário vai para a aba de Menu </li> <li> Usuário Aperta no botão "Gerenciar conta" </li> <li> Usuário escreve seu email alternativo no formulário </li> <li> Usuário clica no botão "Salvar" </li> </ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | **FE03** - Erro de conexão previne o usuário de adicionar o e-mail alternativo|

<!-- Aqui precisa de um impacto mais relevante -->
# UC23 - Gerenciar notificações

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC24 - Sair da conta

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário do QuintoAndar que deseja sair de sua sessão da aplicação no dispositivo|
| **Ator(es)**          | Usuário |
| **Pré-condições**     | Acesso à internet, usuário já deve estar cadasstrado na aplicação|
| **Pós-Condições**     | Usuário encerrará sua sessão na aplicação, permitindo o login de outra conta|
| **Fluxo principal**   | **FP04** - Sair da conta <ol><li> Usuário abre a aplicação </li> <li> Usuário vai para a aba de menu </li> <li> Usuário clica no botão "Gerenciar Conata" </li> <li> Usuário clica no botão vermelho "Sair da conta" </li> </ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | **FE04** - Erro de conexão previne o usuário de adicionar o e-mail alternativo|

---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |       Descrição       | Autores                                          |
|:----------:|:------:|:---------------------:|--------------------------------------------------|
| 07/08/2024 | `1.0`  | Criação do documento. | [João Antonio G.](https://github.com/joaoseisei) |
| 13/08/2024 | `2.0`  | Adiciona diagrama principal de casos de uso | [André Silva](https://github.com/Hunter104), [Letícia Hladczuk](https://github.com/HladczukLe)  |

</div>
