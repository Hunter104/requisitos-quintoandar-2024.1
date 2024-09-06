<center>

# Backward-From

</center>

> A Matriz de pré-rastreabilidade backward-from tem por objetivo rastrear as origens no universo de informação de cada requisito.

---

## Metodologia

> Nesse documento foi utilizada uma matriz de rastreabilidade backward from na qual são conectados os requisitos com as suas respectivas elicitações.

---

<center>

# Requisitos Funcionais

</center>

<div style="margin: 0 auto; width: fit-content;">

| ID    | Descrição                                                                                     | Origem                                            | Implementado |
| ----- | --------------------------------------------------------------------------------------------- | ------------------------------------------------- | ------------ |
| RF001 | Buscar imóvel.                                                                                | [AP01](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF002 | Filtrar imóvel.                                                                               | [AP02](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF003 | Exibir fotos, vídeos e descrição do imóvel.                                                   | [AP03](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF004 | Visualização dos imóveis em um mapa interativo.                                               | [AP04](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF005 | Criação de alertas para notificar os usuários sobre novos imóveis disponíveis.                | [AP05](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF006 | Adicionar imóvel aos favoritos.                                                               | [AP06](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF007 | Usuários devem poder agendar visitas a imóveis.                                               | [AP07](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF008 | Fazer Proposta.                                                                               | [AP08](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF009 | Permitir que os proprietários e interessados negociem valores e condições.                    | [AP09](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF010 | Exibir imóveis similares.                                                                     | [AP10](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF011 | Usuários devem poder conversar com corretores, inquilinos e proprietários.                    | [AP11](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF012 | Exibir as notificações das conversas.                                                         | [AP12](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF013 | Compartilhar, através de um link, os detalhes do imóvel em outras plataformas.                | [AP13](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF014 | Comprar e alugar imóveis.                                                                     | [AP14](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF015 | Permitir que o proprietário cadastre, anuncie e visualize seus imóveis.                       | [AP15](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF016 | Poder agendar horários para tirar fotos do imóvel.                                            | [AP16](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF017 | Permitir que o usuário indique outros imóveis.                                                | [AP17](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF018 | Ver agendamentos através de um painel.                                                        | [AP18](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF019 | Permitir que o não usuário faça cadastro.                                                     | [AP19](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF020 | Permitir que o usuário faça login e logout na aplicação.                                      | [AP20](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF021 | Permitir a adição de um e-mail alternativo.                                                   | [AP21](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF022 | Permitir o gerenciamento de quais notificações receber.                                       | [AP22](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF023 | Permitir que o usuário altere sua conta adicionando um e-mail alternativo.                    | [AP23](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF024 | Permitir que o usuário altere o nome associado à sua conta.                                   | [AP24](/Modulo-1/elicitacao/analise-protocolo.md) | Sim          |
| RF025 | Permitir parcerias com corretoras e imobiliárias tradicionais.                                | [RF25](/Modulo-1/elicitacao/observacao)           | Sim          |
| RF026 | Permitir visualização de detalhes sobre conexões de redes telefônicas e internet dos imóveis. | [Persona 5](/Modulo-1/elicitacao/personas.md)     | Não          |
| RF027 | Busca de imóveis baseados em um referencial.                                                  | [Persona 6](/Modulo-1/elicitacao/personas.md)     | Não          |
| RF028 | Ver histórico de inquilinos.                                                                  | [Persona 7](/Modulo-1/elicitacao/personas.md)     | Não          |

<center>

Fonte: [André Silva](https://github.com/Hunter104), [João Antonio G.](https://github.com/joaoseisei), [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei), 2024

</center>

</div>

---

<center>

# Requisitos Não Funcionais

</center>

- A lista de requisitos não funcionais foi trazida do [FURPS+](/docs/Modulo-1/elicitacao/furps.md) e da [Especificação Suplementar](/docs/Modulo-2/es.md).
- A verificação de implementação foi feita através da [NFR framework](/docs/Modulo-2/nfr-framework.md).

<div style="margin: 0 auto; width: fit-content;">

| ID    | Descrição                                                                                             | Origem                                                                                           | Implementado |
|-------|-------------------------------------------------------------------------------------------------------|--------------------------------------------------------------------------------------------------|--------------|
| RNF01 | Minimizar Burocracia.                                                                                 | [RF25](/Modulo-1/elicitacao/observacao)                                                          | Sim          |
| RNF02 | Segurança contra fraudes financeiras.                                                                 | [RF25](/Modulo-1/elicitacao/observacao)                                                          | Sim          |
| RNF03 | Confiabilidade de transações.                                                                         | [RF25](/Modulo-1/elicitacao/observacao)                                                          | Sim          |
| RNF04 | Internacionalização.                                                                                  | [USAB02](Modulo-1/elicitacao/furps.md)                                                           | Não          |
| RNF05 | Baixo tempo de resposta.                                                                              | [USAB03](Modulo-1/elicitacao/furps.md)                                                           | Sim          |
| RNF06 | Interface padronizada.                                                                                | [USAB04](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                    | Sim          |
| RNF07 | Interface minimalista.                                                                                | [USAB04](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                    | Parcialmente |
| RNF08 | feedback visual e auditivo para interações.                                                           | [USAB05](Modulo-1/elicitacao/furps.md)                                                           | Não          |
| RNF09 | feedback não intrusivo para erros e falhas.                                                           | [USAB06](Modulo-1/elicitacao/furps.md)                                                           | Inconclusivo |
| RNF10 | Orientações para erros e falhas.                                                                      | [USAB06](Modulo-1/elicitacao/furps.md)                                                           | Não          |
| RNF11 | Somente o usuário terá acesso a suas informações pessoais e pagamento.                                | [CONF01](Modulo-1/elicitacao/furps.md)                                                           | Sim          |
| RNF12 | Deve seguir a Lei Geral de Proteção de Dados (LGPD).                                                  | [CONF03](Modulo-1/elicitacao/furps.md)                                                           | Sim          |
| RNF13 | O sistema deverá estar disponivel 24/7.                                                               | [CONF04](Modulo-1/elicitacao/furps.md)                                                           | Sim          |
| RNF14 | O sistema deve ser capaz de atender acessos simultâneos de diferentes usuários em diferentes áreas.   | [PER01](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF15 | O aplicativo deve realizar autenticação no tempo médio de 10 segundos.                                | [PER02](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF16 | Manter um tempo de resposta inferior a 2 segundos.                                                    | [PER03](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF17 | Deve ser capaz de lidar com um aumento de 20% no tráfego.                                             | [PER04](Modulo-1/elicitacao/furps.md)                                                            | Inconclusivo |
| RNF18 | Disponibilidade para Android, IOS com a mesma interface e uma experiência de uso consistente.         | [SUP01](Modulo-1/elicitacao/furps.md), [DES01](Modulo-1/elicitacao/furps.md)                     | Sim          |
| RNF19 | Compatibilidade com diferentes dispositivos (smartphones e tablets) Android e iOS.                    | [SUP02](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF20 | Compatibilidade com padrões de segurança, como o ISO 27001.                                           | [SUP03](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF21 | Plano de backup de recuperação.                                                                       | [SUP04](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF22 | Testes periódicos.                                                                                    | [SUP05](Modulo-1/elicitacao/furps.md)                                                            | Inconclusivo |
| RNF23 | Ter interface gráfica para ser usada pelo usuário final.                                              | [INT01](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF24 | Possibilitar a comunicação entre as estações de trabalho e o servidor, inclusive o acesso à internet. | [INT02](Modulo-1/elicitacao/furps.md)                                                            | Inconclusivo |
| RNF25 | Ser apresentado de maneira simples e interativa.                                                      | [INT03](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF26 | A comunicação será feita através de chats dentro do aplicativo e notificações.                        | [INT04](Modulo-1/elicitacao/furps.md)                                                            | Sim          |
| RNF27 | Sistema de ajuda e documentação.                                                                      | [8 - Sistema de ajuda e documentação](Modulo-2/es.md#documento-de-especificação-suplementar-pdf) | Sim          |


<center>

Fonte: [André Silva](https://github.com/Hunter104), [João Antonio G.](https://github.com/joaoseisei), [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei), 2024

</center>

</div>

---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |          Descrição          | Autores                                                                                                                                           |
| :--------: | :----: | :-------------------------: | ------------------------------------------------------------------------------------------------------------------------------------------------- |
| 02/09/2024 | `1.0`  |    Criação do documento.    | [João Antonio G.](https://github.com/joaoseisei)                                                                                                  |
| 06/09/2024 | `1.1`  |      Adição da Tabela.      | [Eduardo Sandes](https://github.com/DiceRunner714)                                                                                                |
| 06/09/2024 | `1.2`  | Insere lista de requisitos. | [André Silva](https://github.com/Hunter104), [João Antonio G.](https://github.com/joaoseisei), [Eduardo Sandes](https://github.com/DiceRunner714) |

</div>