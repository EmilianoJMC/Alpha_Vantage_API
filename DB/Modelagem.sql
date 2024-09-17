
-- Criação do Banco de Dados MySQL
CREATE DATABASE `shares` 


-- Tabela stock_prices 
CREATE TABLE `stock_prices` (
  `timestamp` datetime DEFAULT NULL,
  `open` text,
  `high` text,
  `low` text,
  `close` text,
  `volume` text,
  `symbol` varchar(10) DEFAULT NULL,
  UNIQUE KEY `pk_stock` (`timestamp`,`symbol`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;


-- Alterado coluna symbol de texto para Varchar
ALTER TABLE stock_prices MODIFY symbol VARCHAR(10);

-- Criado Primary Key para colunas timestamp e symbol
ALTER TABLE stock_prices ADD CONSTRAINT pk_stock UNIQUE (timestamp, symbol);