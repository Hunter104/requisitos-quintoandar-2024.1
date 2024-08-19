USE lexico_db;

INSERT INTO TIPOSIMBOLO (nome) VALUES
('Objeto'),
('Verbo'),
('Estado');

INSERT INTO SIMBOLO (nome, tipoSimboloId) VALUES
('Acordo', 1),
('Afiliado', 1),
('Ajuda e atendimento', 1),
('Alerta', 1),
('Alertas criados', 1),
('Aluguel', 1),
('Alterar o país', 1),
('Anunciar imóvel', 2),
('Buscar imóveis', 2),
('Compra', 1),
('Comprador', 1),
('Condomínio', 1),
('Conta', 1),
('Contrato de aluguel', 1),
('Corretor de imóveis', 1),
('Corretor', 1),
('Corretor credenciado', 1),
('Criar proposta customizada', 2),
('Deletar conta', 2),
('Detalhes do valor', 1),
('Favoritos', 1),
('Fazer Proposta', 2),
('Filtro', 1),
('Fotógrafo', 1),
('Gerenciar conta', 2),
('Imóvel', 1),
('Imóveis anunciados', 1),
('Inquilino', 1),
('Interessado', 1),
('IPTU', 3),
('Mensagem', 3),
('Mensagem essencial', 3),
('Mensagem informativa', 3),
('Mensagem promocional', 3),
('Meu Lar', 3),
('Meus imóveis', 3),
('Passo a passo do imóvel', 3),
('Proprietário', 3),
('Propor um novo valor', 3),
('Proposta', 3),
('Propostas enviadas', 3),
('Recomendados', 3),
('Repasses', 2),
('Seguro Incêndio', 3),
('Solicitar', 1),
('Taxa de serviço', 1),
('Total', 1),
('Ver detalhes do condomínio', 1),
('Ver todos os valores', 1),
('Visita', 1),
('Visitas agendadas', 1),
('Usuário', 1);

INSERT INTO sinonimos (simboloId, nome) VALUES
(1, 'Contrato'), (1, 'trato'), (1, 'tratado'), (1, 'pacto'), (1, 'convênio'),
(2, 'Associado'), (2, 'parceiro'),
(3, 'Suporte'), (3, 'assistência'),
(4, 'Aviso'), (4, 'notificação'),
(5, 'Notificações criadas'),
(6, 'Locação'), (6, 'arrendamento'),
(7, 'Mudar região de busca de imóvel'),
(8, 'Divulgar imóvel'), (8, 'declarar imóvel'), (8, 'cadastrar imóvel'),
(9, 'Procurar imóveis'), (9, 'descobrir imóveis'),
(10, 'Aquisição de imóvel'), (10, 'compra de imóvel'),
(11, 'Interessado'), (11, 'cliente'),
(12, 'Copropriedade'),
(13, 'Registro'), (13, 'perfil'),
(14, 'Acordo de aluguel'),
(15, 'Agente imobiliário'),
(16, 'Agenciador'), (16, 'agente'), (16, 'despachante'), (16, 'inculcador'), (16, 'intermediário'),
(17, 'Agente credenciado'), (17, 'agente íntegro'), (17, 'agente reconhecido'), (17, 'agente autenticado'),
(18, 'Solicitar proposta customizada'),
(19, 'Excluir perfil'), (19, 'excluir conta'), (19, 'deletar perfil'),
(20, 'Preço'), (20, 'valor'), (20, 'custos'),
(22, 'Prediletos'), (22, 'selecionados'),
(23, 'Solicitar proposta'),
(24, 'Seletor'),
(25, 'Profissional de fotografia'),
(26, 'Administrar perfil'), (26, 'controlar conta'),
(27, 'terreno'), (27, 'edificação'), (27, 'propriedade imobiliária'),
(28, 'Imóveis disponíveis para compra/aluguel'),
(29, 'habitante'), (29, 'locatário'), (29, 'morador'), (29, 'residente'),
(30, 'Potencial cliente'), (30, 'usuário interessado'),
(31, 'Imposto Predial e Territorial Urbano'),
(32, 'Nota'), (32, 'recado'),
(33, 'Comunicação essencial'),
(34, 'Comunicação informativa'),
(35, 'Comunicação promocional'),
(36, 'Área do meu lar'),
(37, 'Minhas propriedades'),
(38, 'Processo do imóvel'),
(39, 'Senhorio'), (39, 'locador'), (39, 'arrendador'),
(40, 'Enviar nova proposta'), (40, 'definir termos'),
(41, 'Oferta'),
(42, 'Ofertas enviadas'),
(43, 'Indicados'), (43, 'sugeridos'), (43, 'propostos'),
(44, 'Revenda de financiamento'), (44, 'transferência de financiamento'),
(45, 'Seguro contra danos por incêndio'),
(46, 'Pedir nova proposta'),
(46, 'enviar ao proprietário uma nova proposta'),
(46, 'fazer proposta'),
(47, 'Cobrança de serviço'),
(48, 'Valor total'),
(48, 'preço completo'),
(49, 'Ver informações sobre o condomínio'),
(50, 'Exibir todos os valores'),
(50, 'Mostrar valores completos'),
(51, 'Visitação'),
(51, 'inspeção'),
(51, 'ida'),
(52, 'Agenda de visitas'),
(52, 'conjunto de visitas marcadas'),
(53, 'cliente'),
(53, 'utilizador');

