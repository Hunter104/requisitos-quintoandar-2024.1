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
| **Descrição**         | Processo realizado por um [Usuário] para visualizar um mapa interativo com os [Imóveis] disponíveis.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [Usuário] deve ter feito uma busca por [Imóvel]|
| **Pós-Condições**     | O mapa interativo é exibido ao [Usuário].|
| **Fluxo principal**   | **FP001** - Acessar mapa interativo <ol><li>O [Usuário] [busca por imóvel].</li><li>O sistema carrega o mapa com os [Imóveis] disponíveis.</li><li>O [Usuário] visualiza e interage com o mapa.</li></ol>|
| **Fluxo Alternativo** | **FA001** - O [Usuário] visualiza detalhes do [Imóvel], no passo 2.|
| **Fluxo de Exceção**  | **FE001** - Problemas de conexão impedem o usuário de ver o mapa|

# UC02 - Exibir imóveis similares

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [Inquilino] para visualizar [Imóveis] semelhantes ao selecionado.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [Usuário] deve estar visualizando os detalhes de um [Imóvel].|
| **Pós-Condições**     | Uma lista de [Imóveis] semelhantes é exibida ao [Usuário].|
| **Fluxo principal**   | **FP001** - Exibir [Imóveis] similares <ol><li>O [Usuário] visualiza um [Imóvel].</li><li>O sistema exibe uma lista de [Imóveis] semelhantes.</li><li>O [Usuário] analisa os [Imóveis] semelhantes exibidos.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE01** - Ocorre quando não há [Imóveis] semelhantes disponíveis. O sistema informa o @[Inquilino].</li><li>**FE002** - Problemas de conexão.</li>|

# UC03 - Ver detalhes do imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [Usuário] para visualizar informações detalhadas sobre um [Imóvel] específico.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [Usuário] deve ter realizado uma [busca] ou ter visualizado o [Imóvel] no mapa interativo.|
| **Pós-Condições**     | As informações detalhadas do [Imóvel] são exibidas ao [Usuário].|
| **Fluxo principal**   | **FP001** - Ver detalhes do [Imóvel] <ol><li>O [Usuário] seleciona um [Imóvel] para visualizar os detalhes.</li><li>O sistema exibe as informações detalhadas do @[Imóvel].</li><li>O [Usuário] analisa as informações apresentadas.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Problemas de conexão impedem o usuário de ver os detalhes.</li><li>**FE002** - O [Imóvel] estar indisponível.</li>|

# UC04 - Usar filtro

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [Usuário] para aplicar [Filtros] na [busca] de [Imóveis].|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [Usuário] deve estar na página de [Busca de Imóveis].|
| **Pós-Condições**     | Os [Imóveis] são [filtrados] de acordo com os critérios definidos.|
| **Fluxo principal**   | **FP001** - Usar [Filtro] <ol><li>O [Usuário] acessa a página de [Busca de Imóveis] e define os critérios de [Filtro].</li><li>O sistema aplica os [Filtros] e exibe os [Imóveis] correspondentes.</li><li>O [Usuário] visualiza os [Imóveis] filtrados.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | <li>**FE001** - Os [Filtros] aplicados não atendem a nenhum [Imóvel].</li><li> **FE002** - Problemas de conexão.</li>|

# UC05 - Criar alertas

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [Usuário] para criar [Alertas] que o notificam sobre novos [Imóveis] que atendem a critérios específicos.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet, o [Usuário] deve estar autenticado no sistema.|
| **Pós-Condições**     | Um [Alerta] é criado e o [Usuário] é notificado quando um [Imóvel] correspondente é adicionado.|
| **Fluxo principal**   | **FP001** - Criar [Alerta] <ol><li>O [Usuário] define os critérios para o [Alerta].</li><li>O sistema cria o [Alerta] e confirma sua criação ao [Usuário].</li><li>O [Usuário] recebe notificações quando novos [Imóveis] atendem aos critérios.</li></ol>|
| **Fluxo Alternativo** | - |
| **Fluxo de Exceção**  | **FE001** - Problemas de conexão.|

