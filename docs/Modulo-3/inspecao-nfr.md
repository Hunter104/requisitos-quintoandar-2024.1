<<<<<<< HEAD

<center>

# Inspeção do NFR Framework

</center>

## Metodologia

> A verificação dos [cenários](/Modulo-2/nfr-framework.md) foi feita pela técnica de inspeção. Foram elaboradas uma série de perguntas de "sim" ou "não" que refletem as características de um diagrama NFR. Tais respostam acarretam impactos positivos ou negativos.

> Em seguida, foram analisados os 5 diagramas, respondendo para cada um as perguntas, preenchendo uma tabela de avaliação com um "X" caso a resposta seja "sim" e " " caso seja "não".

---

## Checklist para Verificação dos diagramas

<div style="margin: 0 auto; width: fit-content;">

| ID  | Pergunta                                                                          |
| --- | --------------------------------------------------------------------------------- |
| 1   | Os softgoals condizem com o contexo? |
| 2   | Os softgoals representam critérios de qualidade/requisitos não funcionais? |
| 3   | Os impactos foram corretamente propagados?|
| 4   | O foco do modelo é demonstrar como um NFR Softgoal é cumprido? |
| 5   | As operacionalizações constituem funcionalidades? |
| 6   | As labels de cumprimento dos softgoals foram feitas? |
| 7   | Há separação no uso de contribuições OR e AND |
| 8   | Há separação no uso de contribuições contribuições make, help, hurt e break? |
| 9   | Há priorização de softgoals? |
| 10  | Pelo menos um softgoal ou opercionalização tem mais de um impacto/pai? |

</div>

<center>

Fonte: [André Silva](https://github.com/Hunter104), 2024

</center>

---

## Tabela de avaliação

A tabela a seguir oferece uma visão geral da avaliação dos cenários, destacando a conformidade com os critérios definidos no checklist.

<div style="margin: 0 auto; width: fit-content;">

| Diagrama                  | 01  | 02  | 03  | 04  | 05  | 06  | 07  | 08  | 09  | 10  |
| ------------------------- | --- | --- | --- | --- | --- | --- | --- | --- | --- | --- |
| NFR001 Confiabilidade     | X   | X   |     | X   |     | X   | X   | X   |     |     |
| NFR002 Usabilidade        | X   | X   | X   | X   | X   | X   | X   | X   |     |     |
| NFR003 Acessibilidade     | X   | X   | X   | X   |     | X   | X   | X   |     |     |
| NFR004 Performance        | X   |     |     | X   | X   | X   | X   | X   |     |     |
| NFR005 Suportablidade     | X   | X   | X   | X   | X   | X   | X   | X   |     |     |

</div>

---

## Problemas Encontrados

- Falta de sinais de contribuição nos diagramas

- Alguns diagramas não propagam corretamente os labels

- Um diagrama contém um softgoal que não tem compleção parcial

- Nenhum dos diagramas apresenta um softgoal/operacionalização com mais de um impacto, diminuindo a eficácia da análise

---

<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |                       Descrição                       | Autores                                    |
| :--------: | :----: | :---------------------------------------------------: | ------------------------------------------ |
| 02/09/2024 | `1.0`  |                 Criação do documento.                 | [João Antonio G.](https://github.com/joaoseisei) |
| 02/09/2024 | `1.1`  |                 Adiciona inspeção dos diagramas | [André Silva](https://github.com/Hunter104)|

</div>
