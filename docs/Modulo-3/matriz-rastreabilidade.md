<center>

# Matriz de Rastreabilidade

</center>

> A matriz de rastreabilidade é uma ferramenta que organiza e rastreia os requisitos de um projeto, integrando as rastreabilidades Forward-from (onde os requisitos são implementados) e Backward-from (de onde os requisitos foram elicitados). Ela oferece uma visão bidirecional das relações entre requisitos e artefatos, permitindo identificar dependências e elos entre itens como backlog, casos de uso e protótipos. Com isso, garante-se a cobertura adequada dos requisitos e o alinhamento com as partes relevantes do projeto.

---

<center>

# Matriz

</center>

<div style="margin: 0 auto; width: fit-content;">

| ID    | Descrição                                                                                             | Origem                                                                                           | Artefato                                         | Implementado |
| ----- | ----------------------------------------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ | ------------------------------------------------ | ------------ |
| RF001 | Buscar imóvel.                                                                                        | [AP01](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C01](),[US001](), [C21](), [UC06]()             | Sim          |
| RF002 | Filtrar imóvel.                                                                                       | [AP02](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C02](),[US001](), [C10](), [C21](), [UC04]()    | Sim          |
| RF003 | Exibir fotos, vídeos e descrição do imóvel.                                                           | [AP03](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US003](), [C20](), [C32](), [C32](), [UC03]()   | Sim          |
| RF004 | Visualização dos imóveis em um mapa interativo.                                                       | [AP04](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US004](), [C16](), [UC01]()                     | Sim          |
| RF005 | Criação de alertas para notificar os usuários sobre novos imóveis disponíveis.                        | [AP05](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US005](), [C13](), [UC05]()                     | Sim          |
| RF006 | Adicionar imóvel aos favoritos.                                                                       | [AP06](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C04](),[US006](), [UC08](), [UC09]()            | Sim          |
| RF007 | Usuários devem poder agendar visitas a imóveis.                                                       | [AP07](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C03](),[US007](), [US008](), [US009](), [C15]() | Sim          |
| RF008 | Fazer Proposta.                                                                                       | [AP08](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C05](), [US011](), [C28]()                      | Sim          |
| RF009 | Permitir que os proprietários e interessados negociem valores e condições.                            | [AP09](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US010]()                                        | Sim          |
| RF010 | Exibir imóveis similares.                                                                             | [AP10](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US012](), [UC02]()                              | Sim          |
| RF011 | Usuários devem poder conversar com corretores, inquilinos e proprietários.                            | [AP11](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US015](), [UC12]()                              | Sim          |
| RF012 | Exibir as notificações das conversas.                                                                 | [AP12](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US013](), [UC11]()                              | Sim          |
| RF013 | Compartilhar, através de um link, os detalhes do imóvel em outras plataformas.                        | [AP13](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C22](), [US016](), [UC13]()                     | Sim          |
| RF014 | Comprar e alugar imóveis.                                                                             | [AP14](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C06](), [C23](), [US014](), [UC15](), [UC16]()  | Sim          |
| RF015 | Permitir que o proprietário cadastre, anuncie e visualize seus imóveis.                               | [AP15](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C07](), [US017](), [US021](), [UC07]()          | Sim          |
| RF016 | Poder agendar horários para tirar fotos do imóvel.                                                    | [AP16](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C19](), [US020](), [US022](), [C35](), [UC10]() | Sim          |
| RF017 | Permitir que o usuário indique outros imóveis.                                                        | [AP17](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US018](), [UC17]()                              | Sim          |
| RF018 | Ver agendamentos através de um painel.                                                                | [AP18](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US019](), [UC14]()                              | Sim          |
| RF019 | Permitir que o não usuário faça cadastro.                                                             | [AP19](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [UC18]()                                         | Sim          |
| RF020 | Permitir que o usuário faça login e logout na aplicação.                                              | [AP20](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [UC23](), [UC20]()                               | Sim          |
| RF021 | Permitir a adição de um e-mail alternativo.                                                           | [AP21](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US002](), [UC21](), [UC19]()                    | Sim          |
| RF022 | Permitir o gerenciamento de quais notificações receber.                                               | [AP22](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C24](), [UC22](), [UC19]()                      | Sim          |
| RF023 | Permitir que o usuário altere sua conta adicionando um e-mail alternativo.                            | [AP23](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [C09](), [UC19]()                                | Sim          |
| RF024 | Permitir que o usuário altere o nome associado à sua conta.                                           | [AP24](/Modulo-1/elicitacao/analise-protocolo.md)                                                | [US002](), [C09](), [UC19]()                     | Sim          |
| RF025 | Permitir parcerias com corretoras e imobiliárias tradicionais.                                        | [RF25](/Modulo-1/elicitacao/observacao)                                                          |                                                  | Sim          |
| RF026 | Permitir visualização de detalhes sobre conexões de redes telefônicas e internet dos imóveis.         | [Persona 5](/Modulo-1/elicitacao/personas.md)                                                    |                                                  | Não          |
| RF027 | Busca de imóveis baseados em um referencial.                                                          | [Persona 6](/Modulo-1/elicitacao/personas.md)                                                    | [C27](), [C29]()                                 | Não          |
| RF028 | Ver histórico de inquilinos.                                                                          | [Persona 7](/Modulo-1/elicitacao/personas.md)                                                    |                                                  | Não          |
| RNF01 | Minimizar Burocracia.                                                                                 | [RF25](/Modulo-1/elicitacao/observacao)                                                          |                                                  | Sim          |
| RNF02 | Segurança contra fraudes financeiras.                                                                 | [RF25](/Modulo-1/elicitacao/observacao)                                                          |                                                  | Sim          |
| RNF03 | Confiabilidade de transações.                                                                         | [RF25](/Modulo-1/elicitacao/observacao)                                                          |                                                  | Sim          |
| RNF04 | Internacionalização.                                                                                  | [USAB02](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Não          |
| RNF05 | Baixo tempo de resposta.                                                                              | [USAB03](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Sim          |
| RNF06 | Interface padronizada.                                                                                | [USAB04](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                    |                                                  | Sim          |
| RNF07 | Interface minimalista.                                                                                | [USAB04](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                    |                                                  | Parcialmente |
| RNF08 | feedback visual e auditivo para interações.                                                           | [USAB05](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Não          |
| RNF09 | feedback não intrusivo para erros e falhas.                                                           | [USAB06](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Inconclusivo |
| RNF10 | Orientações para erros e falhas.                                                                      | [USAB06](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Não          |
| RNF11 | Somente o usuário terá acesso a suas informações pessoais e pagamento.                                | [CONF01](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Sim          |
| RNF12 | Deve seguir a Lei Geral de Proteção de Dados (LGPD).                                                  | [CONF03](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Sim          |
| RNF13 | O sistema deverá estar disponivel 24/7.                                                               | [CONF04](Modulo-1/elicitacao/furps.md)                                                           |                                                  | Sim          |
| RNF14 | O sistema deve ser capaz de atender acessos simultâneos de diferentes usuários em diferentes áreas.   | [PER01](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF15 | O aplicativo deve realizar autenticação no tempo médio de 10 segundos.                                | [PER02](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF16 | Manter um tempo de resposta inferior a 2 segundos.                                                    | [PER03](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF17 | Deve ser capaz de lidar com um aumento de 20% no tráfego.                                             | [PER04](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Inconclusivo |
| RNF18 | Disponibilidade para Android, IOS com a mesma interface e uma experiência de uso consistente.         | [SUP01](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                     |                                                  | Sim          |
| RNF19 | Compatibilidade com diferentes dispositivos (smartphones e tablets) Android e iOS.                    | [SUP02](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF20 | Compatibilidade com padrões de segurança, como o ISO 27001.                                           | [SUP03](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF21 | Plano de backup de recuperação.                                                                       | [SUP04](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF22 | Testes periódicos.                                                                                    | [SUP05](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Inconclusivo |
| RNF23 | Ter interface gráfica para ser usada pelo usuário final.                                              | [INT01](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF24 | Possibilitar a comunicação entre as estações de trabalho e o servidor, inclusive o acesso à internet. | [INT02](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Inconclusivo |
| RNF25 | Ser apresentado de maneira simples e interativa.                                                      | [INT03](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF26 | A comunicação será feita através de chats dentro do aplicativo e notificações.                        | [INT04](Modulo-1/elicitacao/furps.md)                                                            |                                                  | Sim          |
| RNF27 | Sistema de ajuda e documentação.                                                                      | [8 - Sistema de ajuda e documentação](Modulo-2/es.md#documento-de-especificação-suplementar-pdf) |                                                  | Sim          |

</div>

---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |       Descrição       | Autores                                          |
| :--------: | :----: | :-------------------: | ------------------------------------------------ |
| 02/09/2024 | `1.0`  | Criação do documento. | [João Antonio G.](https://github.com/joaoseisei) |

</div>
