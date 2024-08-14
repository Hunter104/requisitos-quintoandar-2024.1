<center>

# Histórias de Usuário

</center>

---

> Histórias de usuário são descrições simples e concisas de uma funcionalidade ou necessidade que um usuário tem em um sistema ou produto. Geralmente segue um formato específico que inclui três componentes principais:<br>__Quem:__ Identifica o tipo de usuário que se beneficiará da funcionalidade ou recurso. Por exemplo, "Como um comprador..."<br>__O quê:__ Descreve a funcionalidade ou necessidade específica. Por exemplo, "...eu quero adicionar itens ao meu carrinho de compras..."<br>__Por quê:__ Explica o valor ou benefício que a funcionalidade trará para o usuário. Por exemplo, "...para que eu possa continuar comprando e finalizar minha compra mais tarde."

---

## Objetivos

## Metodologia

---

## Critérios de aceitação

### US001 - Buscar Imóvel 

Eu, como usuário quero poder buscar imóveis,

Critérios de aceitação:

- [] O app deve permitir busca de imóveis por texto.
- [] O app deve oferecer filtros para uma busca mais específica.
- [] A busca deve retornar uma lista com fotos, preços e descrição do imóveis encontrados.
- [] Deve possuir filtro de compra ou aluguel.
- [] Deve possuir filtro localização.
- [] Deve possuir filtro por valor do imóvel.
- [] Deve possuir filtro por taxa de condomínio e IPTU.
- [] Deve possuir filtro por tipo de imóvel.
- [] Deve possuir filtro por quantidade de quartos.
- [] Deve possuir filtro por vaga de garagens.
- [] Deve possuir filtro por quantidade de banheiros.
- [] Deve possuir filtro por área (em metros quadrados).
- [] Deve possuir filtro relativo à mobília.
- [] Deve possuir filtro relativo à distância ao metrô.

### US002 - Gerenciar conta

Eu, como usuário quero poder gerenciar minha conta.

Critérios de aceitação:

- [] O app deve permitir que um usuário crie uma conta.
- [] O app deve permitir que um usuário exclua uma conta da qual é dono.
- [] O app deve permitir que um usuário edite as informações de sua conta.
- [] O app deve permitir que um usuário escolha as plataformas pelas quais quer ser notificado pelo próprio app.

### US003 - Detalhes do imóvel 

Eu, como usuário interessado quero poder ver detalhes do imóvel.

Critérios de aceitação:

- [] O app deve exibir fotos e vídeos de um imóvel.
- [] O app deve exibir a localização de qualquer imóvel.
- [] O app deve exibir o tamanho do imóvel (em metros quadrados).
- [] O app deve exibir a quantidade de banheiros e quartos.
- [] O app deve exibir se um imóvel aceita pets ou não.
- [] O app deve exibir se o imóvel possui mobília ou não.
- [] O app deve exibir se o imóvel é próximo ao metrô.
- [] O app deve exibir informações a respeito do proprietário atual.

### US004 - Visualização de imóvel em mapa interativo

Eu, como usuário interessado quero poder ver mais informações sobre um imóvel através de mapas interativos

Critérios de aceitação:

- [] O app deve exibir um mapa com a localização física de um imóvel.
- [] O app deve exibir um mapa com pop ups contendo os preços dos imóveis em uma determinada localização.

### US005 - Criação de alertas para novos imóveis

Eu, como interessado, quero criar alertas que correspondam aos critérios de busca que acabei de definir, para que eu possa acompanhar as novas oportunidades sem precisar verificar manualmente o aplicativo.

Critérios de aceitação:

- [] Ao criar um alerta, o sistema salva os critérios de busca (localização, filtros aplicados, etc.).
- [] O usuário tem a opção de ativar notificação no app e/ou e-mail ao criar o alerta.
- [] O sistema deve notificar o usuário sempre que novos imóveis que correspondam aos critérios de busca definidos estiverem disponíveis.

### US006 - Lista de imóveis favoritos

Eu, como usuário quero uma lista de favoritos para os imóveis.

Critérios de aceitação:

