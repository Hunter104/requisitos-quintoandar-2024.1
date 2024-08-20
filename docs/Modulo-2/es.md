<center>

# Especificação Suplementar

</center>

> Documento em linguagem natual, no qual são descreitos os requisitos não funcionais. Esta especificação suplementar
> lista os requisitos que não são imediatamente capturados nos casos de uso do modelo de casos de uso.
> 
> Definições Acrônimos e Abreviações disponíveis em [Léxicos](Modulo-2/lexico.md) e [Cénarios](Modulo-2/cenario.md).

---

<center>

# Metodologia FURPS+

</center>

> Este documento segue a metodologia FURPS+, que é utilizada para classificar requisitos divididos em 5 principais categorias:

---

### F: Funcionalidade

> Abrange todos os aspectos funcionas do software, ou seja, requisitos funcionas capturados através dos casos de uso.

<div style="margin: 0 auto; width: fit-content;">

| Requisitos identificados nos [casos de uso](Modulo-2/casos-uso.md#)                                                       |
|---------------------------------------------------------------------------------------------------------------------------|
| [UC01 - Ver mapa interativo](Modulo-2/casos-uso.md#uc01-ver-mapa-interativo)                                              |
| [UC02 - Exibir imóveis similares](Modulo-2/casos-uso.md#uc02-exibir-imóveis-similares)                                    |
| [UC03 - Ver detalhes do imóvel](Modulo-2/casos-uso.md#uc03-ver-detalhes-do-imóvel)                                        |
| [UC04 - Usar filtro](Modulo-2/casos-uso.md#uc04-usar-filtro)                                                              |
| [UC05 - Criar alertas](Modulo-2/casos-uso.md#uc05-criar-alertas)                                                          |
| [UC06 - Buscar imóvel](Modulo-2/casos-uso.md#uc06-buscar-imóvel)                                                          |
| [UC07 - Cadastrar imóvel](Modulo-2/casos-uso.md#uc07-cadastrar-imóvel)                                                    |
| [UC08 - Criar lista de favoritos](Modulo-2/casos-uso.md#uc08-criar-lista-de-favorito)                                     |
| [UC09 - Fazer proposta](Modulo-2/casos-uso.md#uc09-fazer-proposta)                                                        |
| [UC10 - Agendar horário para tirar foto do imóvel](Modulo-2/casos-uso.md#uc10-agendar-horário-para-tirar-foto-do-imóvel)  |
| [UC11 - Ver notificação da conversa](Modulo-2/casos-uso.md#uc11-ver-notificação-da-conversa)                              |
| [UC12 - Conversar com o corretor e/ou proprietário](Modulo-2/casos-uso.md#uc12-conversar-com-o-corretor-eou-proprietário) |
| [UC13 - Compartilhar link de imóveis](Modulo-2/casos-uso.md#uc13-compartilhar-link-de-imóveis)                            |
| [UC14 - Ver agendamentos](Modulo-2/casos-uso.md#uc14-ver-agendamentos)                                                    |
| [UC15 - Alugar imóvel](Modulo-2/casos-uso.md#uc15-alugar-imóvel)                                                          |
| [UC16 - Comprar imóvel](Modulo-2/casos-uso.md#uc16-comprar-imóvel)                                                        |
| [UC17 - Indicar imóvel](Modulo-2/casos-uso.md#uc17-indicar-imóvel)                                                        |
| [UC18 - Fazer cadastro](Modulo-2/casos-uso.md#uc18-fazer-cadastro)                                                        |
| [UC19 - Alterar conta](Modulo-2/casos-uso.md#uc19-alterar-conta)                                                          |
| [UC20 - Fazer login](Modulo-2/casos-uso.md#uc20-fazer-login)                                                              |
| [UC21 - Adicionar email alternativo](Modulo-2/casos-uso.md#uc21-adicionar-email-alternativo)                              |
| [UC22 - Gerenciar notificações](Modulo-2/casos-uso.md#uc22-gerenciar-notificações)                                        |
| [UC23 - Sair da conta](Modulo-2/casos-uso.md#uc23-sair-da-conta)                                                          |

</div>

---

### U: Usablidade

> Abrange requisitos relacionados a usabilidade do sistema, incluindo interface e experiência do usuário.

<div style="margin: 0 auto; width: fit-content;">

| ID     | Descrição                                                                                                                                                                       |
|--------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| USAB01 | O sistema exigirá do usuário que ele saiba utilizar o instalador de aplicativos do próprio telefone, bem como tenha conhecimentos mínimos relacionados ao controle de finanças. |
| USAB02 | O sistema deverá comportar vários idiomas.                                                                                                                                      |
| USAB03 | O aplicativo deve responder imediatamente às ações do usuário (mesmo que seja necessário carregamento de interface ou componentes).                                             |
| USAB04 | O sistema deverá ser padronizado e minimalista para maximizar a curva de aprendizado de reconhecimento e memorização.                                                           |
| USAB05 | Todas as interações do usuário devem ser acompanhadas por feedback visual ou auditivo para fornecer orientação imediata.                                                        |
| USAB06 | O aplicativo deve apresentar feedback para o usuário em caso de erros ou falhas e deve ser apresentado de maneira não intrusiva, mantendo a experiência do usuário fluida.      |

</div>

---

### R: Confiabilidade

> Abrange requisitos relacionados a confiabilidade do sistema, como por exemplo, ser estável e resistente a falhas.

<div style="margin: 0 auto; width: fit-content;">

| ID     | Descrição                                                                         |
|--------|-----------------------------------------------------------------------------------|
| CONF01 | Somente o próprio usuário terá acesso a suas informações pessoais e de pagamento. |
| CONF02 | O usuário deve poder alterar os seus dados pessoais caso desejar.                 |
| CONF03 | O aplicativo deve seguir a Lei Geral de Proteção de Dados (LGPD).                 |
| CONF04 | O sistema deverá estar disponível 24 horas por dia, 7 dias por semana.            |

</div>

---

### P: Performance

> Abrange requisitos relacionados a performance do sistema, como por exemplo, velocidade e eficiência.

<div style="margin: 0 auto; width: fit-content;">

| ID    | Descrição                                                                                                                                   |
|-------|---------------------------------------------------------------------------------------------------------------------------------------------|
| PER01 | O software deve ser capaz de atender acessos simultâneos de diferentes usuários em diferentes áreas, como chat, buscas e área do inquilino. |
| PER02 | O aplicativo deve realizar autenticação (login) no tempo médio de 10 segundos.                                                              |
| PER03 | Manter um tempo de resposta inferior a 2 segundos para interações do usuário, assegurando uma experiência ágil.                             |
| PER04 | O sistema deve ser capaz de lidar com um aumento de 20% no tráfego de usuários simultâneos.                                                 |

</div>


---

### S: Suportabilidade

> Abrange requisitos relacionados a suportabilidade do sistema, em outras palavras, avalia a facilidade com que o sistema pode ser mantido e suportado ao longo do tempo.

<div style="margin: 0 auto; width: fit-content;">

| ID    | Descrição                                                                                                                                                                                               |
|-------|---------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| SUP01 | O aplicativo deve ser disponível tanto para Android quanto para IOS, oferecendo a mesma interface e uma experiência de uso consistente em ambas as plataformas.                                         |
| SUP02 | O aplicativo deve ser compatível com diferentes dispositivos (smartphones e tablets) Android e iOS, ajustando-se para cada um no que diz respeito a dimensões/proporções e capacidade de funcionamento. |
| SUP03 | O sistema deve ser compatível com padrões de segurança reconhecidos, como o ISO 27001.                                                                                                                  |
| SUP04 | O sistema deve haver um plano de backup de recuperação bem definido para garantir a recuperação em casos de falhas.                                                                                     |
| SUP05 | O aplicativo deve ser testado periodicamente, a fim de checar a integridade do sistema e de suas funções.                                                                                               |

</div>


---

### +: Outros

> Requisitos como ajuda e documentação de usuário, interfaces, observações legias entre outros, esses outros podem ser encontrados no `doocumento PDF` fornecido.

---

<center>

# Documento de Especificação Suplementar PDF

</center>

<center>

<iframe src="./assets/esv2.pdf" width="100%" height="600px"></iframe>


</center>

---
<center>

# Versões Anteriores

</center>

<details>
  <summary>V1.0 - Elaboração.</summary>

<div align="center">
<iframe src="./assets/es.pdf" width="100%" height="600px"></iframe>
</div>

</details>

---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |           Descrição           | Autores                                          |
|:----------:|:------:|:-----------------------------:|--------------------------------------------------|
| 07/08/2024 | `1.0`  |     Criação do documento.     | [João Antonio G.](https://github.com/joaoseisei) |
| 16/08/2024 | `1.1`  |        Adiciona o pdf.        | [João Antonio G.](https://github.com/joaoseisei) |
| 20/08/2024 | `1.2`  | Atualiza requisitos do furps. | [João Antonio G.](https://github.com/joaoseisei) |
| 20/08/2024 | `1.3`  |   Adiciona PDF atualizado.    | [João Antonio G.](https://github.com/joaoseisei) |


</div>