INSERT INTO nocoes (simboloId, descricao) VALUES
(1, 'Um ajuste formal entre partes. Um proprietário e um futuro inquilino concordam em relação aos termos de negociação de um imóvel.'),
(2, 'Um afiliado é um usuário que está associada para promover ou vender produtos ou serviços em troca de uma comissão ou benefício.'),
(3, 'Ajuda e atendimento referem-se aos serviços oferecidos para auxiliar usuários com dúvidas, pode incluir suporte técnico, orientação e resolução de problemas.'),
(4, 'Um alerta é uma mensagem ou sinal que informa sobre uma situação que requer atenção imediata.'),
(5, 'Alertas criados referem-se a notificações ou avisos que foram gerados por um usuário.'),
(6, 'Aluguel é o contrato ou acordo pelo qual uma parte (proprietário) concede à outra parte (inquilino) o direito de usar um imóvel, por um período determinado em troca de um pagamento periódico.'),
(7, 'Permite usar o filtro e selecionar em qual país a busca de imóvel será realizada.'),
(8, 'Tarefa realizada pelo proprietário do imóvel. Acontece quando um proprietário passa pelo processo de cadastro no aplicativo.'),
(9, 'Tarefa realizada por inquilino ou comprador ou compradores. Inquilino / comprador vai para a aba de busca no aplicativo.'),
(10, 'Resultado do processo de adquirir um imóvel através do aplicativo.'),
(11, 'Usuário que está interessado em adquirir/comprar um imóvel.'),
(12, 'Conjunto habitacional composto por vários apartamentos ou imóveis com entrada e saída controlada.'),
(13, 'Registro utilizado por um fornecedor de serviços online para identificar um assinante ou cliente.'),
(14, 'Contrato legal entre o proprietário e o inquilino, detalhando os termos e condições do aluguel de um imóvel.'),
(15, 'Profissional responsável por intermediar a venda, compra ou aluguel de imóveis.'),
(16, 'Agente de negócios cuja função consiste em aproximar as partes interessadas em determinada transação.'),
(17, 'Corretor certificado por órgão competente, comprovando sua qualificação.'),
(18, 'Ação de criar e submeter uma proposta personalizada para um imóvel.'),
(19, 'Tarefa realizada por um usuário. Acontece quando um usuário clica no botão de deletar conta. O usuário aperta no botão de excluir a sua conta e em seguida clica em continuar. O usuário responde um formulário. A equipe do quintoandar avalia a exclusão dos dados.'),
(20, 'Informações detalhadas sobre o valor de um imóvel ou serviço, incluindo o preço, possíveis descontos, condições de pagamento, e quaisquer taxas adicionais ou encargos.'),
(22, 'Lista de imóveis selecionados/favoritados por um usuário.'),
(23, 'Evento no qual um usuário envia uma proposta por um imóvel, diferente da anterior, a um proprietário.'),
(24, 'Ferramentas que permitem ao usuário de uma ferramenta de busca a personalizar os resultados.'),
(25, 'Profissional responsável por capturar as fotos dos imóveis para serem utilizados no aplicativo.'),
(26, 'Botão que se clicado permite a edição de informações de uma conta.'),
(27, 'Bem ou propriedade que não é móvel (terra, casa, apartamento, chácara etc.).'),
(28, 'Lista dos imóveis cadastrados de um proprietário que estão disponíveis para compra/aluguel.'),
(29, 'Sujeito que reside num imóvel que não lhe pertence. Aquele que vive num local que foi alugado.'),
(30, 'Usuário que demonstra interesse em um imóvel ou serviço oferecido no aplicativo, podendo ser um comprador, inquilino ou proprietário.'),
(31, 'Imposto que incide sobre todas as pessoas físicas ou jurídicas que possuam propriedades privadas urbanas.'),
(32, 'Texto enviado por chat entre dois usuários para comunicação.'),
(33, 'Importante no campo "Meu Aluguel", onde irá fornecer histórico de pagamentos relacionados e pode ter declaração de imposto de renda.'),
(34, 'Fornece informações relevantes sobre o serviço ou processo.'),
(35, 'Enviadas aos usuários para divulgar ofertas e descontos, podem ser enviadas por e-mail, SMS ou notificação do aplicativo.'),
(36, 'Área da aplicação destinada ao gerenciamento e visualização de informações relacionadas.'),
(37, 'Lista dos imóveis cadastrados por um proprietário.'),
(38, 'Parte do app que descreve de forma linear todos os processos pelos quais um imóvel passa para ser alugado ou comprado.'),
(39, 'Pessoa que possui bens imóveis.'),
(40, 'Botão que quando clicado permite ao usuário a criação de uma nova proposta customizada para solicitar ao proprietário.'),
(41, 'Valores e definições para venda ou aluguel de um imóvel.'),
(42, 'Lista de todas as propostas de aluguel e de compra que estão em andamento ou canceladas.'),
(43, 'Lista de imóveis escolhidos e recomendados a um usuário baseado em suas buscas e preferências.'),
(44, 'Transferência de financiamento de um imóvel de uma pessoa para outra.'),
(45, 'Taxa de seguro como proteção financeira a incêndios em uma propriedade.'),
(46, 'Evento no qual um usuário envia uma proposta por um imóvel, diferente da anterior, a um proprietário.'),
(47, 'Valor mensal que auxilia na manutenção e atualização constante da plataforma do QuintoAndar e sua operação.'),
(48, 'Preço total sobre um imóvel. Esse valor compreende: aluguel, taxa de condomínio, IPTU, seguro Incêndio e taxa de serviço.'),
(49, 'Link que se clicado exibe informações gerais sobre o condomínio como, por exemplo, se possui área de lazer.'),
(50, 'A ação de visualizar todos os valores associados a um ou mais imóveis.'),
(51, 'Evento no qual um possível inquilino acompanhado de um corretor vão até o imóvel de um proprietário.'),
(52, 'Lista de futuras visitas que estão confirmadas entre um possível inquilino, um corretor e um proprietário para um determinado imóvel.'),
(53, 'Pessoa que utiliza o serviço ou aplicação. Um usuário pode ser um inquilino, um potencial comprador, um afiliado ou um proprietário.');

