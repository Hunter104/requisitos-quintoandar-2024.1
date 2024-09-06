<center>

# Inspeção dos Casos de Uso

</center>

## Metodologia

> A verificação dos Casos de Uso foram feitas pela técnica de inspeção. Foram elaboradas uma série de perguntas de "sim" ou "não" que refletem as características de um bom Caso de Uso. Tais respostas acarretam impactos positivos ou negativos.
>
> Em seguida, foram analisados os 23 casos de uso ([versão 2.2](/Modulo-2/casos-uso.md)), respondendo para cada um as perguntas, preenchendo uma tabela de avaliação com um "X" caso a resposta seja "sim" e " " caso seja "não". 

---

## Perguntas

1. O caso de uso é claro e objetivo?
2. O caso de uso estabelece somente um fluxo principal?
3. O caso de uso estabelece algum fluxo alternativo?
4. O caso de uso estabelece algum fluxo de exceção?
5. O caso de uso trata uma boa quantidade de exceções?
6. O caso de uso referencia termos no léxico?

---
<center>

## Tabela de avaliação

</center>

<div style="margin: 0 auto; width: fit-content;">

| Casos de Uso                                      | 01 | 02 | 03 | 04 | 05 | 06 |
|---------------------------------------------------|----|----|----|----|----|----|
| UC01 - Ver mapa interativo                        | X  | X  | X  | X  |    |    |
| UC02 - Exibir imóveis similares                   | X  | X  |    | X  |    |    |
| UC03 - Ver detalhes do imóvel                     | X  | X  |    | X  |    |    |
| UC04 - Usar filtro                                | X  | X  |    | X  |    |    |
| UC05 - Criar alertas                              | X  | X  |    | X  |    |    |
| UC06 - Buscar imóvel                              | X  | X  | X  | X  |    |    |
| UC07 - Cadastrar imóvel                           | X  | X  |    | X  |    |    |
| UC08 - Criar lista de favorito                    | X  | X  |    | X  |    |    |
| UC09 - Fazer proposta                             | X  | X  | X  | X  |    |    |
| UC10 - Agendar horário para tirar foto do imóvel  | X  | X  |    | X  |    |    |
| UC11 - Ver notificação da conversa                | X  | X  |    | X  |    |    |
| UC12 - Conversar com o corretor e/ou proprietário |    | X  |    | X  |    |    |
| UC13 - Compartilhar link de imóveis               | X  | X  |    |    |    |    |
| UC14 - Ver agendamentos                           | X  | X  |    | X  |    |    |
| UC15 - Alugar imóvel                              | X  | X  | X  | X  |    |    |
| UC16 - Comprar imóvel                             |    | X  |    | X  |    |    |
| UC17 - Indicar imóvel                             | X  | X  | X  | X  |    |    |
| UC18 - Fazer cadastro                             | X  | X  | X  | X  |    |    |
| UC19 - Alterar conta                              | X  | X  |    | X  |    |    |
| UC20 - Fazer login                                | X  | X  | X  | X  |    |    |
| UC21 - Adicionar email alternativo                | X  | X  |    | X  |    |    |
| UC22 - Gerenciar notificações                     | X  | X  |    | X  |    |    |
| UC23 - Sair da conta                              | X  | X  |    | X  |    |    |

<center>

Fonte: [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei), 2024

</center>

</div>

---

## Erros encontrados

> UC07 - Cadastrar imóvel 
> 
> Cadastrar imóvel não necessariamente deixa o imóvel disponível para compra/aluguel, (existe a opção de anunciar).

> UC12 - Conversar com o corretor e/ou proprietário 
> 
> Uso de ect, tópicos 2 e 4 do fluxo principal em branco, não está objetivo e claro.

> UC16 - Comprar imóvel
> 
> "FP16 - Aluguel de um imóvel" gera ambiguidade com o FP15.
> Refatoração total, possui muita ambiguidade com o UC15.

> UC18 - Fazer cadastro 
> 
> A partir desse caso de uso os FP estão com numerações erradas.

> FE03, FE07, FE10, FE12, FE13, FE14, FE15, FE17 estão repetidos.

