-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 22/10/2024 às 01:28
-- Versão do servidor: 10.4.32-MariaDB
-- Versão do PHP: 8.2.12

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `projeto_camera`
--

-- --------------------------------------------------------

--
-- Estrutura para tabela `imagens`
--

CREATE TABLE `imagens` (
  `id` int(11) NOT NULL,
  `caminho` varchar(255) NOT NULL,
  `data_criacao` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Despejando dados para a tabela `imagens`
--

INSERT INTO `imagens` (`id`, `caminho`, `data_criacao`) VALUES
(1, 'images/snapshot_1729548641.jpg', '2024-10-21 22:10:41'),
(2, 'images/snapshot_1729548665.jpg', '2024-10-21 22:11:05'),
(3, 'images/snapshot_1729549593.jpg', '2024-10-21 22:26:33'),
(4, 'C:\\xampp\\htdocs\\projeto_camera/uploads/imagem_processada_1729550618.jpg', '2024-10-21 22:43:39'),
(5, 'uploads/imagem_processada_1729550779.jpg', '2024-10-21 22:46:19'),
(6, 'uploads/imagem_processada_1729550960.jpg', '2024-10-21 22:49:20'),
(7, 'uploads/imagem_processada_1729550969.jpg', '2024-10-21 22:49:29'),
(8, 'uploads/imagem_processada_1729551889.jpg', '2024-10-21 23:04:49'),
(9, 'uploads/imagem_processada_1729551940.jpg', '2024-10-21 23:05:40'),
(10, 'uploads/imagem_processada_1729551971.jpg', '2024-10-21 23:06:11'),
(11, 'uploads/imagem_processada_1729552248.jpg', '2024-10-21 23:10:48'),
(12, 'uploads/imagem_processada_1729552423.jpg', '2024-10-21 23:13:43'),
(13, 'uploads/imagem_processada_1729552746.jpg', '2024-10-21 23:19:06'),
(14, 'uploads/imagem_processada_1729552756.jpg', '2024-10-21 23:19:16'),
(15, 'uploads/imagem_processada_1729552783.jpg', '2024-10-21 23:19:43'),
(16, 'uploads/imagem_processada_1729552807.jpg', '2024-10-21 23:20:07');

--
-- Índices para tabelas despejadas
--

--
-- Índices de tabela `imagens`
--
ALTER TABLE `imagens`
  ADD PRIMARY KEY (`id`);

--
-- AUTO_INCREMENT para tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `imagens`
--
ALTER TABLE `imagens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=17;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