INSERT INTO impactos (simboloId, descricao) VALUES
(1, 'Proprietário realiza acordo com inquilino. Proprietário pode negociar um acordo com seu inquilino.'),
(2, 'Amplia o alcance de produtos ou serviços por meio de parcerias estratégicas. Gera receita adicional por meio de comissões ou benefícios para o afiliado.'),
(3, 'Um usuário pode acessar a área de ajuda e atendimento para resolver uma dúvida rápida. Um usuário pode acessar a área de ajuda e atendimento para obter suporte técnico em caso de algum problema com o aplicativo.'),
(4, 'Um alerta notifica situações importantes para inquilinos ou para proprietários por meio de notificações de smartphones.'),
(5, 'Facilita o monitoramento e a gestão de eventos importantes ao manter um registro de alertas. Ajuda a garantir que nenhuma notificação importante seja perdida ou negligenciada.'),
(6, 'Proporciona uma fonte de receita contínua para o proprietário. Oferece aos inquilino a possibilidade de usar um imóvel sem a necessidade de compra.'),
(7, 'Usuário seleciona país.'),
(8, 'O imóvel fica disponível para busca na aplicação. O imóvel fica disponível para propostas de aluguel ou compra. O imóvel fica disponível para agendamento de visitas. O proprietário fica disponível para receber mensagens, negociações e propostas.'),
(9, 'Imóveis disponíveis que se adequam aos filtros aparecerão no aplicativo. Imóveis aparecerão na ordem escolhida. Imóveis aparecerão com as informações mais relevantes, como fotos, preço, tamanho, quantidade de quartos e vagas de estacionamento, e localização.'),
(10, 'Proporciona ao comprador a posse legal e permanente do imóvel. Oferece ao vendedor uma compensação financeira pela propriedade.'),
(11, 'O comprador utiliza o aplicativo para buscar imóveis. O comprador pode negociar acordos com o proprietário. O comprador pode realizar a compra de imóveis, com suporte do aplicativo durante o processo de compra.'),
(12, 'É possível comprar ou alugar casas de condomínio na aplicação. É possível filtrar apenas por casas de condomínio na aplicação.'),
(13, 'Um usuário cria uma conta para utilizar o aplicativo. Um usuário que deseja alterar os dados da sua conta pode ir gerenciar sua conta. Um usuário que deseja cessar o uso do aplicativo pode ir deletar sua conta.'),
(14, 'Estabelece os direitos e responsabilidades de ambas as partes, protegendo legalmente os envolvidos.'),
(15, 'Facilita o processo de transações imobiliárias, conectando compradores e vendedores, e oferecendo suporte especializado.'),
(16, 'O corretor tem como função facilitar a interação entre compradores/inquilinos e proprietário de imóveis.'),
(17, 'Garante processos seguros envolvendo imóveis.'),
(18, 'O usuário cria uma proposta customizada para negociar valores e condições. O usuário envia a proposta ao proprietário.'),
(19, 'A conta do usuário é excluída do sistema. O usuário perde acesso ao sistema.'),
(20, 'O inquilino/comprador visualiza os detalhes do valor, como aluguel, condomínio, IPTU, seguro incêndio, taxa de serviço, entre outros. O inquilino/comprador compreende completamente o valor total do imóvel, incluindo todos os componentes financeiros.'),
(22, 'Usuário pode adicionar e remover imóveis dessa lista. Usuário provavelmente tem interesse nesses imóveis.'),
(23, 'Usuário propõe um novo valor por um imóvel. Usuário envia proposta a um proprietário.'),
(24, 'Usuário que está buscando um imóvel a ser mais específico em suas preferências.'),
(25, 'Usuário consegue visualizar as fotos dos imóveis que foram tiradas pelo fotógrafo.'),
(26, 'Usuário edita sua conta.'),
(27, 'Um usuário pode buscar imóveis na aplicação. Um proprietário pode anunciar imóvel na aplicação.'),
(28, 'Proprietário vê seus imóveis disponíveis para compra/aluguel. Um usuário poderia comprar/alugar esses imóveis.'),
(29, 'Um inquilino pode negociar acordos com o seu proprietário. Um inquilino pode conversar com seu proprietário por meio de mensagens na aplicação.'),
(30, 'Facilita a identificação e o engajamento de possíveis compradores, permitindo que o processo de venda seja mais direcionado e eficiente. Permite personalizar a experiência do usuário com base em suas preferências e interesses específicos.'),
(31, 'O proprietário de um imóvel geralmente é responsável por pagar o IPTU. Um usuário que esteja buscando imóveis poderá ver o valor do IPTU na interface da aplicação.'),
(32, 'Usuário manda mensagem para outro usuário.'),
(33, 'Assegura que usuários tenham acesso a informações críticas sobre seus pagamentos e impostos. Facilita a organização financeira e a gestão de impostos ao fornecer um histórico claro e acessível.'),
(34, 'Instruções sobre como atualizar informações do imóvel. Como editar anúncio de imóveis, como adicionar informações e pausar ou desativar anúncio. Útil para orientar o usuário sobre como resolver determinadas ações ou problemas específicos.'),
(35, 'Informa os usuários sobre oportunidades de aluguel ou venda de imóveis, além de fornecer benefícios exclusivos.'),
(36, 'Um inquilino pode baixar o contrato de locação na área de meu lar. Um inquilino pode solicitar reembolso ou reparos para locações administradas pelo quinto andar. Um inquilino pode verificar pagamentos do imóvel na área de Meu Lar.'),
(37, 'Permite ao proprietário ver seus imóveis cadastrados.'),
(38, 'Usuário vê fluxo de imóvel.'),
(39, 'Um proprietário pode anunciar seu imóvel para ficar disponível para busca para outros usuários. Um proprietário pode negociar acordos com o seu inquilino. Um proprietário pode conversar com seu inquilino através de mensagens na aplicação.'),
(40, 'Usuário cria nova proposta para o proprietário.'),
(41, 'Define termos para aluguel de um imóvel.'),
(42, 'Usuário vê todas as propostas que enviou. Usuário vê se a proposta está em andamento ou se foi cancelada.'),
(43, 'Usuário vê uma lista de imóveis selecionados para seus interesses.'),
(44, 'Usuário revende um imóvel a outro usuário. Financiamento do imóvel passa a outra pessoa.'),
(45, 'Protege o imóvel contra incêndios.'),
(46, 'Usuário propõe um novo valor por um imóvel.'),
(46, 'Usuário envia proposta a um proprietário.'),
(47, 'Usuário paga taxa de serviço ao QuintoAndar.'),
(48, 'Preço que deverá ser pago por um usuário a um proprietário.'),
(49, 'Usuário vê detalhes do condomínio ao clicar em link.'),
(50, 'Usuário pode ver o valor de um ou mais imóveis.'),
(51, 'Inquilino visita imóvel de proprietário.'),
(51, 'Corretor visita imóvel de proprietário.'),
(52, 'Conjunto de visitas nas quais um proprietário recebe um usuário e um corretor.'),
(53, 'Usuário que é um inquilino pode iniciar uma conversa com seu proprietário.'),
(53, 'Usuário que é um inquilino pode negociar um acordo com seu proprietário.'),
(53, 'Usuário que é um proprietário pode anunciar um imóvel.');
