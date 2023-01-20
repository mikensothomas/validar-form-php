-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1:3306
-- Tempo de geração: 24-Fev-2022 às 13:09
-- Versão do servidor: 8.0.27
-- versão do PHP: 8.0.13

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `celke`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `contatos`
--

DROP TABLE IF EXISTS `contatos`;
CREATE TABLE IF NOT EXISTS `contatos` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `email` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `assunto` varchar(220) CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  `conteudo` text CHARACTER SET utf8mb4 COLLATE utf8mb4_unicode_ci NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_unicode_ci;

--
-- Extraindo dados da tabela `contatos`
--

INSERT INTO `contatos` (`id`, `nome`, `email`, `assunto`, `conteudo`) VALUES
(1, 'Cesar', 'cesar@celke.com.br', 'Assunto 1', 'Conteúdo 1'),
(2, 'Cesar', 'cesar@celke.com.br', 'Assunto 2', 'Conteúdo 2'),
(3, 'Cesar', 'cesar@celke.com.br', 'Assunto 3', 'Conteúdo 3'),
(4, 'Cesar', 'cesar@celke.com.br', 'Assunto 4', 'Conteúdo 4'),
(5, 'Cesar', 'cesar@celke.com.br', 'Assunto 5', 'Conteúdo 5'),
(6, 'Cesar', 'cesar@celke.com.br', 'Assunto 6', 'Conteúdo 6'),
(7, 'Cesar', 'cesar@celke.com.br', 'Assunto 7', 'Conteúdo 7'),
(8, 'Cesar ', 'cesar@celke.com.br', 'Assunto 8', 'Conteúdo 8'),
(9, 'Cesar', 'cesar@celke.com.br', 'Assunto 9', 'Conteúdo 9');
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