> FE27 e FE29 estão repetidos.

> FE21 e FE24 são definido duas vezes de forma diferente.

> FE08 não existe.

---
<center>

## Tabela com inconsistências:

</center>

<div style="margin: 0 auto; width: fit-content;">

| Fluxos de Exceções                                                                                                      |
|-------------------------------------------------------------------------------------------------------------------------|
| FE00 - Se o usuário for rejeitado na avaliação de crédito no passo nº 6 ele não poderá prosseguir com o aluguel         |
| FE01 - Problemas de conexão impedem o usuário de ver o mapa                                                             |
| FE02 - Ocorre quando não há imóveis semelhantes disponíveis. O sistema informa o inquilino.                             |
| FE03 - Problemas de conexão.                                                                                            |
| FE04 - Problemas de conexão impedem o usuário de ver os detalhes.                                                       |
| FE05 - O imóvel estar indisponível.                                                                                     |
| FE06 - Os filtros aplicados não atendem a nenhum imóvel.                                                                |
| FE07 - Problemas de conexão.                                                                                            |
| FE08 -                                                                                                                  |
| FE09 - Nenhum imóvel corresponde à busca.                                                                               |
| FE10 - Problemas com conexão.                                                                                           |
| FE11 - Cadastro do imóvel é rejeitado devido a informações incompletas, erradas ou outro motivo informado pelo sistema. |
| FE12 - Problemas com conexão.                                                                                           |
| FE13 - Problemas de conexão.                                                                                            |
| FE14 - Problemas de conexão.                                                                                            |
| FE15 - Problemas de conexão.                                                                                            |
| FE16 - Não ter notificações.                                                                                            |
| FE17 - Problemas de conexão.                                                                                            |
| FE18 - Erro de conexão previne o usuário de enviar ou receber mensagens                                                 |
| FE19 - Erro de conexão previne o usuário de ver informações sobre suas visitas                                          |
| FE20 - se a proposta for rejeitada no passo nº 4 o usuário não poderá alugar o imóvel                                   |
| FE21 - se a proposta for rejeitada no passo nº 4 o usuário não poderá alugar o imóvel                                   |
| FE21 - Se o usuário não estivar statisfeito com a visita no passo nº3 ele pode não prosseguir com a proposta            |
| FE22 - Se o usuário não estivar statisfeito com a visita no passo nº3 ele pode não prosseguir com a proposta            |
| FE23 - Perda de conexão com a internet não permite preenchimento do formulário                                          |
| FE24 - Erro de conexão previne o não usuário de criar a sua conta                                                       |
| FE24 - Mau preenchimento dos dados de contato do proprietário impossibilita a equipe de contatar-lo                     |
| FE25 - Erro de conexão previne o usuário de alterar a sua conta                                                         |
| FE26 - Erro de conexão previne o usuário de fazer login                                                                 |
| FE27 - Erro de conexão previne o usuário de adicionar o e-mail alternativo                                              |
| FE28 - Erro de conexão previne o usuário modificar suas preferências de notificações                                    |
| FE29 - Erro de conexão previne o usuário de adicionar o e-mail alternativo                                              |

<center>

Fonte: [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei), 2024

</center>

</div>

---
<center>

# Vídeo da Reunião

</center>

<iframe width="560" height="315" src="https://www.youtube.com/embed/c8DspIL_dfk?si=6j9YVg8RAvsAy5uO" title="YouTube video player" frameborder="0" allow="accelerometer; autoplay; clipboard-write; encrypted-media; gyroscope; picture-in-picture; web-share" referrerpolicy="strict-origin-when-cross-origin" allowfullscreen></iframe>


---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |         Descrição          | Autores                                                                                              |
|:----------:|:------:|:--------------------------:|------------------------------------------------------------------------------------------------------|
| 29/08/2024 | `1.0`  |   Criação do documento.    | [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei) |
| 02/09/2024 | `1.1`  | Adiciona vídeo da reunião. | [João Antonio G.](https://github.com/joaoseisei)                                                     |

</div>

