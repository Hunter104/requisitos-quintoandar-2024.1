<center>

# Análise de Protocolo

</center>


> A análise de protocolo é uma técnica de elicitação de requisitos que busca compreender em profundidade como as pessoas pensam e agem ao realizar determinada tarefa. Dessa forma, o analista observa um indivíduo enquanto ele executa uma atividade e solicita que o participante verbalize seus pensamentos em voz alta durante todo o processo.

---

<center>

# Metodologia

</center>


A técnica de análise de protocolo foi realizada pelos integrantes do grupo André e Cássio, no dia 27/07/2024. O André utilizou o _app_ do QuintoAndar, descrevendo suas ações em voz alta, enquanto o Cássio anotava e gravava a reunião para analisar posteriormente. A gravação está disponível [neste link](https://youtu.be/zjiPAmT3zX4).

Durante a análise, exploramos as principais funcionalidades dos perfis de inquilino, comprador e proprietário, previamente identificadas em um [brainstorming](Modulo-1/pre-rastreabilidade/mapa-mental.md) realizado pela equipe para definição do escopo. De um modo geral, para o perfil de inquilino e de comprador, foram testadas ações como a busca e filtragem de imóveis, o agendamento de visitas e o envio de propostas. Já no perfil de proprietário, analisamos o processo de cadastro, anúncio e indicação de imóveis.

No entanto, houve alguns empecilhos e barreiras ao tentar explorar certas funcionalidades, como repasses e contratos. Essas limitações impactaram a abrangência da análise, mas ainda assim conseguimos obter uma compreensão significativa dos requisitos e documentá-los adequadamente.


---

<center>

# Requisitos Elicitados

</center>


<center>

### Tabela 1: Requisitos elicitados

</center>

<div style="margin: 0 auto; width: fit-content;">

| Número | Requisito                                                                                                                   | Tipo |
|--------|-----------------------------------------------------------------------------------------------------------------------------|------|
| AP01   | Deve permitir que os usuários busquem imóveis.                                                                              | RF01 |
| AP02   | Deve fornecer opções de filtragem de imóveis.                                                                               | RF02 |
| AP03   | Deve mostrar fotos, vídeos, localização, tamanho, quantidade de quartos, se aceita pets, entre outros detalhes dos imóveis. | RF03 |
| AP04   | Deve permitir a visualização dos imóveis em um mapa interativo.                                                             | RF04 |
| AP05   | Deve permitir a criação de alertas para notificar os usuários sobre novos imóveis disponíveis.                              | RF05 |
| AP06   | Os usuários devem poder adicionar imóveis à lista de favoritos, com opções de ordenação.                                    | RF06 |
| AP07   | Os usuários devem poder agendar visitas a imóveis.                                                                          | RF07 |
| AP08   | Deve permitir que os usuários façam propostas para o proprietário dos imóveis.                                              | RF08 |
| AP09   | Deve permitir que os proprietários e interessados negociem valores e condições.                                             | RF09 |
| AP10   | Deve exibir imóveis similares e recomendações baseadas em buscas.                                                           | RF10 |
| AP11   | Os usuários devem poder conversar com corretores, inquilinos e proprietários.                                               | RF11 |
| AP12   | Deve exibir as notificações das conversas.                                                                                  | RF12 |
| AP13   | Deve ter botões que permitem aos usuários compartilhar, através de um link, os detalhes do imóvel em outras plataformas.    | RF13 |
| AP14   | Deve permitir que os usuários comprem e aluguem imóveis.                                                                    | RF14 |
| AP15   | Deve permitir que o proprietário cadastre, anuncie e visualize seus imóveis.                                                | RF15 |
| AP16   | O proprietário deve poder agendar horários para tirar fotos do imóvel.                                                      | RF16 |
| AP17   | Deve permitir que o usuário indique outros imóveis.                                                                         | RF17 |
| AP18   | O proprietário e o interessado devem poder ver todos os seus agendamentos em um painel.                                     | RF18 |

</div>

<center>

### Fonte: Cássio Reis

</center>

---

<center>

### Tabela 2: Requisitos de Gerenciamento de conta

Os requisitos elicitados aqui foram feitos durante a criação dos casos de uso, onde o [André Silva]() e a [Letícia Hladzuck]() interagiram com a parte de gerenciamento de conta da aplicação para identificar as funcionalidades necessárias no dia 16 de agosto de 2024, a gravação infelizmente não está disponível.
</center>

<div style="margin: 0 auto; width: fit-content;">

| Número | Requisito                                                                                                                   | Tipo |
|--------|-----------------------------------------------------------------------------------------------------------------------------|------|
| AP19   | Deve permitir que o não usuário faça cadastro | RF19 |
| AP20   | Deve permitir que o usuário faça login e logout na aplicação| RF20 |
| AP21   | Deve permitir a adição de um e-mail alternativo | RF21 |
| AP22   | Deve permitir o gerenciamento de quais notificações receber| RF22 |
| AP23   | Deve permitir que o usuário altere sua conta adicionando um e-mail alternativo| RF23 |
| AP23   | Deve permitir que o usuário altere o nome associado à sua conta | RF23 |

</div>

<center>

### Fonte: Cássio Reis

</center>

---
<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

| Data       | Versão | Descrição             | Autores                                                                                 |
|------------|--------|-----------------------|-----------------------------------------------------------------------------------------|
| 28/07/2024 | `1.0`  | Criação do documento. | [André Silva](https://github.com/Hunter104), [Cássio Reis](https://github.com/csreis72) |
| 28/07/2024 | `2.0`  | Adição de requisitos de gerencamento de conta| [André Silva](https://github.com/Hunter104) |

</div>
