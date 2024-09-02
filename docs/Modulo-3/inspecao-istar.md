<center>

# Inspeção dos i*

</center>

## Metodologia

> A verificação dos artefatos i* foi feita pela técnica de inspeção. Foram elaboradas uma série de perguntas de "sim" ou "não" que refletem as características de um bom i*. Tais respostas acarretam impactos positivos ou negativos.
>
> Em seguida, foram analisados todos os SD's e SR's gerados (versão 1.3), respondendo para cada um as perguntas, preenchendo uma tabela de avaliação com "N" caso a resposta seja "não convém", com "X" caso a resposta seja "sim" e " " caso seja "não".

---

## Perguntas

1. Foram usadas as devidas figuras para cada elemento (ator, agente, etc) do SD/SR?
2. Os elementos fazem sentido?
3. O artefato possui atores? (Apenas SD)
4. O artefato possui apenas um ator como principal? (Apenas SR)
5. Os relacionamentos entre os elementos estão bem definidos e coerentes?
6. As dependências estão claramente representadas?
7. As metas (goals) e tarefas (tasks) estão alinhadas com os objetivos dos atores envolvidos?
8. Há clareza na hierarquia e decomposição das metas (softgoals, goals)?
9. As restrições e condições de operação foram devidamente mapeadas?
10. Existe consistência entre o modelo SD e SR (se ambos foram utilizados)?
11. As alternativas (em caso de decisões) foram analisadas e representadas corretamente?
12. O nível de abstração é adequado para o contexto do problema analisado?
13. O modelo inclui e considera possíveis riscos e incertezas?
14. Cada ator possui um SR?

---

## Tabela de avaliação


<div style="margin: 0 auto; width: fit-content;">

| SD's                                                                       | 01  | 02  | 03  | 04  | 05  | 06  | 07  | 08  | 09  | 10  | 11  | 12  | 13  | 14  |
| -------------------------------------------------------------------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [Aluguel](./gore-i.md#aluguel-de-imóvel)                                   |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
| [Gerência de Conta](./gore-i.md#gerência-de-conta)                         |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
| [Envio de Mensagens e Arquivos](./gore-i.md#envio-de-mensagens-e-arquivos) |     |     |     |     |     |     |     |     |     |     |     |     |     |     |
| [Suporte](./gore-i.md#suporte)                                             |     |     |     |     |     |     |     |     |     |     |     |     |     |     |

| SR's                                                                   | 01  | 02  | 03  | 04  | 05  | 06  | 07  | 08  | 09  | 10  | 11  | 12  | 13  | 14  |
| ---------------------------------------------------------------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| [Corretor](./gore-i.md#corretor---aluguel)                             |     | X   | N   | X   | X   | X   | X   | X   | N   | X   | N   | X   |     | N   |
| [Fotógrafo](./gore-i.md#fotógrafo---aluguel)                           |     | X   | N   | X   | X   | X   | X   | X   | N   | X   | N   | X   |     | N   |
| [Inquilino](./gore-i.md#inquilino---avaliar-imóvel)                    |     | X   | N   | X   | X   |     | X   | X   | N   | X   | N   | X   |     | N   |
| [Interessado](./gore-i.md#interessado---aluguel)                       |     | X   | N   | X   | X   | X   | X   | X   | N   | X   | N   | X   |     | N   |
| [Proprietário](./gore-i.md#proprietário---aluguel)                     |     | X   | N   | X   | X   | X   | X   | X   | N   | X   | N   | X   |     | N   |
| [Usuário: Gerência de Conta](./gore-i.md#usuário---gerência-de-conta)  |     | X   | N   | X   | X   |     | X   | X   | N   | X   | N   | X   |     | N   |
| [Usuário: Envios](./gore-i.md#usuário---envio-de-mensagens-e-arquivos) |     | X   | N   | X   | X   |     | X   | X   | N   | X   | N   | X   |     | N   |


</div>

---

## Erros encontrados

> Erros gerais
>
> Todas as notações de objetivo (goal) estão representadas como crenças (beliefs).
> Não foram considerados riscos e/ou incertezas (SR's).


---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |       Descrição       | Autores                                            |
| :--------: | :----: | :-------------------: | -------------------------------------------------- |
| 02/09/2024 | `1.0`  | Criação do documento. | [Eduardo Sandes](https://github.com/DiceRunner714) |
| 02/09/2024 | `1.1`  |   Inspeção dos SR's   | [Eduardo Sandes](https://github.com/DiceRunner714) |
|            |        |                       |                                                    |

</div>