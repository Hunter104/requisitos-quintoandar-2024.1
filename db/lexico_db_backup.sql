-- MySQL dump 10.13  Distrib 8.0.39, for Linux (x86_64)
--
-- Host: localhost    Database: lexico_db
-- ------------------------------------------------------
-- Server version	8.0.39-0ubuntu0.22.04.1

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `SIMBOLO`
--

DROP TABLE IF EXISTS `SIMBOLO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `SIMBOLO` (
  `simboloId` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(100) NOT NULL,
  `tipoSimboloId` int NOT NULL,
  PRIMARY KEY (`simboloId`),
  UNIQUE KEY `SIMBOLO_UQ` (`nome`),
  KEY `SIMBOLO_TIPOSIMBOLO_FK` (`tipoSimboloId`),
  CONSTRAINT `SIMBOLO_TIPOSIMBOLO_FK` FOREIGN KEY (`tipoSimboloId`) REFERENCES `TIPOSIMBOLO` (`tipoSimboloId`) ON DELETE RESTRICT ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=51 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `SIMBOLO`
--

LOCK TABLES `SIMBOLO` WRITE;
/*!40000 ALTER TABLE `SIMBOLO` DISABLE KEYS */;
INSERT INTO `SIMBOLO` VALUES (1,'Acordo',1),(2,'Afiliado',1),(3,'Ajuda e atendimento',1),(4,'Alerta',1),(5,'Alertas criados',1),(6,'Aluguel',1),(7,'Alterar o país',1),(8,'Anunciar imóvel',2),(9,'Buscar imóveis',2),(10,'Compra',1),(11,'Comprador',1),(12,'Condomínio',1),(13,'Conta',1),(14,'Corretor',1),(15,'Corretor credenciado',1),(16,'Criar proposta customizada',2),(17,'Deletar conta',2),(18,'Detalhes do valor',1),(19,'Favoritos',1),(20,'Fazer Proposta',2),(21,'Filtro',1),(22,'Fotógrafo',1),(23,'Gerenciar conta',2),(24,'Imóvel',1),(25,'Imóveis anunciados',1),(26,'Inquilino',1),(27,'Interessado',1),(28,'IPTU',1),(29,'Mensagem',1),(30,'Mensagem essencial',1),(31,'Mensagem informativa',1),(32,'Mensagem promocional',1),(33,'Meu Lar',1),(34,'Meus imóveis',1),(35,'Passo a passo do imóvel',1),(36,'Proprietário',1),(37,'Propor um novo valor',1),(38,'Proposta',1),(39,'Propostas enviadas',1),(40,'Recomendados',1),(41,'Repasses',2),(42,'Seguro Incêndio',1),(43,'Solicitar',2),(44,'Taxa de serviço',1),(45,'Total',1),(46,'Ver detalhes do condomínio',2),(47,'Ver todos os valores',2),(48,'Visita',1),(49,'Visitas agendadas',1),(50,'Usuário',1);
/*!40000 ALTER TABLE `SIMBOLO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `TIPOSIMBOLO`
--

