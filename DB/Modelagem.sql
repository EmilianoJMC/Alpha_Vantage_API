
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
  `symbol` text
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;