# UC06 - Buscar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um [Usuário] para buscar [Imóveis] disponíveis na plataforma, utilizando diversos critérios de pesquisa.|
| **Ator(es)**          | [Usuário]|
| **Pré-condições**     | Acesso à internet.|
| **Pós-Condições**     | Uma lista de [Imóveis] que atendem aos critérios de busca é exibida ao [Usuário].|
| **Fluxo principal**   | **FP001** - [Buscar imóvel] <ol><li>O [Usuário] acessa a página de busca de [Imóveis].</li><li>O [Usuário] aplica os [Filtros] de busca, como localização, tipo de imóvel, faixa de preço, entre outros.</li><li>O sistema processa os critérios definidos e realiza a busca no banco de dados.</li><li>O sistema exibe a lista de [Imóveis] que correspondem aos critérios de busca.</li><li>O [Usuário] visualiza e interage com os resultados da busca.</li></ol>|
| **Fluxo Alternativo** | **FA001** - Após o passo 5, o [Usuário] altera os [Filtros] após a exibição dos resultados para refinar a busca.|
| **Fluxo de Exceção**  | <li>**FE001** - Nenhum [Imóvel] corresponde à [Busca].</li><li>**FE002** - Problemas com conexão.</li> |

# UC07 - Cadastrar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC08 - Criar lista de favorito

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC10 - Agendar horário para tirar foto do imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC11 - Ver notificação da conversa

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC12 - Conversar com o corretor e/ou proprietário

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC13 - Compartilhar link de imóveis

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC14 - Ver agendamentos

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC15 - Alugar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC16 - Comprar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

# UC17 - Indicar imóvel

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |

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
| **Fluxo principal**   | **FP001** - Realizar cadastro <ol>  <li>Não usuário abre a aplicação</li> <li>Não usuário clica no botão "Acessar sua conta"</li> <li>Não usuário clica no botão "Continuar com o Google"</li> <li>Não usuário clica é levado à página do Google para permitir acesso à sua conta</li></ol>|
| **Fluxo Alternativo** | <ul><li>**FA001**: Usuário associa-se com sua conta da Apple em vez de sua conta da google no passo 3, autenticando-se com o serviço da Apple</li> <li>**FA002** - Usuário associa-se com seu número de telefone em vez de um serviço externo no passo 3, informando o seu número de telefone</li> </ul> |
| **Fluxo de Exceção**  | **FE001** - Erro de conexão previne o não usuário de criar a sua conta |

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
| **Fluxo principal**   | **FP002** - Fazer login <ol>  <li>Usuário abre a aplicação</li> <li>Usuário clica no botão "Acessar sua conta"</li> <li>Não usuário clica no botão "Continuar com o Google"</li> <li>Não usuário clica é levado à página do Google para permitir acesso à sua conta</li></ol>|
| **Fluxo Alternativo** | <ul><li>**FA002**: Usuário associa-se com sua conta da Apple em vez de sua conta da google no passo 3, autenticando-se com o serviço da Apple</li>  </ul> |
| **Fluxo de Exceção**  | **FE002** - Erro de conexão previne o usuário de fazer login |

# UC22 - Adicionar email alternativo

|                   |                                                                                                                                                                                                                |
|-------------------|----------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| **Descrição**         | Processo realizado por um usuário do QuintoAndar que deseja adicionar outro endereço de e-mail para uso na aplicação|
| **Ator(es)**          | Usuário do QuintoAndar|
| **Pré-condições**     | Acesso à internet, usuário já deve estar cadastrado na aplicação|
| **Pós-Condições**     | Usuário terá um outro e-mail pelo qual poderá receber informações da aplicação e se comunicar com outros interessados|
| **Fluxo principal**   | **FP003** - Adicionar email alternativo: <ol><li> Usuário abre a aplicação </li> <li> Usuário vai para a aba de Menu </li> <li> Usuário Aperta no botão "Gerenciar conta" </li> <li> Usuário escreve seu email alternativo no formulário </li> <li> Usuário clica no botão "Salvar" </li> </ol>|
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
| **Descrição**         | |
| **Ator(es)**          | |
| **Pré-condições**     | |
| **Pós-Condições**     | |
| **Fluxo principal**   | |
| **Fluxo Alternativo** | |
| **Fluxo de Exceção**  | |
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