DROP TABLE IF EXISTS `TIPOSIMBOLO`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `TIPOSIMBOLO` (
  `tipoSimboloId` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(6) NOT NULL,
  PRIMARY KEY (`tipoSimboloId`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `TIPOSIMBOLO`
--

LOCK TABLES `TIPOSIMBOLO` WRITE;
/*!40000 ALTER TABLE `TIPOSIMBOLO` DISABLE KEYS */;
INSERT INTO `TIPOSIMBOLO` VALUES (1,'Objeto'),(2,'Verbo'),(3,'Estado');
/*!40000 ALTER TABLE `TIPOSIMBOLO` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `impactos`
--

DROP TABLE IF EXISTS `impactos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `impactos` (
  `impactoId` int NOT NULL AUTO_INCREMENT,
  `simboloId` int NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`impactoId`),
  KEY `impactos_FK` (`simboloId`),
  CONSTRAINT `impactos_FK` FOREIGN KEY (`simboloId`) REFERENCES `SIMBOLO` (`simboloId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=90 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `impactos`
--

LOCK TABLES `impactos` WRITE;
/*!40000 ALTER TABLE `impactos` DISABLE KEYS */;
INSERT INTO `impactos` VALUES (1,1,'Proprietário realiza acordo com inquilino.'),(2,1,'Proprietário pode negociar um acordo com seu inquilino.'),(3,2,'Amplia o alcance de produtos ou serviços por meio de parcerias estratégicas.'),(4,2,'Gera receita adicional por meio de comissões ou benefícios para o afiliado.'),(5,3,'Um usuário pode acessar a área de ajuda e atendimento para resolver uma dúvida rápida.'),(6,3,'Um usuário pode acessar a área de ajuda e atendimento para obter suporte técnico em caso de algum problema com o aplicativo.'),(7,4,'Um alerta notifica situações importantes para inquilinos ou para proprietários por meio de notificações de smartphones.'),(8,5,'Facilita o monitoramento e a gestão de eventos importantes ao manter um registro de alertas .'),(9,5,'Ajuda a garantir que nenhuma notificação importante seja perdida ou negligenciada.'),(10,6,'Proporciona uma fonte de receita contínua para o proprietário.'),(11,6,'Oferece aos inquilino a possibilidade de usar um imóvel sem a necessidade de compra .'),(12,7,'Usuário seleciona país.'),(13,8,'O imóvel fica disponível para busca na aplicação'),(14,8,'O imóvel fica disponível para propostas de aluguel ou compra.'),(15,8,'O imóvel fica disponível para agendamento de visitas.'),(16,8,'O proprietário fica disponível para receber mensagens, negociações e propostas.'),(17,9,'Imóveis disponíveis que se adequam aos filtros aparecerão no aplicativo.'),(18,9,'Imóveis aparecerão na ordem escolhida.'),(19,9,'Imóveis aparecerão com as informações mais relevantes, como fotos, preço, tamanho, quantidade de quartos e vagas de estacionamento, e localização.'),(20,10,'Proporciona ao comprador a posse legal e permanente do imóvel.'),(21,10,'Oferece ao vendedor uma compensação financeira pela propriedade.'),(22,11,'O comprador utiliza o aplicativo para buscar imóveis.'),(23,11,'O comprador pode negociar acordos com o proprietário.'),(24,11,'O comprador pode realizar a compra de imóveis, com suporte do aplicativo durante o processo de compra.'),(25,12,'É possível comprar ou alugar casas de condomínio na aplicação.'),(26,12,'É possível filtrar apenas por casas de condomínio na aplicação.'),(27,13,'Um usuário cria uma conta para utilizar o aplicativo.'),(28,13,'Um usuário que deseja alterar os dados da sua conta pode ir gerenciar sua conta.'),(29,13,'Um usuário que deseja cessar o uso do aplicativo pode ir deletar sua conta.'),(30,14,'O corretor tem como função facilitar a interação entre compradores/inquilinos e propietário de imóveis.'),(31,15,'Garante processos seguros envolvendo imóveis.'),(32,16,'O usuário cria uma proposta customizada para negociar valores e condições.'),(33,16,'O usuário envia a proposta ao proprietário.'),(34,17,'A conta do usuário é excluida do sistema.'),(35,17,'O usuário perde acesso ao sistema.'),(36,18,'O inquilino/comprador visualiza os detalhes do valor, como aluguel, condomínio, IPTU, seguro incêndio, taxa de serviço, entre outros.'),(37,18,'O inquilino/comprador compreende completamente o valor total do imóvel, incluindo todos os componentes financeiros.'),(38,19,'Usuário pode adicionar e remover imóveis dessa lista.'),(39,19,'Usuário provavelmente tem interesse nesses imóveis.'),(40,20,'Usuário propõe um novo valor por um imóvel.'),(41,20,'Usuário envia proposta a um proprietário.'),(42,21,'Um usuário que está buscando um imóvel a ser mais específico em suas preferências.'),(43,22,'Usuário consegue visualizar as fotos dos imóveis que foram tiradas pelo fotógrafo.'),(44,23,'Usuário edita sua conta.'),(45,24,'Um usuário pode buscar imóveis na aplicação.'),(46,24,'Um proprietário pode anunciar imóvel na aplicação.'),(47,25,'Proprietário vê seus imóveis disponíveis para compra/aluguel.'),(48,25,'Um usuário poderia comprar/alugar esses imóveis.'),(49,26,'Um inquilino pode negociar acordos com o seu proprietário.'),(50,26,'Um inquilino pode conversar com seu proprietário por meio de mensagens na aplicação.'),(51,27,'Facilita a identificação e o engajamento de possíveis compradores, permitindo que o processo de venda seja mais direcionado e eficiente.'),(52,27,'Permite personalizar a experiência do usuário com base em suas preferências e interesses específicos.'),(53,28,'O proprietário de um imóvel geralmente é responsável por pagar o IPTU.'),(54,28,'Um  usuário  que esteja buscando imóveis podera ver o valor do IPTU na interface da aplicação.'),(55,29,'Usuário manda mensagem para outro usuário.'),(56,30,'Assegura que usuários tenham acesso a informações críticas sobre seus pagamentos e impostos.'),(57,30,'Facilita a organização financeira e a gestão de impostos ao fornecer um histórico claro e acessível.'),(58,31,'Instruções sobre como atualizar informações do imóvel .'),(59,31,'Como editar anúncio de imóveis , como adicionar informações e pausar ou desativar anúncio.'),(60,31,'Uteis para orientar o usuário sobre como resolver determinadas ações ou problemas especificos.'),(61,32,'Informa os usuários sobre oportunidades de aluguel ou venda de imóveis, além de fornecer beneficios exclusivos.'),(62,33,'Um inquilino pode baixar o contrato de locação na área de meu lar.'),(63,33,'Um inquilino pode solicitar reembolso ou reparos para locações administradas pelo quinto andar.'),(64,33,'Um inquilino pode verificar pagamentos do imóvel na área de Meu Lar.'),(65,34,'Permite ao proprietário ver seus imóveis cadastrados.'),(66,35,'Usuário vê fluxo de imóvel.'),(67,36,'Um proprietário pode anunciar seu imóvel para ficar disponível para busca para outros usuários.'),(68,36,'Um proprietário pode negociar acordos com o seu inquilino.'),(69,36,'Um proprietário pode conversar com seu inquilino através de mensagens na aplicação.'),(70,37,'Usuário cria nova proposta para o proprietário.'),(71,38,'Define termos para aluguel de um imóvel.'),(72,39,'Usuário vê todas as propostas que enviou.'),(73,39,'Usuário vê se a proposta está em andamento ou se foi cancelada.'),(74,40,'Usuário vê uma lista de imóveis selecionados para os seu interesses.'),(75,41,'Usuário revende um imóvel a outro usuário.'),(76,41,'Financiamento do imóvel passa a outra pessoa.'),(77,42,'Protege o imóvel contra incêndios.'),(78,43,'Usuário propõe um novo valor por um imóvel.'),(79,43,'Usuário envia proposta a um proprietário.'),(80,44,'Usuário paga taxa de serviço ao QuintoAndar.'),(81,45,'Preço que deverá ser pago por um usuário a um proprietário.'),(82,46,'Usuário vê detalhes do condomínio ao clicar em link.'),(83,47,'Usuário pode ver o valor de um ou mais imóveis.'),(84,48,'Inquilino visita imóvel de proprietário.'),(85,48,'Corretor visita imóvel de proprietário.'),(86,49,'Conjunto de visitas nas quais um proprietário recebe um usuário e um corretor.'),(87,50,'Um usuário que é um inquilino pode iniciar uma conversa com seu proprietário.'),(88,50,'Um usuário que é um inquilino pode negociar um acordo com seu proprietário.'),(89,50,'Um usuário que é um proprietário pode anunciar um imóvel.');
/*!40000 ALTER TABLE `impactos` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `nocoes`
--

DROP TABLE IF EXISTS `nocoes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `nocoes` (
  `nocaoId` int NOT NULL AUTO_INCREMENT,
  `simboloId` int NOT NULL,
  `descricao` text NOT NULL,
  PRIMARY KEY (`nocaoId`),
  KEY `nocoes_FK` (`simboloId`),
  CONSTRAINT `nocoes_FK` FOREIGN KEY (`simboloId`) REFERENCES `SIMBOLO` (`simboloId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=68 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `nocoes`
--

LOCK TABLES `nocoes` WRITE;
/*!40000 ALTER TABLE `nocoes` DISABLE KEYS */;
INSERT INTO `nocoes` VALUES (1,1,'Um ajuste formal entre partes. Um proprietário e um futuro inquilino concordam em relação aos termos de negociação de um imóvel .'),(2,1,'Um proprietário e um futuro inquilino concordam em relação aos termos de negociação de um imóvel .'),(3,2,'Um afiliado é uma usuário que está associada para promover ou vender produtos ou serviços em troca de uma comissão ou benefício.'),(4,3,'Ajuda e atendimento referem-se aos serviços oferecidos para auxiliar usuários com dúvidas, pode incluir suporte técnico, orientação e resolução de problemas.'),(5,4,'Um alerta é uma mensagem ou sinal que informa sobre uma situação que requer atenção imediata.'),(6,5,'Alertas criados referem-se a notificações ou avisos que foram gerados por um usuário.'),(7,6,'Aluguel é o contrato ou acordo pelo qual uma parte proprietário concede à outra parte inquilino o direito de usar um imóvel , por um período determinado em troca de um pagamento periódico.'),(8,7,'Permite usar o filtro e selecionar em qual país a busca de imóvel será realizada.'),(9,8,'Tarefa realizada pelo proprietário do imóvel.'),(10,8,'Acontece quando um proprietário passa pelo processo de cadastro no aplicativo.'),(11,8,'Proprietário vai para a aba de menu e clica em anunciar imóvel.'),(12,8,'Proprietário insere seus dados pessoais e dados do imóvel.'),(13,8,'Ao finalizar o cadastro a empresa agenda uma visita para tirar fotos do imóvel usando um fotografo .'),(14,8,'o imóvel é publicado'),(15,9,'Tarefa realizada por inquilino / comprador ou compradores.'),(16,9,'Inquilino / comprador vai para a aba de busca no aplicativo.'),(17,9,'Inquilino / comprador coloca a região onde os imóveis devem estar localizados.'),(18,9,'Inquilino / comprador escolhe se os imóveis devem estar dispoíveis para aluguel ou para compra.'),(19,9,'Inquilino / comprador pode aplicar zero ou mais  filtros  para busca mais específica.'),(20,9,'Inquilino / comprador pode aplicar um critério de ordenação.'),(21,10,'Resultado do processo de adquirir um imóvel através do aplicativo.'),(22,11,'Usuário que está interessado em adquirir/comprar um imóvel.'),(23,12,'Conjunto habitacional composto por vários apartamentos ou imóveis com entrada e saída controlada.'),(24,13,'Registro utilizado por um fornecedor de serviços online para identificar um assinante ou cliente.'),(25,14,'Agente de negócios cuja função consiste em aproximar as partes intereressadas em determinada transação.'),(26,15,'Corretor certificado por órgão competente, comprovando sua qualicação.'),(27,16,'Ação de criar e submeter uma proposta personalizada para um imóvel.'),(28,17,'Tarefa realizada por um usuário.'),(29,17,'Acontece quando um usuário clica no botão de deletar conta.'),(30,17,'O usuário aperta no botão de excluir a sua conta e em seguida clica em continuar.'),(31,17,'O usuário responde um formulário.'),(32,17,'a equipe do quintoandar avalia a exclusão dos dados.'),(33,18,'Informações detalhadas sobre o valor de um imóvel ou serviço, incluindo o preço, possíveis descontos, condições de pagamento, e quaisquer taxas adicionais ou encargos.'),(34,19,'Lista de imóveis selecionados/favoritados por um usuário.'),(35,20,'Evento no qual um usuário envia uma proposta por um imóvel, diferente da anterior, a um proprietário.'),(36,21,'ferramentas que permitem à usuários de uma ferramenta de busca a personalizar os resultados.'),(37,22,'Profissional responsável por capturar as fotos dos imóveis para serem utilizados no aplicativo.'),(38,23,'Botão que se clicado permite a edição de informações de uma conta.'),(39,24,'Bem ou propriedade que não é móvel .'),(40,25,'Lista dos imóveis cadastrados de um proprietário que estão disponíveis para compra/aluguel.'),(41,26,'Sujeito que reside num imóvel que não lhe pertence.'),(42,26,'aquele que vive num local que foi alugado.'),(43,27,'Usuário que demonstra interesse em um imóvel ou serviço oferecido no aplicativo, podendo ser um comprador, inquilino ou proprietário.'),(44,28,'Imposto que incide sobre todas as pessoas físicas ou jurídicas que possuam propriedades privadas urbanas.'),(45,29,'Texto enviado por chat entre dois usuários para comunicação.'),(46,30,'Importante no campo \"Meu Aluguel\", onde irá fornecer histórico de pagamentos relacionados e pode ter declaração de imposto de renda.'),(47,31,'Fornece informações relevantes sobre o serviço ou processo.'),(48,32,'Enviadas aos usuários para divulgar ofertas e descontos, podem ser enviadas por e-mail, SMS ou notificação do aplicativo.'),(49,33,'Área da aplicação destinada ao gerenciamento e visualização de informações relacionadas.'),(50,34,'Lista dos imóveis cadastrados por um proprietário.'),(51,35,'Parte do app que descreve de forma linear todos os processos pelos quais um imóvel passa para ser alugado ou comprado.'),(52,36,'Pessoa que possui bens imóveis.'),(53,37,'Botão que quando clicado permite ao usuário a criação de uma nova proposta customizada para solicitar ao proprietário.'),(54,38,'Valores e definições para venda ou aluguel de um imóvel.'),(55,39,'Lista de todas as propostas, de aluguel e de compra que estão em andamento ou canceladas.'),(56,40,'Lista de imóveis escolhidos e recomendados a um usuário baseado em suas buscas e preferências.'),(57,41,'Transferência de financiamento de um imóvel de uma pessoa para outra. Revenda do financiamento de uma casa ou apartamento.'),(58,42,'Taxa de seguro como proteção financeira a incêndios em uma propriedade.'),(59,43,'Evento no qual um usuário envia uma proposta por um imóvel, diferente da anterior, a um proprietário.'),(60,44,'Valor mensal que auxilia na manutenção e atualização constante da plataforma do QuintoAndar e sua operação.'),(61,45,'Preço total sobre um imóvel. Esse valor compreende: aluguel, taxa de condomínio, IPTU, seguro Incêndio e taxa de serviço.'),(62,46,'Link que se clicado exibe informações gerais sobre o condomínio como, por exemplo, se possui área de lazer.'),(63,47,'A ação de visualizar todos os valores associados a um ou mais imóveis.'),(64,48,'Evento no qual um possível inquilino acompanhado de um corretor vão até o imóvel de um proprietário.'),(65,49,'Lista de futuras visitas que estão confirmadas entre um possível inquilino, um corretor e um proprietário para um determinado imóvel.'),(66,50,'Pessoa que utiliza o serviço ou aplicação'),(67,50,'Um usuário pode ser um inquilino, um potencial comprador, um afiliado ou um proprietário.');
/*!40000 ALTER TABLE `nocoes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sinonimos`
--

DROP TABLE IF EXISTS `sinonimos`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!50503 SET character_set_client = utf8mb4 */;
CREATE TABLE `sinonimos` (
  `sinonimoId` int NOT NULL AUTO_INCREMENT,
  `simboloId` int NOT NULL,
  `nome` varchar(100) NOT NULL,
  PRIMARY KEY (`sinonimoId`),
  UNIQUE KEY `sinonimos_UQ` (`simboloId`,`nome`),
  CONSTRAINT `sinonimos_FK` FOREIGN KEY (`simboloId`) REFERENCES `SIMBOLO` (`simboloId`) ON DELETE CASCADE ON UPDATE CASCADE
) ENGINE=InnoDB AUTO_INCREMENT=97 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sinonimos`
--

LOCK TABLES `sinonimos` WRITE;
/*!40000 ALTER TABLE `sinonimos` DISABLE KEYS */;
INSERT INTO `sinonimos` VALUES (1,1,'Contrato'),(5,1,'convênio'),(4,1,'pacto'),(3,1,'tratado'),(2,1,'trato'),(6,2,'Associado'),(7,2,'parceiro'),(9,3,'assistência'),(8,3,'Suporte'),(10,4,'Aviso'),(11,4,'notificação'),(12,5,'Notificações criadas'),(14,6,'arrendamento'),(13,6,'Locação'),(15,7,'Mudar região de busca de imóvel'),(18,8,'cadastrar imóvel'),(17,8,'declarar imóvel'),(16,8,'Divulgar imóvel'),(20,9,'descobrir imóveis'),(19,9,'Procurar imóveis'),(21,10,'Aquisição de imóvel'),(22,10,'compra de imóvel'),(24,11,'cliente'),(23,11,'interessado'),(25,12,'Copropriedade'),(27,13,'perfil'),(26,13,'Registro'),(28,14,'Agenciador'),(29,14,'agente'),(30,14,'despachante'),(31,14,'inculcador'),(32,14,'intermediário'),(36,15,'agente autenticado'),(33,15,'Agente credenciado'),(34,15,'agente integro'),(35,15,'agente reconhecido'),(37,16,'Solicitar proposta customizada'),(40,17,'deletar perfil'),(39,17,'excluir conta'),(38,17,'Excluir perfil'),(43,18,'custos'),(41,18,'Preço'),(42,18,'valor'),(44,19,'Prediletos'),(45,19,'selecionados'),(46,20,'Solicitar proposta'),(47,21,'Seletor'),(48,22,'Profissional de fotografia'),(49,23,'Administrar perfil'),(50,23,'controlar conta'),(52,24,'edificação'),(53,24,'propriedade imobiliária'),(51,24,'terreno'),(54,25,'Imóveis disponiveis para compra/aluguel'),(55,26,'habitante'),(56,26,'locatário'),(57,26,'morador'),(58,26,'residente'),(59,27,'Potencial cliente'),(60,27,'usuário interessado'),(61,28,'Imposto Predial e Territorial Urbano'),(62,29,'Nota'),(63,29,'recado'),(64,30,'Comunicação essencial'),(65,31,'Comunicação informativa'),(66,32,'Comunicação promocional'),(67,34,'Minhas propriedades'),(70,36,'arrendador'),(69,36,'locador'),(68,36,'senhorio'),(72,37,'definir termos para solicitar'),(71,37,'Enviar nova proposta'),(73,38,'Oferta'),(74,39,'Ofertas enviadas'),(75,40,'Indicados'),(77,40,'propostos'),(76,40,'sugeridos'),(78,41,'Revenda de financiament'),(79,41,'transferência de financiamento'),(80,42,'Seguro contra danos por incêndio'),(82,43,'enviar ao proprietário uma nova proposta'),(83,43,'fazer proposta'),(81,43,'Pedir nova proposta'),(84,44,'Cobrança de serviço'),(86,45,'preço completo'),(85,45,'Valor total'),(87,46,'Ver informações sobre o condomínio'),(88,47,'Exibir todos os valores'),(89,47,'Mostrar valores completos'),(92,48,'ida'),(91,48,'inspeção'),(90,48,'Visitação'),(93,49,'Agenda de visitas'),(94,49,'conjunto de visitas marcadas'),(95,50,'cliente'),(96,50,'utilizador');
/*!40000 ALTER TABLE `sinonimos` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2024-08-19 14:37:28
