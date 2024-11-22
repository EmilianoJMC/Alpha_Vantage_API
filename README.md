## Stock Market Analysis with Alpha Vantage and MySQL

Este projeto automatiza a coleta, o armazenamento e a análise de dados de ações de empresas renomadas, utilizando a API da Alpha Vantage, Python, MySQL e pandas. É uma solução eficiente para monitoramento e armazenamento de dados financeiros, servindo como base para visualizações e análises em dashboards ou outras aplicações.

### Objetivo do Projeto 🎯
O objetivo deste projeto é demonstrar habilidades de desenvolvimento de ponta a ponta em um ambiente de análise de dados. Ele inclui:

Integração com a API da Alpha Vantage.
  - Coleta de dados financeiros de ações populares.
  - Armazenamento eficiente dos dados em um banco de dados MySQL.
  - Estruturação de dados para futuras análises em ferramentas como Power BI.

### Tecnologias Utilizadas 🛠️
As seguintes ferramentas e tecnologias foram empregadas no desenvolvimento:

  - Python: para coleta de dados via API e manipulação dos mesmos com pandas.
  - Alpha Vantage API: para consulta de dados financeiros em tempo real.
  - MySQL: para armazenamento de dados financeiros e manutenção do histórico.
  - SQLAlchemy: para conexão e integração com o MySQL.
  - pandas: para tratamento de dados e organização antes de inseri-los no banco.
  - GitHub: para versionamento e compartilhamento do código.

### Funcionalidades Implementadas 🚀 
1- Coleta de Dados de Ações:
  - O script consulta a API da Alpha Vantage para buscar dados de ações a cada 60 minutos.
  - As ações monitoradas incluem empresas como Apple (AAPL), Microsoft (MSFT), Tesla (TSLA), entre outras.
   
2- Armazenamento no MySQL:
  - Os dados coletados são armazenados em uma tabela no banco de dados MySQL.
  - Utiliza o método append para garantir que o histórico seja mantido.
    
3- Respeito aos Limites da API:
  - Implementado um intervalo de espera entre requisições para evitar exceder os limites da API.
    
4- Estruturação dos Dados:
  - Formatação de colunas como timestamp, preços (open, high, low, close) e volume de transações.
  - Preparação dos dados para análise e visualizações futuras.

### Próximos Passos 📊
  - Criar dashboards no Power BI para monitorar tendências do mercado de ações.
  - Implementar alertas automatizados para mudanças significativas nos preços.
  - Expandir o projeto para incluir mais APIs financeiras.

### Contribuições
Se tiver dúvidas ou sugestões, sinta-se à vontade para abrir uma issue ou contribuir com melhorias no repositório!
