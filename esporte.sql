-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 03/09/2024 às 19:20
-- Versão do servidor: 10.4.28-MariaDB
-- Versão do PHP: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atleta`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `esporte`
--

CREATE TABLE `esporte` (
  `id_esporte` int(100) NOT NULL,
  `tecnico` varchar(70) NOT NULL,
  `capitão` varchar(70) NOT NULL,
  `time` varchar(70) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `esporte`
--

INSERT INTO `esporte` (`id_esporte`, `tecnico`, `capitão`, `time`) VALUES
(1, 'zubeldia', 'Luciano', 'são paulo'),
(2, 'Abel', 'Rafinha', 'Barcelona'),
(3, 'klop', 'salah', 'liverpol'),
(4, 'Dinis', 'marcelo', 'fliminense');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `esporte`
--
ALTER TABLE `esporte`
  ADD PRIMARY KEY (`id_esporte`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `esporte`
--
ALTER TABLE `esporte`
  MODIFY `id_esporte` int(100) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
