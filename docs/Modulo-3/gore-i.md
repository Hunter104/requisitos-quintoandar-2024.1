<center>

# Gore-i

</center>

---

> Metodologia de Engenharia de Requisitos Orientada a Metas que utiliza modelos para representar e analisar as metas, tarefas e dependências entre atores em um sistema. Composta por dois principais modelos: Modelo Estratégico de Dependências (SD) e o Modelo Estratégico de Racionalização (SR). Essa abordagem ajuda a capturar tanto os requisitos funcionais quanto os não funcionais, detalhando como os atores interagem, tomam decisões e realizam tarefas para alcançar seus objetivos. Gore i* facilita a análise e refinamento dos requisitos, garantindo que todos os stakeholders estejam alinhados e que o sistema atenda às suas expectativas.

---

<center>

# SD's

</center>

## Aluguel de Imóvel

<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istaraluguel.png?raw=true" style="width:40vw"/>
</p>


> Esse Modelo representa as etapas, atividades, dependências e atores envolvidos no processo de alugar um imóvel. Tal processo é de suma importância para agregar valor ao sistema, visto que é uma de suas principais propostas.

## Gerência de Conta

<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarcadastro.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa as atividades, dependências e atores envolvidos na gerência das contas, bem como nos processos de login/logout. O modelo foi feito visto que esse processo é importante e modela importantes softgoals, como segurança por exemplo.

## Envio de Mensagens e Arquivos

<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarchat.png?raw=true" style="width:40vw"/>
</p>

> Esse modelo representa as atividades, dependências e atores envolvidos na troca de mensagens e arquivos através de chat no QuintoAndar. Esse modelo foi feito para ajudar a modelar softgoals como privacidade.

## Suporte

<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarsuporte.png?raw=true" style="width:40vw"/>
</p>

> Esse modelo representa atividades, dependências e atores no que tange ao suporte oferecido pelo QuintoAndar. Tal suporte é de suma importância para modelagem de softgoals ligados à acessibilidade/usabilidade. 

<center>

# SR's

</center>

## Corretor - Aluguel
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarcorretor.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um corretor no contexto de um aluguel ou venda de um imóvel

## Fotógrafo - Aluguel
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarfotografo.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um fotógrafo no contexto de um aluguel ou venda de um imóvel

## Inquilino - Avaliar Imóvel
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarinquilino.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um inquilino ao avaliar um imóvel

## Interessado - Aluguel
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarinteressado.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um interessado em comprar ou alugar um imóvel 

## Proprietário - Aluguel
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarproprietario.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um proprietário vender ou alugar seu imóvel

## Usuário - Gerência de Conta
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarusuario.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um usuário ao gerenciar os dados de seu cadastro

## Usuário - Envio de Mensagens e Arquivos
<p align="center">
<img src="https://raw.githubusercontent.com/Hunter104/requisitos-quintoandar-2024.1/main/docs/assets/istarusuario2.png?raw=true" style="width:40vw"/>
</p>

> Esse Modelo representa o rationale interno de um usuário engajado em uma troca de mensagens com outro usuário

---
# Matriz de rastreabilidade

> Matriz de rastreabilidade dos SD e seus SRs associados de acordo com os requisitos definitos na tabela [backwards from](Modulo-3/backward).

| Requisito | Aluguel de imóvel | Gerência de Conta | Envio de mensagens e arquivos | Suporte |
| --------- | ----------------- | ----------------- | ----------------------------- | ------- |
| RF01      |                   |                   |                               |         |
| RF02      |                   |                   |                               |         |
| RF03      |                   |                   |                               |         |
| RF04      |                   |                   |                               |         |
| RF05      |                   |                   |                               |         |
| RF06      |                   |                   |                               |         |
| RF07      | X                 |                   |                               |         |
| RF08      | X                 |                   |                               |         |
| RF09      |                   |                   |                               |         |
| RF10      |                   |                   |                               |         |
| RF11      |                   |                   | X                             |         |
| RF12      |                   |                   | X                             |         |
| RF13      |                   |                   |                               |         |
| RF14      |                   |                   |                               |         |
| RF15      | X                 |                   |                               |         |
| RF16      | X                 |                   |                               |         |
| RF17      |                   |                   |                               |         |
| RF18      |                   |                   |                               |         |
| RF19      | X                 |                   |                               |         |
| RF20      |                   | X                 |                               |         |
| RF21      |                   |                   |                               |         |
| RF22      |                   |                   |                               |         |
| RF23      |                   | X                 |                               |         |
| RF24      |                   | X                 |                               |         |
| RF25      |                   |                   |                               |         |
| RF26      |                   |                   |                               |         |
| RF27      |                   |                   |                               |         |
| RNF01     | X                 |                   |                               |         |
| RNF02     |                   |                   |                               |         |
| RNF03     |                   |                   |                               |         |
| RNF04     |                   | X                 |                               | X       |
| RNF05     |                   | X                 |                               | X       |
| RNF06     |                   | X                 |                               | X       |
| RNF07     |                   | X                 |                               | X       |
| RNF08     |                   | X                 |                               | X       |
| RNF09     |                   | X                 |                               | X       |
| RNF10     |                   | X                 |                               | X       |
| RNF11     |                   |                   |                               |         |
| RNF12     |                   | X                 | X                             |         |
| RNF13     |                   |                   |                               |         |
| RNF14     |                   |                   |                               |         |
| RNF15     |                   |                   |                               |         |
| RNF16     |                   |                   |                               |         |
| RNF17     |                   |                   |                               |         |
| RNF18     |                   |                   |                               |         |
| RNF19     |                   |                   |                               |         |
| RNF20     |                   |                   |                               |         |
| RNF21     |                   |                   |                               |         |
| RNF22     |                   |                   |                               |         |
| RNF23     |                   |                   |                               |         |
| RNF24     |                   |                   |                               |         |
| RNF25     |                   |                   |                               |         |
<center>

--- 

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |          Descrição           | Autores                                                                                                                                                                             |
|:----------:|:------:|:----------------------------:|-------------------------------------------------------------------------------------------------------------------------------------------------------------------------------------|
| 07/08/2024 | `1.0`  |    Criação do documento.     | [João Antonio G.](https://github.com/joaoseisei)                                                                                                                                    |
| 27/08/2024 | `1.1`  |   Desenvolvimendo dos SD's   | [Cássio Reis](https://github.com/csreis72), [Eduardo Sandes](https://github.com/DiceRunner714), [João Antonio G.](https://github.com/joaoseisei)                                    |
| 27/08/2024 | `1.2`  |   Desenvolvimendo dos SR's   | [André Silva](https://github.com/Hunter104), [Cássio Reis](https://github.com/csreis72), [Artur Bartz](https://github.com/H0lzz), [Letícia Hladczuk](https://github.com/HladczukLe) |
| 02/09/2024 | `1.3`  | Adição dos modelos e revisão | [Eduardo Sandes](https://github.com/DiceRunner714)                                                                                                                                  |
| 06/09/2024 | `1.4`  | Adição de matriz de pós rastreabilidade | [André Silva](https://github.com/Hunter104)|

</div>