- [] Ao buscar imóveis, o usuário deve conseguir adicioná-los aos seus favoritos.
- [] O usuário deve conseguir adicionar imóveis recomendados pelo app aos seus favoritos.
- [] O usuário deve conseguir remover qualquer imóvel de sua lista de favoritos.
- [] O usuário deve poder vizualizar sua lista de imóveis favoritos.

### US007 - Agendamento de visitas

Eu, como interessado, quero agendar uma visita ao imóvel, para avaliar pessoalmente o imóvel antes de tomar uma decisão de aluguel ou compra.

- [] O usuário pode selecionar uma data e horário disponível para agendar uma visita ao imóvel.
- [] Após o agendamento da visita, o sistema deve disponibilizar os dados do corretor (nome, telefone, e-mail) que acompanhará o usuário na visita.
- [] O usuário pode visualizar seus próximos agendamentos.
- [] O usuário pode ver seu histórico de agendamentos
- [] O usuário recebe um lembrete da visita na véspera, via push notification ou WhatsApp.

### US008 - Solicitação de Encaixe

Eu, como usuário, quero solicitar um encaixe para outra data ou horário, para ter a flexibilidade de agendar uma visita em um momento mais conveniente.

- [] O usuário pode clicar em “Pedir encaixe de outra data e horário” se não encontrar um horário disponível que lhe convém.
- [] O usuário pode sugerir uma nova data e horário para a visita.
- [] O sistema envia a solicitação de encaixe ao proprietário ou corretor.
- [] O usuário recebe uma notificação com a confirmação ou recusa do encaixe.


### US009 - Cancelamento de Visita

Eu, como interessado, quero ter a opção de cancelar a visita, para que o proprietário e corretor possam se reorganizar.

- [] O usuário pode cancelar a visita na seção de "Visitas agendadas".
- [] O sistema notifica o proprietário e o corretor sobre o cancelamento.

### US010 - Proposta customizada

Eu, como interessado, quero negociar valores e condições do imóvel, para ajustar as condições do contrato conforme necessário.

- [] O interessado pode enviar propostas para negociar o valor do aluguel e outras condições, como modificações no imóvel ou inclusão/retirada de itens.
- [] O proprietário recebe e pode visualizar essas propostas.
- [] O proprietário pode aceitar, rejeitar ou fazer contra-propostas.
- [] O interessado recebe notificações sobre a aceitação ou resposta do proprietário.

### US011 - Gerenciar propostas

Eu, como proprietário, quero poder ver e gerenciar as propostas recebidas.

Critérios de aceitação:

- [] O proprietário deve poder ver as propostas enviadas por interessados para um imóvel
- [] O proprietário deve conseguir aceitar ou recusar as propostas recebidas.

### US012 - Recomendações de imóveis

Eu, como usuário interessado desejo ver imóveis similares aos que tenho buscado.


- [] O app deve ser capaz de identificar imóveis similares as preferências do usuário.
- [] O app deve recomendar os imóveis identificados ao usuário.

### US13 - Notificação de mensagens

Eu, como usuário quero ser notificado ao receber mensagens no app.

Critérios de aceitação:

- [] O app deve enviar um pop up para o dispositivo móvel de um usuário quando este receber uma mensagem.
- [] O app deve enviar uma notificação por som para o dispositivo móvel de um usuário quando este receber uma mensagem.

### US14 - Comprar/alugar imóvel

Eu, como usuário quero conseguir comprar ou alugar um imóvel.

Critérios de aceitação:

- [] O app deve exibir os termos de qualquer imóvel.
- [] O usuário deve poder selecionar se quer alugar ou comprar um imóvel.
- [] O proprietário deve poder gerenciar a venda de um imóvel.
- [] O proprietário deve poder gerenciar o aluguel de um imóvel.
- [] O proprietário deve poder saber quem comprou ou alugou um imóvel.

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |       Descrição       | Autores                                                                                        |
| :--------: | :----: | :-------------------: | ---------------------------------------------------------------------------------------------- |
| 14/08/2024 | `1.0`  | Criação do documento. | [Eduardo Sandes](https://github.com/DiceRunner714), [Cássio Reis](https://github.com/csreis72) |
|            |        |                       |                                                                                                |

</div>