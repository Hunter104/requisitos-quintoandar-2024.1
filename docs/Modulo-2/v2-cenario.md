<center>

# Cenários

</center>

> É uma descrição detalhada de uma sequência de ações e eventos que ilustram como um sistema deve interagir com seus [usuário](Modulo-2/lexico.md#L53-usuário)s ou outros sistemas em uma situação específica.

---
<center>

# C01 Acessar Lista de Imóveis

</center>

**Título:** Acessar lista de imóveis  
**Objetivo:** Verificar imóveis disponíveis para [compra](Modulo-2/lexico.md#L10-compra) ou [aluguel](Modulo-2/lexico.md#L6-aluguel).  
**Contexto:** Conectado à internet e logado na [conta](Modulo-2/lexico.md#L13-conta).
**Tempo:** 2 minutos.
**Local:** Aplicativo aberto na tela inicial, com acesso à lista de imóveis.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Internet parar de funcionar, aplicativo parar de funcionar.
**Restrição:** O usuário deve ter uma conta ativa e estar logado para acessar a lista de imóveis. Além disso, a funcionalidade requer uma conexão de internet estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) desbloqueia o celular.
- O [usuário](Modulo-2/lexico.md#L53-usuário) abre o aplicativo.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona a opção "[Buscar Imóveis](Modulo-2/lexico.md#L9-buscar-imóveis)".
- O [usuário](Modulo-2/lexico.md#L53-usuário) vê a lista de imóveis disponíveis.

---
<center>

# C02 Filtrar Imóveis por Preço

</center>

**Título:** Filtrar imóveis por preço  
**Objetivo:** Encontrar imóveis dentro do orçamento desejado.  
**Contexto:** Conectado à internet e logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Lista de imóveis filtrada pela opção de preço.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Falha ao aplicar o [filtro](Modulo-2/lexico.md#L24-filtro), internet parar de funcionar.
**Restrição:** O filtro de preço deve estar corretamente configurado para refletir a faixa de preço desejada. O usuário deve estar logado e a aplicação deve ter dados atualizados sobre os imóveis disponíveis.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a lista de imóveis.
- O [usuário](Modulo-2/lexico.md#L53-usuário) aplica o [filtro](Modulo-2/lexico.md#L24-filtro) de preço.
- O [usuário](Modulo-2/lexico.md#L53-usuário) vê a lista de imóveis filtrada pelo preço desejado.

---
<center>

# C03 Agendar [Visita](Modulo-2/lexico.md#L51-visita) a [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Agendar [visita](Modulo-2/lexico.md#L51-visita) a [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Marcar um horário para [visita](Modulo-2/lexico.md#L51-visita)r um [imóvel](Modulo-2/lexico.md#L27-imóvel).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 5 minutos.
**Local:** Página do imóvel, seção de agendamento de visitas.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [corretor](Modulo-2/lexico.md#L16-corretor)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** [Corretor](Modulo-2/lexico.md#L16-corretor) não disponível no horário desejado, internet parar de funcionar.
**Restrição:** O corretor deve estar disponível para confirmar a visita. O usuário deve estar logado e a conexão com a internet deve ser estável para o agendamento ser realizado corretamente.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página de um [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Agendar [Visita](Modulo-2/lexico.md#L51-visita)".
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona a data e hora.
- O [corretor](Modulo-2/lexico.md#L16-corretor) confirma a [visita](Modulo-2/lexico.md#L51-visita).

---
<center>

# C04 Favoritar [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Favoritar [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Salvar imóveis de interesse para acesso rápido.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 2 minutos.
**Local:** Página do imóvel, seção de favoritos.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Internet parar de funcionar, aplicativo parar de funcionar.
**Restrição:** O usuário deve estar logado para adicionar imóveis aos favoritos. A função de favoritar deve estar habilitada no aplicativo e a conexão de internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página de um [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Favoritar".
- O [imóvel](Modulo-2/lexico.md#L27-imóvel) é salvo na lista de [favoritos](Modulo-2/lexico.md#L22-favoritos) do [usuário](Modulo-2/lexico.md#L53-usuário).

---
<center>

# C05 Enviar [Proposta](Modulo-2/lexico.md#L41-proposta) de [Aluguel](Modulo-2/lexico.md#L6-aluguel)

</center>

**Título:** Enviar [proposta](Modulo-2/lexico.md#L41-proposta) de [aluguel](Modulo-2/lexico.md#L6-aluguel)  
**Objetivo:** Enviar uma oferta de [aluguel](Modulo-2/lexico.md#L6-aluguel) para o [proprietário](Modulo-2/lexico.md#L39-proprietário).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 4 minutos.
**Local:** Página do imóvel, seção de envio de proposta.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** [Proposta](Modulo-2/lexico.md#L41-proposta) não enviada, internet parar de funcionar.
**Restrição:** O usuário deve preencher todos os campos obrigatórios da proposta para enviá-la. O proprietário deve receber e processar a proposta para que seja considerada.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página de um [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Enviar [Proposta](Modulo-2/lexico.md#L41-proposta)".
- O [usuário](Modulo-2/lexico.md#L53-usuário) preenche os detalhes da oferta.
- A [proposta](Modulo-2/lexico.md#L41-proposta) é enviada ao [proprietário](Modulo-2/lexico.md#L39-proprietário).

---
<center>

# C06 Realizar Pagamento do [Aluguel](Modulo-2/lexico.md#L6-aluguel)

</center>

**Título:** Realizar pagamento do [aluguel](Modulo-2/lexico.md#L6-aluguel)  
**Objetivo:** Pagar o [aluguel](Modulo-2/lexico.md#L6-aluguel) mensal diretamente pelo aplicativo.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta). 
**Tempo:** 5 minutos.
**Local:** Seção de pagamentos do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, [conta](Modulo-2/lexico.md#L13-conta) bancária vinculada.  
**Exceção:** Falha no pagamento, internet parar de funcionar.
**Restrição:** O usuário deve ter uma forma de pagamento válida cadastrada. A conexão com a internet deve ser estável e o sistema de pagamento deve estar funcionando corretamente.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de pagamentos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona o mês do [aluguel](Modulo-2/lexico.md#L6-aluguel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) realiza o pagamento.

---
<center>

# C07 Cadastrar [Imóvel](Modulo-2/lexico.md#L27-imóvel) para Alugar

</center>

**Título:** Cadastrar [imóvel](Modulo-2/lexico.md#L27-imóvel) para alugar  
**Objetivo:** [Proprietário](Modulo-2/lexico.md#L39-proprietário) registra um [imóvel](Modulo-2/lexico.md#L27-imóvel) para ser alugado na plataforma.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta) de [proprietário](Modulo-2/lexico.md#L39-proprietário).  
**Tempo:** 7 minutos.
**Local:** Seção de cadastro de imóvel.
**Atores:** [Proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado, informações detalhadas do imóvel (endereço, descrição, fotos, valor do aluguel).
**Exceção:** Cadastro não realizado, internet parar de funcionar.
**Restrição:** O proprietário deve estar logado e ter uma conta válida. Todos os detalhes obrigatórios do imóvel devem ser preenchidos para o cadastro ser concluído.

**Episódios:**
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) acessa a opção de cadastrar [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) preenche os detalhes do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [imóvel](Modulo-2/lexico.md#L27-imóvel) é cadastrado na plataforma.

---
<center>

# C08 Verificar Histórico de Pagamentos

</center>

**Título:** Verificar histórico de pagamentos  
**Objetivo:** Consultar os pagamentos realizados anteriormente.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de histórico de pagamentos.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Histórico não carregado, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter acesso ao histórico de pagamentos. Os dados devem estar atualizados e disponíveis no sistema.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de histórico de pagamentos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) vê a lista de pagamentos realizados.

---
<center>

# C09 Editar Perfil de [Usuário](Modulo-2/lexico.md#L53-usuário)

</center>

**Título:** Editar perfil de [usuário](Modulo-2/lexico.md#L53-usuário)  
**Objetivo:** Atualizar informações pessoais no aplicativo.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 4 minutos.
**Local:** Seção de perfil do usuário.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Falha ao atualizar, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter permissão para editar seu próprio perfil. A conexão de internet deve estar ativa e o sistema deve permitir atualizações de perfil.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de perfil.
- O [usuário](Modulo-2/lexico.md#L53-usuário) edita as informações desejadas.
- O perfil é atualizado.

---
<center>

# C10 Filtrar Imóveis por Localização

</center>

**Título:** Filtrar imóveis por localização  
**Objetivo:** Encontrar imóveis em uma localização específica.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Lista de imóveis filtrada pela opção de localização.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** [Filtro](Modulo-2/lexico.md#L24-filtro) não aplicado, internet parar de funcionar.
**Restrição:** O filtro de localização deve estar corretamente configurado e atualizado. O usuário deve estar logado e a conexão com a internet deve ser estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a lista de imóveis.
- O [usuário](Modulo-2/lexico.md#L53-usuário) aplica o [filtro](Modulo-2/lexico.md#L24-filtro) de localização.
- O [usuário](Modulo-2/lexico.md#L53-usuário) vê a lista de imóveis na localização desejada.

---
<center>

# C11 Acessar Contrato de [Aluguel](Modulo-2/lexico.md#L6-aluguel)

</center>

**Título:** Acessar contrato de [aluguel](Modulo-2/lexico.md#L6-aluguel)  
**Objetivo:** Consultar o contrato de [aluguel](Modulo-2/lexico.md#L6-aluguel) vigente.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de contratos do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, contrato de aluguel disponível no aplicativo.
**Exceção:** Contrato não carregado, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter um contrato de aluguel ativo. A conexão com a internet deve estar estável para acessar o contrato.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de contratos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona o contrato desejado.
- O contrato é exibido.

---
<center>

# C12 [Solicitar](Modulo-2/lexico.md#L46-solicitar) Manutenção no [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** [Solicitar](Modulo-2/lexico.md#L46-solicitar) manutenção no [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Registrar uma solicitação de manutenção para o [imóvel](Modulo-2/lexico.md#L27-imóvel) alugado.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 4 minutos.
**Local:** Seção de manutenção do imóvel.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Solicitação não enviada, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter um imóvel registrado para solicitar manutenção. A solicitação deve ser enviada através do aplicativo, e o proprietário deve recebê-la.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de manutenção.
- O [usuário](Modulo-2/lexico.md#L53-usuário) preenche os detalhes da solicitação.
- A solicitação é enviada ao [proprietário](Modulo-2/lexico.md#L39-proprietário).

---
<center>

# C13 Receber Notificações de Novos Imóveis

</center>

**Título:** Receber notificações de novos imóveis  
**Objetivo:** Ser [alerta](Modulo-2/lexico.md#L4-alerta)do sobre novos imóveis que correspondam aos [filtro](Modulo-2/lexico.md#L24-filtro)s salvos.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** Pode levar de alguns minutos a algumas horas.
**Local:** Notificações recebidas no aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Notificação não recebida, internet parar de funcionar.
**Restrição:** O usuário deve configurar corretamente as notificações e ter uma conexão com a internet ativa. O sistema deve enviar notificações de acordo com as preferências configuradas.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) configura [alerta](Modulo-2/lexico.md#L4-alerta)s para novos imóveis.
- O [usuário](Modulo-2/lexico.md#L53-usuário) recebe notificações conforme novos imóveis são adicionados.

---
<center>

# C14 Enviar Documentos para Locação

</center>

**Título:** Enviar documentos para locação  
**Objetivo:** Submeter documentos necessários para finalizar a locação de um [imóvel](Modulo-2/lexico.md#L27-imóvel).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta). 
**Tempo:** 5 minutos.
**Local:** Seção de documentos do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, documentos necessários (identidade, comprovante de renda, etc.) digitalizados e prontos para upload.
**Exceção:** Falha no envio, internet parar de funcionar.
**Restrição:** O usuário deve ter todos os documentos necessários prontos e o sistema deve aceitar os formatos de arquivo enviados. A conexão de internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de documentos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) faz o upload dos documentos necessários.
- Os documentos são enviados para análise.

---
<center>

# C15 Cancelar [Proposta](Modulo-2/lexico.md#L41-proposta) de [Aluguel](Modulo-2/lexico.md#L6-aluguel)

</center>

**Título:** Cancelar [proposta](Modulo-2/lexico.md#L41-proposta) de [aluguel](Modulo-2/lexico.md#L6-aluguel)  
**Objetivo:** Retirar uma oferta de [aluguel](Modulo-2/lexico.md#L6-aluguel) enviada anteriormente.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de propostas enviadas.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, proposta de aluguel enviada disponível para revisão e cancelamento.
**Exceção:** Falha no cancelamento, internet parar de funcionar.
**Restrição:** A proposta deve estar em um estado que permita o cancelamento. O usuário deve estar logado e a conexão de internet deve ser estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de [proposta](Modulo-2/lexico.md#L41-proposta)s.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona a [proposta](Modulo-2/lexico.md#L41-proposta) a ser cancelada.
- A [proposta](Modulo-2/lexico.md#L41-proposta) é cancelada.

---
<center>

# C16 Visualizar Fotos do [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Visualizar fotos do [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Ver fotos de um [imóvel](Modulo-2/lexico.md#L27-imóvel) disponível na plataforma.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 2 minutos.
**Local:** Página do imóvel, seção de fotos.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, fotos do imóvel armazenadas no servidor.
**Exceção:** Fotos não carregadas, internet parar de funcionar.
**Restrição:** As fotos devem estar carregadas e disponíveis no aplicativo. O usuário deve estar logado e ter uma conexão com a internet estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica para ver fotos.
- As fotos são exibidas.

---
<center>

# C17 Receber Confirmação de [Visita](Modulo-2/lexico.md#L51-visita)

</center>

**Título:** Receber confirmação de [visita](Modulo-2/lexico.md#L51-visita)  
**Objetivo:** Receber uma confirmação da [visita](Modulo-2/lexico.md#L51-visita) agendada para um [imóvel](Modulo-2/lexico.md#L27-imóvel).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** Pode levar de alguns minutos a algumas horas.
**Local:** Notificações recebidas no aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [corretor](Modulo-2/lexico.md#L16-corretor)  
**Recursos:** Internet, aplicativo instalado, agendamento de visita registrado no sistema, notificação de confirmação de visita. 
**Exceção:** Confirmação não recebida, internet parar de funcionar.
**Restrição:** O corretor deve confirmar a visita para que a confirmação seja enviada ao usuário. O usuário deve estar logado e ter uma conexão de internet ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) agendou uma [visita](Modulo-2/lexico.md#L51-visita).
- O [corretor](Modulo-2/lexico.md#L16-corretor) confirma o agendamento.
- O [usuário](Modulo-2/lexico.md#L53-usuário) recebe a confirmação no aplicativo.

---
<center>

# C18 Avaliar o Atendimento do [Corretor](Modulo-2/lexico.md#L16-corretor)

</center>

**Título:** Avaliar o atendimento do [corretor](Modulo-2/lexico.md#L16-corretor)  
**Objetivo:** Deixar uma avaliação sobre a experiência com o [corretor](Modulo-2/lexico.md#L16-corretor) durante uma [visita](Modulo-2/lexico.md#L51-visita).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de avaliações do corretor.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Avaliação não enviada, internet parar de funcionar.
**Restrição:** O usuário deve ter completado uma visita com o corretor para deixar uma avaliação. A avaliação deve ser enviada através do aplicativo e a conexão com a internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de avaliações.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona o [corretor](Modulo-2/lexico.md#L16-corretor).
- O [usuário](Modulo-2/lexico.md#L53-usuário) preenche a avaliação e envia.

---
<center>

# C19 Reagendar [Visita](Modulo-2/lexico.md#L51-visita)

</center>

**Título:** Reagendar [visita](Modulo-2/lexico.md#L51-visita)  
**Objetivo:** Alterar a data e horário de uma [visita](Modulo-2/lexico.md#L51-visita) já agendada.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 5 minutos.
**Local:** Seção de visitas agendadas.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [corretor](Modulo-2/lexico.md#L16-corretor)  
**Recursos:** Internet, aplicativo instalado, detalhes da visita agendada (data, hora, local), opções de reagendamento disponíveis.  
**Exceção:** Falha no reagendamento, internet parar de funcionar.
**Restrição:** O corretor deve estar disponível para reagendar a visita. O usuário deve estar logado e a conexão com a internet deve ser estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de [visita](Modulo-2/lexico.md#L51-visita)s agendadas.
- O [usuário](Modulo-2/lexico.md#L53-usuário) seleciona a [visita](Modulo-2/lexico.md#L51-visita) a ser reagendada.
- O [usuário](Modulo-2/lexico.md#L53-usuário) escolhe um novo horário.
- O [corretor](Modulo-2/lexico.md#L16-corretor) confirma o novo horário.

---
<center>

# C20 Verificar Disponibilidade de [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Verificar disponibilidade de [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Confirmar se o [imóvel](Modulo-2/lexico.md#L27-imóvel) ainda está disponível para [aluguel](Modulo-2/lexico.md#L6-aluguel) ou [compra](Modulo-2/lexico.md#L10-compra).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 2 minutos.
**Local:** Página do imóvel, seção de disponibilidade.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Disponibilidade não carregada, internet parar de funcionar.
**Restrição:** A disponibilidade do imóvel deve estar atualizada no sistema. O usuário deve estar logado e a conexão com a internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Verificar Disponibilidade".
- O status de disponibilidade é exibido.

---
<center>

# C21 [Buscar Imóveis](Modulo-2/lexico.md#L9-buscar-imóveis) por Palavras-Chave

</center>

**Título:** [Buscar imóveis](Modulo-2/lexico.md#L9-buscar-imóveis) por palavras-chave  
**Objetivo:** Encontrar imóveis utilizando termos específicos na busca.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Barra de busca de imóveis.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Busca não retorna resultados, internet parar de funcionar.
**Restrição:** As palavras-chave devem ser relevantes e o sistema deve ter dados atualizados sobre os imóveis. O usuário deve estar logado e ter uma conexão de internet estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a barra de busca.
- O [usuário](Modulo-2/lexico.md#L53-usuário) digita as palavras-chave desejadas.
- O aplicativo retorna os imóveis correspondentes.

---
<center>

# C22 Compartilhar [Imóvel](Modulo-2/lexico.md#L27-imóvel) com Amigos

</center>

**Título:** Compartilhar [imóvel](Modulo-2/lexico.md#L27-imóvel) com amigos  
**Objetivo:** Enviar detalhes de um [imóvel](Modulo-2/lexico.md#L27-imóvel) para [conta](Modulo-2/lexico.md#L13-conta)tos por meio de redes sociais ou [mensagem](Modulo-2/lexico.md#L32-mensagem).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Página do imóvel, seção de compartilhamento.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Falha ao compartilhar, internet parar de funcionar.
**Restrição:** O aplicativo deve permitir o compartilhamento em plataformas selecionadas. O usuário deve estar logado e ter uma conexão com a internet ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Compartilhar".
- O [usuário](Modulo-2/lexico.md#L53-usuário) escolhe a plataforma de compartilhamento.
- O [imóvel](Modulo-2/lexico.md#L27-imóvel) é compartilhado.

---
<center>

# C23 Cadastrar Forma de Pagamento

</center>

**Título:** Cadastrar forma de pagamento  
**Objetivo:** Adicionar um método de pagamento para realizar transações no aplicativo.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 4 minutos.
**Local:** Seção de pagamento do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, informações de pagamento (número do cartão, validade, código de segurança, etc.).  
**Exceção:** Falha ao cadastrar, internet parar de funcionar.
**Restrição:** O usuário deve fornecer informações válidas para a forma de pagamento. A conexão com a internet deve estar ativa e o sistema de pagamento deve estar funcionando corretamente.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de pagamento.
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "Adicionar Forma de Pagamento".
- O [usuário](Modulo-2/lexico.md#L53-usuário) preenche as informações do método de pagamento.
- O método de pagamento é cadastrado.

---
<center>

# C24 Receber Notificações de Pagamentos

</center>

**Título:** Receber notificações de pagamentos  
**Objetivo:** Ser notificado sobre datas de vencimento e confirmações de pagamento.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** Pode levar de alguns minutos a algumas horas.
**Local:** Notificações recebidas no aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Notificação não recebida, internet parar de funcionar.
**Restrição:** O usuário deve configurar corretamente os alertas de pagamento. A conexão com a internet deve estar ativa e o sistema deve enviar notificações conforme as configurações.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) configura [alerta](Modulo-2/lexico.md#L4-alerta)s para pagamentos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) recebe notificações conforme os vencimentos se aproximam.

---
<center>

# C25 [Solicitar](Modulo-2/lexico.md#L46-solicitar) Segunda Via de Boleto

</center>

**Título:** [Solicitar](Modulo-2/lexico.md#L46-solicitar) segunda via de boleto  
**Objetivo:** Obter uma nova via do boleto de pagamento em caso de perda ou erro.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de pagamentos.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado, informações do boleto anterior (número, valor, data de vencimento) para gerar a segunda via.
**Exceção:** Segunda via não gerada, internet parar de funcionar.
**Restrição:** O sistema deve gerar uma nova via do boleto conforme solicitado. O usuário deve estar logado e a conexão com a internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de pagamentos.
- O [usuário](Modulo-2/lexico.md#L53-usuário) solicita a segunda via do boleto.
- O boleto é gerado e disponibilizado para o [usuário](Modulo-2/lexico.md#L53-usuário).

---
<center>

# C26 Acessar Suporte ao Cliente

</center>

**Título:** Acessar suporte ao cliente  
**Objetivo:** Entrar em [conta](Modulo-2/lexico.md#L13-conta)to com a equipe de suporte para resolver problemas ou tirar dúvidas.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** Pode levar de 5 a 10 minutos, dependendo da complexidade do problema.
**Local:** Seção de suporte do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), suporte ao cliente  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Suporte não acessível, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter acesso à seção de suporte. O suporte deve estar disponível e o sistema deve permitir a comunicação com a equipe de suporte.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de suporte.
- O [usuário](Modulo-2/lexico.md#L53-usuário) escolhe o método de [conta](Modulo-2/lexico.md#L13-conta)to (chat, e-mail, telefone).
- O [usuário](Modulo-2/lexico.md#L53-usuário) entra em [conta](Modulo-2/lexico.md#L13-conta)to com o suporte.

---
<center>

# C27 Atualizar Endereço de Cobrança

</center>

**Título:** Atualizar endereço de cobrança  
**Objetivo:** Modificar o endereço para o qual são enviados boletos e comunicações financeiras.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de endereço de cobrança.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Falha ao atualizar, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter permissão para editar o endereço. A conexão com a internet deve estar ativa e o sistema deve permitir atualizações.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de endereço.
- O [usuário](Modulo-2/lexico.md#L53-usuário) edita o endereço de cobrança.
- O endereço é atualizado no sistema.

---
<center>

# C28 Receber [Proposta](Modulo-2/lexico.md#L41-proposta)s de [Aluguel](Modulo-2/lexico.md#L6-aluguel) ([Proprietário](Modulo-2/lexico.md#L39-proprietário))

</center>

**Título:** Receber [proposta](Modulo-2/lexico.md#L41-proposta)s de [aluguel](Modulo-2/lexico.md#L6-aluguel)  
**Objetivo:** Visualizar e gerenciar [proposta](Modulo-2/lexico.md#L41-proposta)s recebidas para [aluguel](Modulo-2/lexico.md#L6-aluguel) de imóveis.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta) de [proprietário](Modulo-2/lexico.md#L39-proprietário). 
**Tempo:** Pode levar de alguns minutos a algumas horas.
**Local:** Seção de propostas recebidas.
**Atores:** [Proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado, propostas de aluguel recebidas disponíveis para visualização e gestão.
**Exceção:** [Proposta](Modulo-2/lexico.md#L41-proposta)s não carregadas, internet parar de funcionar.
**Restrição:** O proprietário deve estar logado e ter imóveis cadastrados. As propostas devem ser enviadas e o sistema deve permitir a visualização das propostas recebidas.

**Episódios:**
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) acessa a seção de [proposta](Modulo-2/lexico.md#L41-proposta)s.
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) vê as [proposta](Modulo-2/lexico.md#L41-proposta)s recebidas.
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) aceita ou rejeita as [proposta](Modulo-2/lexico.md#L41-proposta)s.

---
<center>

# C29 Configurar Preferências de Notificação

</center>

**Título:** Configurar preferências de notificação  
**Objetivo:** Ajustar o tipo e frequência de notificações recebidas pelo aplicativo.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de configurações do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Falha na configuração, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e configurar as preferências corretamente. A conexão com a internet deve estar ativa e o sistema deve aplicar as configurações.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa as configurações do aplicativo.
- O [usuário](Modulo-2/lexico.md#L53-usuário) ajusta as preferências de notificação.
- As preferências são salvas.

---
<center>

# C30 Verificar Status de [Proposta](Modulo-2/lexico.md#L41-proposta) ([Proprietário](Modulo-2/lexico.md#L39-proprietário))

</center>

**Título:** Verificar status de [proposta](Modulo-2/lexico.md#L41-proposta)  
**Objetivo:** Checar o andamento de uma [proposta](Modulo-2/lexico.md#L41-proposta) de [aluguel](Modulo-2/lexico.md#L6-aluguel) recebida.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta) de [proprietário](Modulo-2/lexico.md#L39-proprietário).  
**Tempo:** 3 minutos.
**Local:** Seção de propostas recebidas.
**Atores:** [Proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado, proposta específica recebida com informações de status (aceita, pendente, rejeitada).
**Exceção:** Status não carregado, internet parar de funcionar.
**Restrição:** O proprietário deve estar logado e ter propostas recebidas. O status das propostas deve estar atualizado no sistema.

**Episódios:**
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) acessa a seção de [proposta](Modulo-2/lexico.md#L41-proposta)s.
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) clica em uma [proposta](Modulo-2/lexico.md#L41-proposta) específica.
- O status atual da [proposta](Modulo-2/lexico.md#L41-proposta) é exibido.

---
<center>

# C31 Enviar Feedback sobre o Aplicativo

</center>

**Título:** Enviar feedback sobre o aplicativo  
**Objetivo:** Comunicar opiniões ou sugestões sobre o aplicativo à equipe de desenvolvimento.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 4 minutos.
**Local:** Seção de feedback do aplicativo.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Feedback não enviado, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e preencher o formulário de feedback corretamente. A conexão com a internet deve estar ativa e o sistema deve permitir o envio do feedback.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de feedback.
- O [usuário](Modulo-2/lexico.md#L53-usuário) preenche o formulário de feedback.
- O feedback é enviado para a equipe de desenvolvimento.

---
<center>

# C32 [Solicitar](Modulo-2/lexico.md#L46-solicitar) Informações Adicionais sobre [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** [Solicitar](Modulo-2/lexico.md#L46-solicitar) informações adicionais sobre [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Pedir mais detalhes sobre um [imóvel](Modulo-2/lexico.md#L27-imóvel) de interesse.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Página do imóvel, seção de solicitação de informações.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário), [corretor](Modulo-2/lexico.md#L16-corretor)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Informações não recebidas, internet parar de funcionar.
**Restrição:** O corretor deve estar disponível para fornecer as informações solicitadas. O usuário deve estar logado e a conexão com a internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica em "[Solicitar](Modulo-2/lexico.md#L46-solicitar) Informações".
- O [corretor](Modulo-2/lexico.md#L16-corretor) envia as informações adicionais solicitadas.

---
<center>

# C33 Visualizar Dados de Segurança do [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Visualizar dados de segurança do [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Conferir informações sobre a segurança da área onde o [imóvel](Modulo-2/lexico.md#L27-imóvel) está localizado.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Página do imóvel, seção de segurança.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Dados não carregados, internet parar de funcionar.
**Restrição:** Os dados de segurança devem estar disponíveis e atualizados. O usuário deve estar logado e ter uma conexão com a internet estável.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a página do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [usuário](Modulo-2/lexico.md#L53-usuário) clica na seção de segurança.
- As informações sobre a segurança da área são exibidas.

---
<center>

# C34 Cadastrar Avaliação do [Imóvel](Modulo-2/lexico.md#L27-imóvel)

</center>

**Título:** Cadastrar avaliação do [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Deixar uma avaliação pública sobre um [imóvel](Modulo-2/lexico.md#L27-imóvel) após a [visita](Modulo-2/lexico.md#L51-visita).  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta).  
**Tempo:** 3 minutos.
**Local:** Seção de avaliações do imóvel.
**Atores:** [Usuário](Modulo-2/lexico.md#L53-usuário)  
**Recursos:** Internet, aplicativo instalado  
**Exceção:** Avaliação não registrada, internet parar de funcionar.
**Restrição:** O usuário deve estar logado e ter visitado o imóvel para deixar uma avaliação. A avaliação deve ser enviada através do aplicativo e a conexão com a internet deve estar ativa.

**Episódios:**
- O [usuário](Modulo-2/lexico.md#L53-usuário) acessa a seção de avaliações.
- O [usuário](Modulo-2/lexico.md#L53-usuário) escreve a avaliação do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- A avaliação é publicada no aplicativo.

---
<center>

# C35 Atualizar Fotos do [Imóvel](Modulo-2/lexico.md#L27-imóvel) ([Proprietário](Modulo-2/lexico.md#L39-proprietário))

</center>

**Título:** Atualizar fotos do [imóvel](Modulo-2/lexico.md#L27-imóvel)  
**Objetivo:** Substituir ou adicionar novas fotos a um [imóvel](Modulo-2/lexico.md#L27-imóvel) listado.  
**Contexto:** Conectado à internet, logado na [conta](Modulo-2/lexico.md#L13-conta) de [proprietário](Modulo-2/lexico.md#L39-proprietário).  
**Tempo:** 7 minutos.
**Local:** Página de edição do imóvel.
**Atores:** [Proprietário](Modulo-2/lexico.md#L39-proprietário)  
**Recursos:** Internet, aplicativo instalado, novas fotos do imóvel prontas para upload, fotos antigas disponíveis para comparação e substituição.
**Exceção:** Fotos não carregadas, internet parar de funcionar.
**Restrição:** O proprietário deve estar logado e ter permissão para atualizar fotos do imóvel. As novas fotos devem ser carregadas corretamente e a conexão com a internet deve estar ativa.

**Episódios:**
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) acessa a página de edição do [imóvel](Modulo-2/lexico.md#L27-imóvel).
- O [proprietário](Modulo-2/lexico.md#L39-proprietário) faz o upload das novas fotos.
- As novas fotos são exibidas no anúncio.


---
<center>

# Histórico de versão

</center>

<div style="margin: 0 auto; width: fit-content;">

|    Data    | Versão |       Descrição       | Autores                                          |
|:----------:|:------:|:---------------------:|--------------------------------------------------|
| 07/08/2024 | `1.0`  |               Criação do documento.              | [João Antonio G.](https://github.com/joaoseisei) |
| 12/08/2024 | `1.1`  |               Adiciona cenários.                 | [Artur Bartz](https://github.com/H0lzz)          |
| 03/09/2024 | `1.2`  |  Adiciona Recursos, Tempo, Local e Restrições.   | [Artur Bartz](https://github.com/H0lzz)          |

</div>