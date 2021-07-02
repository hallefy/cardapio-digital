-- phpMyAdmin SQL Dump
-- version 4.9.5
-- https://www.phpmyadmin.net/
--
-- Host: localhost:3306
-- Tempo de geração: 12-Abr-2021 às 14:23
-- Versão do servidor: 10.3.28-MariaDB
-- versão do PHP: 7.3.27

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `cardapion_novo`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `ateste`
--

CREATE TABLE `ateste` (
  `id_meu` int(11) NOT NULL,
  `topic` varchar(600) COLLATE utf8_unicode_ci DEFAULT NULL,
  `id` varchar(600) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `ateste`
--

INSERT INTO `ateste` (`id_meu`, `topic`, `id`) VALUES
(187, 'is topic', '{\"telefone\":\"(11) 11111-1111\",\"nome\":\"Fdsfdsfsd\",\"bairro2\":\"Santos Dumont \",\"bairro\":\"Santos Dumont \",\"cidade\":\"Arapiraca\",\"uf\":\"AL\",\"rua\":\"ffdshuygs\",\"unidade\":\"45\",\"complemento\":\"Vazio\",\"observacao\":\"Vazio\",\"forma_pagamento\":\"Cartu00e3o\",\"valor_troco\":\"0,00\",\"valor_taxa\":\"6.00\",\"sub_total\":\"18\",\"enviar_pedido\":\"enviar_agora\",\"user_id\":\"1\",\"confirm_whatsapp\":\"true\",\"opcao_delivery\":\"true\"}'),
(188, 'is topic', 'aqui2222'),
(189, 'is topic', 'aqui3333'),
(190, 'is topic', 'aqui4444'),
(191, 'is topic', 'aqui5555'),
(192, 'is topic', 'aqui6666'),
(193, 'is topic', 'aqui6666'),
(194, 'is topic', 'aqui7777'),
(195, 'is topic', '15.00'),
(196, 'is topic', '15.00'),
(197, 'is topic', 'true'),
(198, 'is topic', 'true'),
(199, 'is topic', '6.00'),
(200, 'is topic', 'ddd6'),
(201, 'is topic', '6.00'),
(202, 'is topic', 'ddd6'),
(203, 'is topic', 'passei auqui'),
(204, 'is topic', 'ddd6'),
(205, 'is topic', '6.00'),
(206, 'is topic', 'aaaaaa'),
(207, 'is topic', 'passei auqui'),
(208, 'is topic', 'passei auqui'),
(209, 'is topic', 'passei auqui'),
(210, 'is topic', 'passei auqui'),
(211, 'is topic', 'passei auqui'),
(212, 'is topic', 'passei auqui'),
(213, 'is topic', 'passei auqui'),
(214, 'is topic', 'passei auqui'),
(215, 'is topic', 'passei auqui'),
(216, 'is topic', 'passei auqui'),
(217, 'is topic', 'passei auqui'),
(218, 'is topic', 'passei auqui'),
(219, 'is topic', 'passei auqui'),
(220, 'is topic', 'passei auqui'),
(221, 'is topic', 'passei auqui'),
(222, 'is topic', 'passei auqui'),
(223, 'is topic', 'passei auqui'),
(224, 'is topic', 'aaaaaa'),
(225, 'is topic', 'aaaaaa'),
(226, 'is topic', 'aaaaaa'),
(227, 'is topic', 'aaaaaa'),
(228, 'is topic', 'passei auqui'),
(229, 'is topic', 'passei auqui'),
(230, 'is topic', 'passei auqui'),
(231, 'is topic', 'passei auqui'),
(232, 'is topic', 'passei auqui'),
(233, 'is topic', 'passei auqui'),
(234, 'is topic', 'passei auqui'),
(235, 'is topic', 'passei auqui'),
(236, 'is topic', 'passei auqui'),
(237, 'is topic', 'passei auqui'),
(238, 'is topic', 'passei auqui'),
(239, 'is topic', 'passei auqui'),
(240, 'is topic', 'passei auqui'),
(241, 'is topic', 'passei auqui'),
(242, 'is topic', 'passei auqui'),
(243, 'is topic', 'passei auqui'),
(244, 'is topic', 'passei auqui'),
(245, 'is topic', 'passei auqui'),
(246, 'is topic', 'passei auqui'),
(247, 'is topic', 'passei auqui'),
(248, 'is topic', 'passei auqui'),
(249, 'is topic', 'passei auqui'),
(250, 'is topic', 'passei auqui'),
(251, 'is topic', 'passei auqui'),
(252, 'is topic', 'passei auqui'),
(253, 'is topic', 'passei auqui'),
(254, 'is topic', 'passei auqui'),
(255, 'is topic', 'passei auqui'),
(256, 'is topic', 'passei auqui'),
(257, 'is topic', 'passei auqui'),
(258, 'is topic', 'passei auqui'),
(259, 'is topic', 'passei auqui'),
(260, 'is topic', 'passei auqui'),
(261, 'is topic', 'passei auqui'),
(262, 'is topic', 'passei auqui'),
(263, 'is topic', 'passei auqui'),
(264, 'is topic', 'passei auqui'),
(265, 'is topic', 'passei auqui'),
(266, 'is topic', 'passei auqui'),
(267, 'is topic', 'passei auqui'),
(268, 'is topic', 'passei auqui'),
(269, 'is topic', 'passei auqui'),
(270, 'is topic', 'passei auqui'),
(271, 'is topic', 'passei auqui'),
(272, 'is topic', 'passei auqui'),
(273, 'is topic', 'passei auqui'),
(274, 'is topic', 'passei auqui'),
(275, 'is topic', 'passei auqui'),
(276, 'is topic', 'passei auqui'),
(277, 'is topic', 'passei auqui'),
(278, 'is topic', 'passei auqui'),
(279, 'is topic', 'passei auqui'),
(280, 'is topic', 'passei auqui'),
(281, 'is topic', 'passei auqui'),
(282, 'is topic', 'passei auqui'),
(283, 'is topic', 'passei auqui'),
(284, 'is topic', 'passei auqui'),
(285, 'is topic', 'passei auqui'),
(286, 'is topic', 'passei auqui'),
(287, 'is topic', 'passei auqui'),
(288, 'is topic', 'passei auqui'),
(289, 'is topic', 'passei auqui'),
(290, 'is topic', 'passei auqui'),
(291, 'is topic', 'passei auqui'),
(292, 'is topic', 'passei auqui'),
(293, 'is topic', 'passei auqui'),
(294, 'is topic', 'passei auqui'),
(295, 'is topic', 'passei auqui'),
(296, 'is topic', 'passei auqui'),
(297, 'is topic', 'passei auqui'),
(298, 'is topic', 'passei auqui'),
(299, 'is topic', 'passei auqui'),
(300, 'is topic', 'passei auqui'),
(301, 'is topic', 'passei auqui'),
(302, 'is topic', 'passei auqui'),
(303, 'is topic', 'passei auqui'),
(304, 'is topic', 'passei auqui'),
(305, 'is topic', 'passei auqui'),
(306, 'is topic', 'passei auqui'),
(307, 'is topic', 'passei auqui'),
(308, 'is topic', 'passei auqui'),
(309, 'is topic', 'passei auqui'),
(310, 'is topic', 'passei auqui'),
(311, 'is topic', 'passei auqui'),
(312, 'is topic', 'passei auqui'),
(313, 'is topic', 'passei auqui'),
(314, 'is topic', 'passei auqui'),
(315, 'is topic', 'passei auqui'),
(316, 'is topic', 'passei auqui'),
(317, 'is topic', 'passei auqui'),
(318, 'is topic', 'passei auqui'),
(319, 'is topic', 'passei auqui'),
(320, 'is topic', 'passei auqui'),
(321, 'is topic', 'passei auqui'),
(322, 'is topic', 'passei auqui'),
(323, 'is topic', 'passei auqui'),
(324, 'is topic', 'passei auqui'),
(325, 'is topic', 'passei auqui'),
(326, 'is topic', 'passei auqui'),
(327, 'is topic', 'passei auqui'),
(328, 'is topic', 'passei auqui'),
(329, 'is topic', 'passei auqui'),
(330, 'is topic', 'passei auqui'),
(331, 'is topic', 'passei auqui'),
(332, 'is topic', 'passei auqui'),
(333, 'is topic', 'passei auqui'),
(334, 'is topic', 'passei auqui'),
(335, 'is topic', 'passei auqui'),
(336, 'is topic', 'passei auqui'),
(337, 'is topic', 'passei auqui'),
(338, 'is topic', 'passei auqui'),
(339, 'is topic', 'passei auqui'),
(340, 'is topic', 'passei auqui'),
(341, 'is topic', 'passei auqui'),
(342, 'is topic', 'passei auqui'),
(343, 'is topic', 'passei auqui'),
(344, 'is topic', 'passei auqui'),
(345, 'is topic', 'passei auqui'),
(346, 'is topic', 'passei auqui'),
(347, 'is topic', 'passei auqui'),
(348, 'is topic', 'passei auqui'),
(349, 'is topic', 'passei auqui'),
(350, 'is topic', 'passei auqui'),
(351, 'is topic', 'passei auqui');

-- --------------------------------------------------------

--
-- Estrutura da tabela `bairros_delivery`
--

CREATE TABLE `bairros_delivery` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `uf` varchar(2) DEFAULT NULL,
  `cidade` varchar(150) DEFAULT NULL,
  `bairro` varchar(150) DEFAULT NULL,
  `taxa` decimal(10,2) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `bairros_delivery`
--

INSERT INTO `bairros_delivery` (`id`, `user_id`, `uf`, `cidade`, `bairro`, `taxa`) VALUES
(44, 1, '', '', 'Bom Retiro ', 6.00),
(45, 1, '', '', 'Cidade Nova ', 8.00),
(48, 23, '', '', 'Imbaúbas ', 0.00),
(49, 23, '', '', 'Bom Retiro ', 0.00),
(50, 23, '', '', 'Horto ', 2.00),
(51, 23, '', '', 'Bela Vista ', 2.00),
(52, 23, '', '', 'Santa Mônica ', 2.00),
(63, 23, '', '', 'Das Águas ', 3.00),
(64, 23, '', '', 'Cariru ', 4.00),
(69, 23, '', '', 'Ferroviários ', 4.00),
(79, 23, '', '', 'Amaro Lanari ', 4.00),
(80, 23, '', '', 'Ideal ', 5.00),
(81, 23, '', '', 'Bom Jardim ', 5.00),
(82, 23, '', '', 'Esperança ', 5.00),
(83, 23, '', '', 'Iguaçu ', 5.00),
(84, 23, '', '', 'Cidade Nobre ', 5.00),
(88, 23, '', '', 'Centro ', 5.00),
(89, 23, '', '', 'Novo Cruzeiro ', 5.00),
(92, 23, '', '', 'Caravelas ', 6.00),
(94, 23, '', '', 'Veneza ', 6.00),
(95, 23, '', '', 'Canaã ', 6.00),
(96, 23, '', '', 'Bethânia ', 6.00),
(97, 23, '', '', 'Vila Celeste ', 6.00),
(98, 23, '', '', 'Jardim Panorama ', 6.00),
(99, 23, '', '', 'Chácaras Madalena ', 7.00),
(100, 23, '', '', 'Limoeiro ', 7.00),
(101, 23, '', '', 'Cidade Nova ', 7.00),
(102, 23, '', '', 'Vila Militar ', 7.00),
(107, 49, NULL, NULL, 'Centro ', 5.00),
(108, 49, NULL, NULL, 'Canaã ', 3.00),
(109, 49, NULL, NULL, 'Caravelas ', 3.00),
(110, 49, NULL, NULL, 'Vila Ipanema ', 6.00),
(111, 49, NULL, NULL, 'Iguaçu ', 4.00),
(112, 49, NULL, NULL, 'Industrial ', 5.00),
(113, 49, NULL, NULL, 'Bethânia ', 5.00),
(114, 49, NULL, NULL, 'Veneza 1 ', 4.00),
(115, 49, NULL, NULL, 'Veneza 2 ', 4.00),
(116, 49, NULL, NULL, 'Cidade Nova ', 5.00),
(117, 49, NULL, NULL, 'Jardim Panorama ', 4.00),
(118, 49, NULL, NULL, 'Bairro Das Aguas ', 6.00),
(119, 49, NULL, NULL, 'Limoerio ', 6.00),
(120, 49, NULL, NULL, 'Chácara Madalena ', 6.00),
(121, 53, NULL, NULL, 'Alegre ', 5.00),
(122, 53, NULL, NULL, 'Santa Maria ', 5.00),
(123, 53, NULL, NULL, 'Eldorado ', 5.00),
(124, 53, NULL, NULL, 'Nova Esperança ', 4.00),
(125, 53, NULL, NULL, 'Santa Terezinha ', 3.50),
(126, 53, NULL, NULL, 'Cruzeirinho ', 7.00),
(127, 53, NULL, NULL, 'Quitandinha ', 8.00),
(129, 53, NULL, NULL, 'Vila dos Técnicos ', 9.00),
(130, 53, NULL, NULL, 'Novo Horizonte ', 9.00),
(131, 53, NULL, NULL, 'John Kennedy ', 10.00),
(132, 53, NULL, NULL, 'Primavera ', 10.00),
(133, 53, NULL, NULL, 'Timirim ', 10.00),
(134, 53, NULL, NULL, 'Macuco ', 5.00),
(135, 53, NULL, NULL, 'Alvorada ', 9.00),
(136, 53, NULL, NULL, 'Bromélias ', 9.00),
(137, 53, NULL, NULL, 'São Cristóvão ', 10.00),
(138, 53, NULL, NULL, 'Limoeiro ', 0.00),
(139, 53, NULL, NULL, 'Recanto Verde ', 0.00),
(140, 53, NULL, NULL, 'Alphaville ', 0.00),
(141, 53, NULL, NULL, 'Jardim Vitória ', 0.00),
(142, 53, NULL, NULL, 'Olaria ', 8.00),
(143, 1, NULL, NULL, 'Caravelas ', 5.00),
(144, 1, NULL, NULL, 'Veneza I ', 4.00),
(146, 1, NULL, NULL, 'Iguaçu ', 7.00),
(147, 54, 'MG', 'Itajubá', 'Centro ', 10.00);

-- --------------------------------------------------------

--
-- Estrutura da tabela `banner_promocional`
--

CREATE TABLE `banner_promocional` (
  `id_banner` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `confirma_banner` int(11) DEFAULT NULL,
  `img_banner` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `banner_promocional`
--

INSERT INTO `banner_promocional` (`id_banner`, `user_id`, `confirma_banner`, `img_banner`) VALUES
(3, 1, 1, 'images/2021/04/2aa81254-c22b-4b16-af39-7abe4f7b9c8a-1617238547.jfif'),
(4, 37, 1, 'images/2021/04/hamburguer.jfif'),
(5, 49, 1, 'images/2021/04/save-20210408-165841.jpg');

-- --------------------------------------------------------

--
-- Estrutura da tabela `configuracoes_site`
--

CREATE TABLE `configuracoes_site` (
  `id_config` int(11) NOT NULL,
  `nome_site` varchar(100) DEFAULT NULL,
  `titulo_site` varchar(250) DEFAULT NULL,
  `descricao_site` varchar(250) DEFAULT NULL,
  `palavas_chaves` varchar(500) DEFAULT NULL,
  `tel_adm` varchar(100) DEFAULT NULL,
  `tel_financeiro` varchar(100) DEFAULT NULL,
  `email_suporte` varchar(250) DEFAULT NULL,
  `h_suporte` varchar(250) DEFAULT NULL,
  `btn_link_youtube` varchar(250) DEFAULT NULL,
  `link_do_face` varchar(500) DEFAULT NULL,
  `link_do_insta` varchar(500) DEFAULT NULL,
  `link_do_youtube` varchar(500) DEFAULT NULL,
  `nome_plano_um` varchar(100) DEFAULT NULL,
  `v_plano_um` int(11) DEFAULT NULL,
  `dias_plano_um` int(11) DEFAULT NULL,
  `nome_plano_dois` varchar(100) DEFAULT NULL,
  `v_plano_dois` int(11) DEFAULT NULL,
  `dias_plano_dois` int(11) DEFAULT NULL,
  `nome_plano_tres` varchar(100) DEFAULT NULL,
  `v_plano_tres` int(11) DEFAULT NULL,
  `dias_plano_tres` int(11) DEFAULT NULL,
  `dias_testes` int(11) DEFAULT NULL,
  `public_key_mp` varchar(500) DEFAULT NULL,
  `access_token_mp` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `configuracoes_site`
--

INSERT INTO `configuracoes_site` (`id_config`, `nome_site`, `titulo_site`, `descricao_site`, `palavas_chaves`, `tel_adm`, `tel_financeiro`, `email_suporte`, `h_suporte`, `btn_link_youtube`, `link_do_face`, `link_do_insta`, `link_do_youtube`, `nome_plano_um`, `v_plano_um`, `dias_plano_um`, `nome_plano_dois`, `v_plano_dois`, `dias_plano_dois`, `nome_plano_tres`, `v_plano_tres`, `dias_plano_tres`, `dias_testes`, `public_key_mp`, `access_token_mp`) VALUES
(1, 'Meu Menu Zap', 'Delivery online via WhatsApp integrado com Mercadopago.', 'Crie um cardápio online atraente que inspire o apetite.', 'pizza, delivery food, fast food, sushi, take away, chinese, italian food, food, meu menu zap, cardápio fácil, hamburguer, restaurantes, lojas online, lojas no instagram,', '31999177443', '31988394169', 'contato@meumenuzap.com', '09:00hs ás 18:00hs', 'https://www.youtube.com', 'https://www.facebook.com/Meu-Menu-Zap-105649321629324', 'https://www.instagram.com/meumenuzap/', 'youtube', 'PLANO MENSAL', 30, 30, 'PLANO TRIMESTRAL', 80, 90, 'PLANO ANUAL', 330, 365, 7, 'APP_USR-98334fc3-3eb4-4223-8158-5df1f807e2d4', 'APP_USR-5386878498114664-040103-b76876ec4cb297295b2ab1a6a54e0057-737068564');

-- --------------------------------------------------------

--
-- Estrutura da tabela `cupom_desconto`
--

CREATE TABLE `cupom_desconto` (
  `id_cupom` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `ativacao` varchar(50) DEFAULT NULL,
  `type_discount` tinyint(4) DEFAULT NULL,
  `porcentagem` int(11) DEFAULT NULL,
  `fixed_value` decimal(10,2) DEFAULT NULL,
  `data_validade` date DEFAULT NULL,
  `total_vezes` int(11) DEFAULT NULL,
  `mostrar_site` int(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cupom_desconto`
--

INSERT INTO `cupom_desconto` (`id_cupom`, `user_id`, `ativacao`, `type_discount`, `porcentagem`, `fixed_value`, `data_validade`, `total_vezes`, `mostrar_site`) VALUES
(14, 1, 'DESCONTO50', 2, 0, 50.00, '2021-12-31', 997, 0),
(15, 1, 'CUPOMFIXO', 2, 0, 10.00, '2021-03-31', 97, 0),
(17, 1, 'cupom5', 2, NULL, 5.00, '2021-04-17', 38, 0),
(18, 1, 'cupom2', 1, 2, NULL, '2021-04-17', 37, 0),
(19, 1, 'CUPOM10%', 1, 10, NULL, '2021-06-26', 997, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `views`
--

CREATE TABLE `views` (
  `id_views` int(11) NOT NULL,
  `contar` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `views`
--

INSERT INTO `views` (`id_views`, `contar`, `user_id`) VALUES
(21, 315, 1),
(23, 160, 23),
(32, 70, 49),
(34, 59, 53),
(35, 15, 54);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_adicionais_cat`
--

CREATE TABLE `ws_adicionais_cat` (
  `id` int(11) NOT NULL,
  `id_itens` int(11) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `id_cat` int(11) DEFAULT NULL,
  `name_adicionais_cat` varchar(30) DEFAULT NULL,
  `amount` int(11) DEFAULT NULL,
  `pay` int(11) DEFAULT NULL,
  `img_cat` varchar(50) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=latin1;

--
-- Extraindo dados da tabela `ws_adicionais_cat`
--

INSERT INTO `ws_adicionais_cat` (`id`, `id_itens`, `user_id`, `id_cat`, `name_adicionais_cat`, `amount`, `pay`, `img_cat`) VALUES
(78, 150, 1, 113, 'Coberturas', 1, 0, 'catchup.png'),
(76, 148, 1, 113, 'Coberturas', 1, 0, 'catchup.png'),
(75, 150, 1, 113, 'Toppings', 3, 0, 'ice-cream.png'),
(74, 148, 1, 113, 'Toppings', 3, 0, 'ice-cream.png'),
(72, 150, 1, 113, 'Frutas', 3, 0, 'frutas.png'),
(73, 149, 1, 113, 'Toppings', 3, 0, 'ice-cream.png'),
(71, 149, 1, 113, 'Frutas', 3, 0, 'frutas.png'),
(69, 146, 1, 44, 'Adicionais Grátis', 3, 0, 'adicionar.jpg'),
(77, 149, 1, 113, 'Coberturas', 1, 0, 'catchup.png'),
(68, 145, 1, 44, 'Adicionais Grátis', 3, 0, 'adicionar.jpg'),
(65, 146, 1, 44, 'Adicionais Pagos', -1, 1, 'adicionar.jpg'),
(64, 145, 1, 44, 'Adicionais Pagos', -1, 1, 'adicionar.jpg'),
(63, 144, 1, 44, 'Adicionais Pagos', -1, 1, 'adicionar.jpg'),
(70, 148, 1, 113, 'Frutas', 3, 0, 'frutas.png'),
(62, 143, 1, 44, 'Adicionais Pagos', -1, 1, 'adicionar.jpg'),
(66, 143, 1, 44, 'Adicionais Grátis', 3, 0, 'adicionar.jpg'),
(67, 144, 1, 44, 'Adicionais Grátis', 3, 0, 'adicionar.jpg'),
(82, 154, 23, 115, 'Adicionais', 5, 1, ''),
(81, 184, 23, 121, 'Sabores', 2, 0, ''),
(83, 155, 23, 115, 'Adicionais', 5, 1, ''),
(84, 156, 23, 115, 'Adicionais', 5, 1, ''),
(85, 157, 23, 115, 'Adicionais', 5, 1, ''),
(86, 158, 23, 115, 'Adicionais', 5, 1, ''),
(87, 159, 23, 115, 'Adicionais', 5, 1, ''),
(88, 160, 23, 115, 'Adicionais', 5, 1, ''),
(89, 161, 23, 115, 'Adicionais', 5, 1, ''),
(90, 162, 23, 115, 'Adicionais', 5, 1, ''),
(91, 163, 23, 115, 'Adicionais', 5, 1, ''),
(92, 164, 23, 115, 'Adicionais', 5, 1, ''),
(93, 165, 23, 115, 'Adicionais', 5, 1, ''),
(94, 166, 23, 115, 'Adicionais', 5, 1, ''),
(95, 167, 23, 115, 'Adicionais', 5, 1, ''),
(96, 168, 23, 115, 'Adicionais', 5, 1, ''),
(97, 169, 23, 115, 'Adicionais', 5, 1, ''),
(98, 170, 23, 115, 'Adicionais', 5, 1, ''),
(99, 171, 23, 115, 'Adicionais', 5, 1, ''),
(100, 172, 23, 115, 'Adicionais', 5, 1, ''),
(101, 173, 23, 115, 'Adicionais', 5, 1, ''),
(102, 174, 23, 115, 'Adicionais', 5, 1, ''),
(103, 181, 23, 119, 'Adicionais', 5, 1, ''),
(104, 182, 23, 119, 'Adicionais', 5, 1, ''),
(105, 183, 23, 119, 'Adicionais', 5, 1, ''),
(106, 184, 23, 121, 'Adicionais', 5, 1, ''),
(107, 240, 1, 135, 'Arroz', 1, 0, 'breakfast.png'),
(109, 240, 1, 135, 'Feijão', 1, 0, 'sacola.png'),
(110, 240, 1, 135, 'Fritura', 1, 0, 'salgadinhos.png'),
(111, 240, 1, 135, 'Massas e Grantinados', 1, 0, 'macarao.png'),
(112, 240, 1, 135, 'Refogado', 1, 0, 'legumes.png'),
(113, 240, 1, 135, 'Carne', 1, 0, 'chopping.png'),
(114, 240, 1, 135, 'Salada', 2, 0, 'legumes.png');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_adicionais_itens`
--

CREATE TABLE `ws_adicionais_itens` (
  `id_adicionais` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `categorias_adicional` varchar(1000) DEFAULT NULL,
  `nome_adicional` varchar(250) DEFAULT NULL,
  `valor_adicional` decimal(10,2) DEFAULT NULL,
  `medida_adicional` varchar(10) DEFAULT NULL,
  `status_adicional` int(1) DEFAULT NULL,
  `id_adicionais_cat` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_adicionais_itens`
--

INSERT INTO `ws_adicionais_itens` (`id_adicionais`, `user_id`, `categorias_adicional`, `nome_adicional`, `valor_adicional`, `medida_adicional`, `status_adicional`, `id_adicionais_cat`) VALUES
(204, 1, '44', 'Hamburger 150g', 5.00, 'UN', 1, 63),
(205, 1, '44', 'Hamburger 150g', 5.00, 'UN', 1, 62),
(201, 1, '44', 'Queijo Mussrela', 1.00, 'UN', 1, 62),
(202, 1, '44', 'Hamburger 150g', 5.00, 'UN', 1, 65),
(203, 1, '44', 'Hamburger 150g', 5.00, 'UN', 1, 64),
(209, 1, '44', 'Catupiry', 1.50, 'UN', 1, 62),
(208, 1, '44', 'Catupiry', 1.50, 'UN', 1, 63),
(207, 1, '44', 'Catupiry', 1.50, 'UN', 1, 64),
(206, 1, '44', 'Catupiry', 1.50, 'UN', 1, 65),
(200, 1, '44', 'Queijo Mussrela', 1.00, 'UN', 1, 63),
(199, 1, '44', 'Queijo Mussrela', 1.00, 'UN', 1, 64),
(198, 1, '44', 'Queijo Mussrela', 1.00, 'UN', 1, 65),
(197, 1, '44', 'Cheddar', 1.00, 'UN', 1, 62),
(193, 1, '44', 'Bacon', 2.50, 'UN', 1, 62),
(194, 1, '44', 'Cheddar', 1.00, 'UN', 1, 65),
(195, 1, '44', 'Cheddar', 1.00, 'UN', 1, 64),
(196, 1, '44', 'Cheddar', 1.00, 'UN', 1, 63),
(192, 1, '44', 'Bacon', 2.50, 'UN', 1, 63),
(191, 1, '44', 'Bacon', 2.50, 'UN', 1, 64),
(190, 1, '44', 'Bacon', 2.50, 'UN', 1, 65),
(210, 23, '115', 'Bacon', 3.00, 'UN', 1, 82),
(211, 23, '115', 'Bacon', 3.00, 'UN', 1, 83),
(212, 23, '115', 'Bacon', 3.00, 'UN', 1, 84),
(213, 23, '115', 'Bacon', 3.00, 'UN', 1, 85),
(214, 23, '115', 'Bacon', 3.00, 'UN', 1, 86),
(215, 23, '115', 'Bacon', 3.00, 'UN', 1, 87),
(216, 23, '115', 'Bacon', 3.00, 'UN', 1, 88),
(217, 23, '115', 'Bacon', 3.00, 'UN', 1, 89),
(218, 23, '115', 'Bacon', 3.00, 'UN', 1, 90),
(219, 23, '115', 'Bacon', 3.00, 'UN', 1, 91),
(220, 23, '115', 'Bacon', 3.00, 'UN', 1, 92),
(221, 23, '115', 'Bacon', 3.00, 'UN', 1, 93),
(222, 23, '115', 'Bacon', 3.00, 'UN', 1, 94),
(223, 23, '115', 'Bacon', 3.00, 'UN', 1, 95),
(224, 23, '115', 'Bacon', 3.00, 'UN', 1, 96),
(225, 23, '115', 'Bacon', 3.00, 'UN', 1, 97),
(226, 23, '115', 'Bacon', 3.00, 'UN', 1, 98),
(227, 23, '115', 'Bacon', 3.00, 'UN', 1, 99),
(228, 23, '115', 'Bacon', 3.00, 'UN', 1, 100),
(229, 23, '115', 'Bacon', 3.00, 'UN', 1, 101),
(230, 23, '115', 'Bacon', 3.00, 'UN', 1, 102),
(231, 23, '119', 'Bacon', 3.00, 'UN', 1, 103),
(232, 23, '119', 'Bacon', 3.00, 'UN', 1, 104),
(233, 23, '119', 'Bacon', 3.00, 'UN', 1, 105),
(234, 23, '121', 'Bacon', 3.00, 'UN', 1, 106),
(235, 23, '115', 'Mussarela', 3.00, 'UN', 1, 82),
(236, 23, '115', 'Mussarela', 3.00, 'UN', 1, 83),
(237, 23, '115', 'Mussarela', 3.00, 'UN', 1, 84),
(238, 23, '115', 'Mussarela', 3.00, 'UN', 1, 85),
(239, 23, '115', 'Mussarela', 3.00, 'UN', 1, 86),
(240, 23, '115', 'Mussarela', 3.00, 'UN', 1, 87),
(241, 23, '115', 'Mussarela', 3.00, 'UN', 1, 88),
(242, 23, '115', 'Mussarela', 3.00, 'UN', 1, 89),
(243, 23, '115', 'Mussarela', 3.00, 'UN', 1, 90),
(244, 23, '115', 'Mussarela', 3.00, 'UN', 1, 91),
(245, 23, '115', 'Mussarela', 3.00, 'UN', 1, 92),
(246, 23, '115', 'Mussarela', 3.00, 'UN', 1, 93),
(247, 23, '115', 'Mussarela', 3.00, 'UN', 1, 94),
(248, 23, '115', 'Mussarela', 3.00, 'UN', 1, 95),
(249, 23, '115', 'Mussarela', 3.00, 'UN', 1, 96),
(250, 23, '115', 'Mussarela', 3.00, 'UN', 1, 97),
(251, 23, '115', 'Mussarela', 3.00, 'UN', 1, 98),
(252, 23, '115', 'Mussarela', 3.00, 'UN', 1, 99),
(253, 23, '115', 'Mussarela', 3.00, 'UN', 1, 100),
(254, 23, '115', 'Mussarela', 3.00, 'UN', 1, 101),
(255, 23, '115', 'Mussarela', 3.00, 'UN', 1, 102),
(256, 23, '119', 'Mussarela', 3.00, 'UN', 1, 103),
(257, 23, '119', 'Mussarela', 3.00, 'UN', 1, 104),
(258, 23, '119', 'Mussarela', 3.00, 'UN', 1, 105),
(259, 23, '121', 'Mussarela', 3.00, 'UN', 1, 106),
(260, 23, '115', 'Ovo', 1.00, 'UN', 1, 82),
(261, 23, '115', 'Ovo', 1.00, 'UN', 1, 83),
(262, 23, '115', 'Ovo', 1.00, 'UN', 1, 84),
(263, 23, '115', 'Ovo', 1.00, 'UN', 1, 85),
(264, 23, '115', 'Ovo', 1.00, 'UN', 1, 86),
(265, 23, '115', 'Ovo', 1.00, 'UN', 1, 87),
(266, 23, '115', 'Ovo', 1.00, 'UN', 1, 88),
(267, 23, '115', 'Ovo', 1.00, 'UN', 1, 89),
(268, 23, '115', 'Ovo', 1.00, 'UN', 1, 90),
(269, 23, '115', 'Ovo', 1.00, 'UN', 1, 91),
(270, 23, '115', 'Ovo', 1.00, 'UN', 1, 92),
(271, 23, '115', 'Ovo', 1.00, 'UN', 1, 93),
(272, 23, '115', 'Ovo', 1.00, 'UN', 1, 94),
(273, 23, '115', 'Ovo', 1.00, 'UN', 1, 95),
(274, 23, '115', 'Ovo', 1.00, 'UN', 1, 96),
(275, 23, '115', 'Ovo', 1.00, 'UN', 1, 97),
(276, 23, '115', 'Ovo', 1.00, 'UN', 1, 98),
(277, 23, '115', 'Ovo', 1.00, 'UN', 1, 99),
(278, 23, '115', 'Ovo', 1.00, 'UN', 1, 100),
(279, 23, '115', 'Ovo', 1.00, 'UN', 1, 101),
(280, 23, '115', 'Ovo', 1.00, 'UN', 1, 102),
(281, 23, '119', 'Ovo', 1.00, 'UN', 1, 103),
(282, 23, '119', 'Ovo', 1.00, 'UN', 1, 104),
(283, 23, '119', 'Ovo', 1.00, 'UN', 1, 105),
(284, 23, '121', 'Ovo', 1.00, 'UN', 1, 106),
(285, 23, '115', 'Frango', 5.00, 'UN', 1, 82),
(286, 23, '115', 'Frango', 5.00, 'UN', 1, 83),
(287, 23, '115', 'Frango', 5.00, 'UN', 1, 84),
(288, 23, '115', 'Frango', 5.00, 'UN', 1, 85),
(289, 23, '115', 'Frango', 5.00, 'UN', 1, 86),
(290, 23, '115', 'Frango', 5.00, 'UN', 1, 87),
(291, 23, '115', 'Frango', 5.00, 'UN', 1, 88),
(292, 23, '115', 'Frango', 5.00, 'UN', 1, 89),
(293, 23, '115', 'Frango', 5.00, 'UN', 1, 90),
(294, 23, '115', 'Frango', 5.00, 'UN', 1, 91),
(295, 23, '115', 'Frango', 5.00, 'UN', 1, 92),
(296, 23, '115', 'Frango', 5.00, 'UN', 1, 93),
(297, 23, '115', 'Frango', 5.00, 'UN', 1, 94),
(298, 23, '115', 'Frango', 5.00, 'UN', 1, 95),
(299, 23, '115', 'Frango', 5.00, 'UN', 1, 96),
(300, 23, '115', 'Frango', 5.00, 'UN', 1, 97),
(301, 23, '115', 'Frango', 5.00, 'UN', 1, 98),
(302, 23, '115', 'Frango', 5.00, 'UN', 1, 99),
(303, 23, '115', 'Frango', 5.00, 'UN', 1, 100),
(304, 23, '115', 'Frango', 5.00, 'UN', 1, 101),
(305, 23, '115', 'Frango', 5.00, 'UN', 1, 102),
(306, 23, '119', 'Frango', 5.00, 'UN', 1, 103),
(307, 23, '119', 'Frango', 5.00, 'UN', 1, 104),
(308, 23, '119', 'Frango', 5.00, 'UN', 1, 105),
(309, 23, '121', 'Frango', 5.00, 'UN', 1, 106),
(310, 23, '115', 'Calabresa', 4.00, 'UN', 1, 82),
(311, 23, '115', 'Calabresa', 4.00, 'UN', 1, 83),
(312, 23, '115', 'Calabresa', 4.00, 'UN', 1, 84),
(313, 23, '115', 'Calabresa', 4.00, 'UN', 1, 85),
(314, 23, '115', 'Calabresa', 4.00, 'UN', 1, 86),
(315, 23, '115', 'Calabresa', 4.00, 'UN', 1, 87),
(316, 23, '115', 'Calabresa', 4.00, 'UN', 1, 88),
(317, 23, '115', 'Calabresa', 4.00, 'UN', 1, 89),
(318, 23, '115', 'Calabresa', 4.00, 'UN', 1, 90),
(319, 23, '115', 'Calabresa', 4.00, 'UN', 1, 91),
(320, 23, '115', 'Calabresa', 4.00, 'UN', 1, 92),
(321, 23, '115', 'Calabresa', 4.00, 'UN', 1, 93),
(322, 23, '115', 'Calabresa', 4.00, 'UN', 1, 94),
(323, 23, '115', 'Calabresa', 4.00, 'UN', 1, 95),
(324, 23, '115', 'Calabresa', 4.00, 'UN', 1, 96),
(325, 23, '115', 'Calabresa', 4.00, 'UN', 1, 97),
(326, 23, '115', 'Calabresa', 4.00, 'UN', 1, 98),
(327, 23, '115', 'Calabresa', 4.00, 'UN', 1, 99),
(328, 23, '115', 'Calabresa', 4.00, 'UN', 1, 100),
(329, 23, '115', 'Calabresa', 4.00, 'UN', 1, 101),
(330, 23, '115', 'Calabresa', 4.00, 'UN', 1, 102),
(331, 23, '119', 'Calabresa', 4.00, 'UN', 1, 103),
(332, 23, '119', 'Calabresa', 4.00, 'UN', 1, 104),
(333, 23, '119', 'Calabresa', 4.00, 'UN', 1, 105),
(334, 23, '121', 'Calabresa', 4.00, 'UN', 1, 106),
(335, 23, '119', 'Bife 150G', 5.00, 'UN', 1, 103),
(336, 23, '119', 'Bife 150G', 5.00, 'UN', 1, 104),
(337, 23, '119', 'Bife 150G', 5.00, 'UN', 1, 105),
(338, 23, '115', 'Cheddar', 3.00, 'UN', 1, 82),
(339, 23, '115', 'Cheddar', 3.00, 'UN', 1, 83),
(340, 23, '115', 'Cheddar', 3.00, 'UN', 1, 84),
(341, 23, '115', 'Cheddar', 3.00, 'UN', 1, 85),
(342, 23, '115', 'Cheddar', 3.00, 'UN', 1, 86),
(343, 23, '115', 'Cheddar', 3.00, 'UN', 1, 87),
(344, 23, '115', 'Cheddar', 3.00, 'UN', 1, 88),
(345, 23, '115', 'Cheddar', 3.00, 'UN', 1, 89),
(346, 23, '115', 'Cheddar', 3.00, 'UN', 1, 90),
(347, 23, '115', 'Cheddar', 3.00, 'UN', 1, 91),
(348, 23, '115', 'Cheddar', 3.00, 'UN', 1, 92),
(349, 23, '115', 'Cheddar', 3.00, 'UN', 1, 93),
(350, 23, '115', 'Cheddar', 3.00, 'UN', 1, 94),
(351, 23, '115', 'Cheddar', 3.00, 'UN', 1, 95),
(352, 23, '115', 'Cheddar', 3.00, 'UN', 1, 96),
(353, 23, '115', 'Cheddar', 3.00, 'UN', 1, 97),
(354, 23, '115', 'Cheddar', 3.00, 'UN', 1, 98),
(355, 23, '115', 'Cheddar', 3.00, 'UN', 1, 99),
(356, 23, '115', 'Cheddar', 3.00, 'UN', 1, 100),
(357, 23, '115', 'Cheddar', 3.00, 'UN', 1, 101),
(358, 23, '115', 'Cheddar', 3.00, 'UN', 1, 102),
(359, 23, '119', 'Cheddar', 3.00, 'UN', 1, 103),
(360, 23, '119', 'Cheddar', 3.00, 'UN', 1, 104),
(361, 23, '119', 'Cheddar', 3.00, 'UN', 1, 105),
(362, 23, '121', 'Cheddar', 3.00, 'UN', 1, 106),
(363, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 82),
(364, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 83),
(365, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 84),
(366, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 85),
(367, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 86),
(368, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 87),
(369, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 88),
(370, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 89),
(371, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 90),
(372, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 91),
(373, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 92),
(374, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 93),
(375, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 94),
(376, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 95),
(377, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 96),
(378, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 97),
(379, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 98),
(380, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 99),
(381, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 100),
(382, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 101),
(383, 23, '115', 'Cream Cheese', 3.00, 'UN', 1, 102),
(384, 23, '119', 'Cream Cheese', 3.00, 'UN', 1, 103),
(385, 23, '119', 'Cream Cheese', 3.00, 'UN', 1, 104),
(386, 23, '119', 'Cream Cheese', 3.00, 'UN', 1, 105),
(387, 23, '121', 'Cream Cheese', 3.00, 'UN', 1, 106),
(388, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 82),
(389, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 83),
(390, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 84),
(391, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 85),
(392, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 86),
(393, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 87),
(394, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 88),
(395, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 89),
(396, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 90),
(397, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 91),
(398, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 92),
(399, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 93),
(400, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 94),
(401, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 95),
(402, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 96),
(403, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 97),
(404, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 98),
(405, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 99),
(406, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 100),
(407, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 101),
(408, 23, '115', 'Alho Frito', 2.00, 'UN', 1, 102),
(409, 23, '119', 'Alho Frito', 2.00, 'UN', 1, 103),
(410, 23, '119', 'Alho Frito', 2.00, 'UN', 1, 104),
(411, 23, '119', 'Alho Frito', 2.00, 'UN', 1, 105),
(412, 23, '121', 'Alho Frito', 2.00, 'UN', 1, 106),
(413, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 82),
(414, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 83),
(415, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 84),
(416, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 85),
(417, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 86),
(418, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 87),
(419, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 88),
(420, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 89),
(421, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 90),
(422, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 91),
(423, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 92),
(424, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 93),
(425, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 94),
(426, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 95),
(427, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 96),
(428, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 97),
(429, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 98),
(430, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 99),
(431, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 100),
(432, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 101),
(433, 23, '115', 'Cebola Caramelizada', 3.00, 'UN', 1, 102),
(434, 23, '119', 'Cebola Caramelizada', 3.00, 'UN', 1, 103),
(435, 23, '119', 'Cebola Caramelizada', 3.00, 'UN', 1, 104),
(436, 23, '119', 'Cebola Caramelizada', 3.00, 'UN', 1, 105),
(437, 23, '121', 'Cebola Caramelizada', 3.00, 'UN', 1, 106),
(438, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 83),
(439, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 84),
(440, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 85),
(441, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 86),
(442, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 87),
(443, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 88),
(444, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 89),
(445, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 90),
(446, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 91),
(447, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 92),
(448, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 93),
(449, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 94),
(450, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 95),
(451, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 96),
(452, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 97),
(453, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 98),
(454, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 99),
(455, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 100),
(456, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 101),
(457, 23, '115', 'Geleia de Abacaxi', 3.00, 'UN', 1, 102),
(458, 23, '119', 'Geleia de Abacaxi', 3.00, 'UN', 1, 103),
(459, 23, '119', 'Geleia de Abacaxi', 3.00, 'UN', 1, 104),
(460, 23, '119', 'Geleia de Abacaxi', 3.00, 'UN', 1, 105),
(461, 23, '121', 'Geleia de Abacaxi', 3.00, 'UN', 1, 106),
(462, 1, '44', 'Bacon novo', 4.00, 'UN', 1, 65);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_adicionais_itens_gratis`
--

CREATE TABLE `ws_adicionais_itens_gratis` (
  `id_adicional_gratis` int(11) NOT NULL,
  `nome_adicional_gratis` varchar(250) DEFAULT NULL,
  `categorias_adicional_gratis` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status_adicional_gratis` int(11) DEFAULT NULL,
  `id_adicionais_cat` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_adicionais_itens_gratis`
--

INSERT INTO `ws_adicionais_itens_gratis` (`id_adicional_gratis`, `nome_adicional_gratis`, `categorias_adicional_gratis`, `user_id`, `status_adicional_gratis`, `id_adicionais_cat`) VALUES
(40, 'Catchup', '44', 1, 1, 69),
(41, 'Catchup', '44', 1, 1, 68),
(42, 'Catchup', '44', 1, 1, 66),
(43, 'Catchup', '44', 1, 1, 67),
(44, 'Maionese', '44', 1, 1, 69),
(45, 'Maionese', '44', 1, 1, 68),
(46, 'Maionese', '44', 1, 1, 66),
(47, 'Maionese', '44', 1, 1, 67),
(48, 'Milho', '44', 1, 1, 69),
(49, 'Milho', '44', 1, 1, 68),
(50, 'Milho', '44', 1, 1, 67),
(51, 'Milho', '44', 1, 1, 66),
(52, 'Azeitona', '44', 1, 1, 69),
(53, 'Azeitona', '44', 1, 1, 68),
(54, 'Azeitona', '44', 1, 1, 66),
(55, 'Azeitona', '44', 1, 1, 67),
(56, 'Ovo de Codorna', '44', 1, 1, 69),
(57, 'Ovo de Codorna', '44', 1, 1, 68),
(58, 'Ovo de Codorna', '44', 1, 1, 66),
(59, 'Ovo de Codorna', '44', 1, 1, 67),
(60, 'Fruta Morango', '113', 1, 1, 71),
(61, 'Fruta Morango', '113', 1, 1, 70),
(62, 'Fruta Morango', '113', 1, 1, 72),
(63, 'Fruta Banana', '113', 1, 1, 70),
(64, 'Fruta Banana', '113', 1, 1, 71),
(65, 'Fruta Banana', '113', 1, 1, 72),
(66, 'Fruta Manga', '113', 1, 1, 70),
(67, 'Fruta Manga', '113', 1, 1, 71),
(68, 'Fruta Manga', '113', 1, 1, 72),
(69, 'Fruta Uva', '113', 1, 1, 70),
(70, 'Fruta Uva', '113', 1, 1, 71),
(71, 'Fruta Uva', '113', 1, 1, 72),
(72, 'Fruta Pêssego', '113', 1, 1, 70),
(73, 'Fruta Pêssego', '113', 1, 1, 71),
(74, 'Fruta Pêssego', '113', 1, 1, 72),
(75, 'Leite em Pó', '113', 1, 1, 73),
(76, 'Leite em Pó', '113', 1, 1, 74),
(77, 'Leite em Pó', '113', 1, 1, 75),
(78, 'Granola', '113', 1, 1, 73),
(79, 'Granola', '113', 1, 1, 74),
(80, 'Granola', '113', 1, 1, 75),
(81, 'Paçoca', '113', 1, 1, 74),
(82, 'Paçoca', '113', 1, 1, 75),
(83, 'Paçoca', '113', 1, 1, 73),
(84, 'Amendoim', '113', 1, 1, 73),
(85, 'Amendoim', '113', 1, 1, 74),
(86, 'Amendoim', '113', 1, 1, 75),
(87, 'Chocolate em Confeti', '113', 1, 1, 75),
(88, 'Chocolate em Confeti', '113', 1, 1, 74),
(89, 'Chocolate em Confeti', '113', 1, 1, 73),
(90, 'Granulado', '113', 1, 1, 73),
(91, 'Granulado', '113', 1, 1, 74),
(92, 'Granulado', '113', 1, 1, 75),
(93, 'Nutela', '113', 1, 1, 73),
(94, 'Nutela', '113', 1, 1, 74),
(95, 'Nutela', '113', 1, 1, 75),
(96, 'Chocoball', '113', 1, 1, 73),
(97, 'Chocoball', '113', 1, 1, 74),
(98, 'Chocoball', '113', 1, 1, 75),
(99, 'Leite Condensado', '113', 1, 1, 78),
(100, 'Leite Condensado', '113', 1, 1, 76),
(101, 'Leite Condensado', '113', 1, 1, 77),
(102, 'Morango', '113', 1, 1, 78),
(103, 'Morango', '113', 1, 1, 76),
(104, 'Morango', '113', 1, 1, 77),
(105, 'Chocolate', '113', 1, 1, 78),
(106, 'Chocolate', '113', 1, 1, 76),
(107, 'Chocolate', '113', 1, 1, 77),
(108, 'Kiwi', '113', 1, 1, 78),
(109, 'Kiwi', '113', 1, 1, 76),
(110, 'Kiwi', '113', 1, 1, 77),
(112, 'Italiana', '121', 23, 1, 81),
(113, 'Marguerita', '121', 23, 1, 81),
(114, '4 Queijos', '121', 23, 1, 81),
(115, 'Presunto', '121', 23, 1, 81),
(116, 'Palmito', '121', 23, 1, 81),
(117, 'Milho', '121', 23, 1, 81),
(118, 'Mineira', '121', 23, 1, 81),
(119, 'Atum', '121', 23, 1, 81),
(120, 'Vegetariana', '121', 23, 1, 81),
(121, 'Lombo com Geléia de Abacaxi', '121', 23, 1, 81),
(122, 'Calabresa Com Cebola Caramelizada', '121', 23, 1, 81),
(123, 'Frango com Catupiry', '121', 23, 1, 81),
(124, 'Frango A Bolonhesa', '121', 23, 1, 81),
(125, 'Frango Com Alho Poró', '121', 23, 1, 81),
(126, 'Amoda', '121', 23, 1, 81),
(127, 'Mussarela', '121', 23, 1, 81),
(128, 'Calabresa', '121', 23, 1, 81),
(129, 'Napolitana', '121', 23, 1, 81),
(130, 'Portuguesa', '121', 23, 1, 81),
(131, 'Bacon', '121', 23, 1, 81),
(132, 'Frango Com Palmito', '121', 23, 1, 81),
(134, 'Arroz Branco', '135', 1, 1, 107),
(136, 'Feijão Carioca', '135', 1, 1, 109),
(137, 'Feijão Tropeiro', '135', 1, 1, 109),
(138, 'Feijão Preto', '135', 1, 1, 109),
(139, 'Arroz Integral', '135', 1, 1, 107),
(140, 'Banana Frita', '135', 1, 1, 110),
(141, 'Bolinho de batata', '135', 1, 1, 110),
(142, 'Purê de batata', '135', 1, 1, 111),
(143, 'Macarrão alho e oléo', '135', 1, 1, 111),
(144, 'Inhame', '135', 1, 1, 112),
(145, 'Abobrinha', '135', 1, 1, 112),
(146, 'Angu', '135', 1, 1, 112),
(148, 'Frango empanado', '135', 1, 1, 113),
(149, 'Bife de boi', '135', 1, 1, 113),
(150, 'Bife de porco', '135', 1, 1, 113),
(151, 'Tomate', '135', 1, 1, 114),
(152, 'Cenoura ralada', '135', 1, 1, 114),
(153, 'Alface', '135', 1, 1, 114);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_admin`
--

CREATE TABLE `ws_admin` (
  `admin_id` int(11) NOT NULL,
  `admin_email` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_senha` varchar(300) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_ultimoacesso` varchar(250) COLLATE utf8_unicode_ci DEFAULT NULL,
  `admin_level` int(11) DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `ws_admin`
--

INSERT INTO `ws_admin` (`admin_id`, `admin_email`, `admin_senha`, `admin_ultimoacesso`, `admin_level`) VALUES
(1, 'admin@cardapion.tk', '25d55ad283aa400af464c76d713c07ad', '', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_cat`
--

CREATE TABLE `ws_cat` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `nome_cat` varchar(250) DEFAULT NULL,
  `desc_cat` varchar(500) DEFAULT NULL,
  `icon_cat` varchar(500) DEFAULT NULL,
  `dias_semana` varchar(300) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_cat`
--

INSERT INTO `ws_cat` (`id`, `user_id`, `nome_cat`, `desc_cat`, `icon_cat`, `dias_semana`) VALUES
(44, 1, 'MODELO PARA HAMBURGUERIAS', 'Veja esse exemplo de cardápio para hamburguerias', 'img/burger.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(113, 1, 'MODELO PARA AÇAITERIA', 'null', 'img/acai.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(115, 23, 'Pizzas', 'Massas Artesanais', 'img/pizza.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(118, 23, 'Pizzas Doces', 'null', 'img/biscoitos.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(119, 23, 'Hambúrgueres', 'Hambúrgueres Artesanais Feito Na Brasa', 'img/burger.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(120, 23, 'Bebibas', 'null', 'img/refrigerantes.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(121, 23, 'Promoções', 'null', 'img/combopizza.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(128, 1, 'MODELO PARA PIZZARIA', 'Sabores de Pizzas', 'img/pizza.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(130, 49, 'Hamburger', 'Hamburger artesanal', 'img/burger.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(132, 49, 'Bebidas', 'Bebidas', 'null', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(133, 49, 'Adicionais', 'Adicionais para complementar seu lanche', 'img/salgadinhos.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(134, 53, 'PIZZA QUE VOCÊ AMA', 'PIZZA GRANDE 35 cm (8 PEDAÇOS)', 'img/pizza.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(135, 1, 'MODELO PARA RESTAURANTE', 'Marmitex', 'img/breakfast.png', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado'),
(136, 54, 'ACESSÓRIOS', 'null', 'null', 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_datas_close`
--

CREATE TABLE `ws_datas_close` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `data` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_datas_close`
--

INSERT INTO `ws_datas_close` (`id`, `user_id`, `data`) VALUES
(18, 1, '14/01/2019'),
(20, 1, '12/01/2019'),
(22, 1, '03/05/2020'),
(24, 1, '16/05/2020');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_empresa`
--

CREATE TABLE `ws_empresa` (
  `id_empresa` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `nome_empresa` varchar(250) DEFAULT NULL,
  `descricao_empresa` varchar(200) DEFAULT NULL,
  `nome_empresa_link` varchar(250) DEFAULT NULL,
  `cnpj_empresa` varchar(250) DEFAULT NULL,
  `email_empresa` varchar(250) DEFAULT NULL,
  `telefone_empresa` varchar(250) DEFAULT NULL,
  `end_rua_n_empresa` varchar(250) DEFAULT NULL,
  `end_bairro_empresa` varchar(250) DEFAULT NULL,
  `cidade_empresa` varchar(250) DEFAULT NULL,
  `end_uf_empresa` varchar(250) DEFAULT NULL,
  `cep_empresa` varchar(250) DEFAULT NULL,
  `img_logo` varchar(300) DEFAULT NULL,
  `img_header` varchar(400) DEFAULT NULL,
  `facebook_status` int(11) DEFAULT NULL,
  `twitter_status` int(11) DEFAULT NULL,
  `instagram_status` int(11) DEFAULT NULL,
  `facebook_empresa` varchar(600) DEFAULT NULL,
  `instagram_empresa` varchar(600) DEFAULT NULL,
  `twitter_empresa` varchar(600) DEFAULT NULL,
  `genero_empresa` varchar(255) DEFAULT NULL,
  `config_segunda` varchar(250) DEFAULT NULL,
  `config_terca` varchar(250) DEFAULT NULL,
  `config_quarta` varchar(250) DEFAULT NULL,
  `config_quinta` varchar(250) DEFAULT NULL,
  `config_sexta` varchar(250) DEFAULT NULL,
  `config_sabado` varchar(250) DEFAULT NULL,
  `config_domingo` varchar(250) DEFAULT NULL,
  `config_segundaa` varchar(50) DEFAULT NULL,
  `config_tercaa` varchar(50) DEFAULT NULL,
  `config_quartaa` varchar(50) DEFAULT NULL,
  `config_quintaa` varchar(50) DEFAULT NULL,
  `config_sextaa` varchar(50) DEFAULT NULL,
  `config_sabadoo` varchar(50) DEFAULT NULL,
  `config_domingoo` varchar(50) DEFAULT NULL,
  `segunda_manha_de` varchar(250) DEFAULT NULL,
  `segunda_manha_ate` varchar(250) DEFAULT NULL,
  `segunda_tarde_de` varchar(250) DEFAULT NULL,
  `segunda_tarde_ate` varchar(250) DEFAULT NULL,
  `terca_manha_de` varchar(250) DEFAULT NULL,
  `terca_manha_ate` varchar(250) DEFAULT NULL,
  `terca_tarde_de` varchar(250) DEFAULT NULL,
  `terca_tarde_ate` varchar(250) DEFAULT NULL,
  `quarta_manha_de` varchar(250) DEFAULT NULL,
  `quarta_manha_ate` varchar(250) DEFAULT NULL,
  `quarta_tarde_de` varchar(250) DEFAULT NULL,
  `quarta_tarde_ate` varchar(250) DEFAULT NULL,
  `quinta_manha_de` varchar(250) DEFAULT NULL,
  `quinta_manha_ate` varchar(250) DEFAULT NULL,
  `quinta_tarde_de` varchar(250) DEFAULT NULL,
  `quinta_tarde_ate` varchar(250) DEFAULT NULL,
  `sexta_manha_de` varchar(250) DEFAULT NULL,
  `sexta_manha_ate` varchar(250) DEFAULT NULL,
  `sexta_tarde_de` varchar(250) DEFAULT NULL,
  `sexta_tarde_ate` varchar(250) DEFAULT NULL,
  `sabado_manha_de` varchar(250) DEFAULT NULL,
  `sabado_manha_ate` varchar(250) DEFAULT NULL,
  `sabado_tarde_de` varchar(250) DEFAULT NULL,
  `sabado_tarde_ate` varchar(250) DEFAULT NULL,
  `domingo_manha_de` varchar(250) DEFAULT NULL,
  `domingo_manha_ate` varchar(250) DEFAULT NULL,
  `domingo_tarde_de` varchar(250) DEFAULT NULL,
  `domingo_tarde_ate` varchar(250) DEFAULT NULL,
  `config_delivery` decimal(10,2) DEFAULT NULL,
  `config_delivery_free` decimal(10,2) DEFAULT NULL,
  `op_entrar_btn` int(11) DEFAULT NULL,
  `empresa_data_renovacao` date DEFAULT NULL,
  `msg_tempo_delivery` varchar(150) DEFAULT NULL,
  `msg_tempo_buscar` varchar(150) DEFAULT NULL,
  `minimo_delivery` decimal(10,2) DEFAULT NULL,
  `confirm_delivery` varchar(20) DEFAULT NULL,
  `confirm_balcao` varchar(20) DEFAULT NULL,
  `confirm_mesa` varchar(20) DEFAULT NULL,
  `cor_topo` varchar(250) DEFAULT NULL,
  `cor_loading` varchar(250) DEFAULT NULL,
  `cor_titulo_produtos` varchar(250) DEFAULT NULL,
  `type_pay` tinyint(4) DEFAULT NULL,
  `access_token_mp` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_empresa`
--

INSERT INTO `ws_empresa` (`id_empresa`, `user_id`, `nome_empresa`, `descricao_empresa`, `nome_empresa_link`, `cnpj_empresa`, `email_empresa`, `telefone_empresa`, `end_rua_n_empresa`, `end_bairro_empresa`, `cidade_empresa`, `end_uf_empresa`, `cep_empresa`, `img_logo`, `img_header`, `facebook_status`, `twitter_status`, `instagram_status`, `facebook_empresa`, `instagram_empresa`, `twitter_empresa`, `genero_empresa`, `config_segunda`, `config_terca`, `config_quarta`, `config_quinta`, `config_sexta`, `config_sabado`, `config_domingo`, `config_segundaa`, `config_tercaa`, `config_quartaa`, `config_quintaa`, `config_sextaa`, `config_sabadoo`, `config_domingoo`, `segunda_manha_de`, `segunda_manha_ate`, `segunda_tarde_de`, `segunda_tarde_ate`, `terca_manha_de`, `terca_manha_ate`, `terca_tarde_de`, `terca_tarde_ate`, `quarta_manha_de`, `quarta_manha_ate`, `quarta_tarde_de`, `quarta_tarde_ate`, `quinta_manha_de`, `quinta_manha_ate`, `quinta_tarde_de`, `quinta_tarde_ate`, `sexta_manha_de`, `sexta_manha_ate`, `sexta_tarde_de`, `sexta_tarde_ate`, `sabado_manha_de`, `sabado_manha_ate`, `sabado_tarde_de`, `sabado_tarde_ate`, `domingo_manha_de`, `domingo_manha_ate`, `domingo_tarde_de`, `domingo_tarde_ate`, `config_delivery`, `config_delivery_free`, `op_entrar_btn`, `empresa_data_renovacao`, `msg_tempo_delivery`, `msg_tempo_buscar`, `minimo_delivery`, `confirm_delivery`, `confirm_balcao`, `confirm_mesa`, `cor_topo`, `cor_loading`, `cor_titulo_produtos`, `type_pay`, `access_token_mp`) VALUES
(21, 1, 'DEMONSTRAÇÃO', 'Desde 2020 entregando os lanches mais sinistros da cidade! Loja Demo', 'Demo', '', 'demo@meumenuzap.com', '31980209666', 'Rua do Centro / 276', 'Centro', 'Ipatinga', 'MG', '08200-030', 'images/2021/04/tim.jpg', 'images/2021/04/banner-6-curiosidades-sobre-o-hamburguer.jpg', 2, 2, 2, 'https://www.facebook.com/', 'https://www.instagram.com/', 'https://www.facebook.com/', '', 'true', 'true', 'true', 'true', 'true', 'true', 'true', 'true', 'false', 'true', 'true', 'true', 'true', 'true', '00:00', '12:00', '12:00', '00:00', '00:00', '12:00', '12:00', '00:00', '00:00', '12:00', '12:30', '00:00', '00:00', '12:00', '12:00', '00:00', '00:00', '12:00', '12:00', '00:00', '00:00', '12:00', '12:00', '00:00', '00:00', '12:00', '12:00', '00:00', 0.00, 50.00, 1, '2022-03-31', 'Entre 30 e 60 minutos.', 'Em 30 minutos.', 0.00, 'true', 'true', 'true', '#1ac189', '#359757', '#ffffff', 0, 'APP_USR-5386878498114664-040103-b76876ec4cb297295b2ab1a6a54e0057-737068564'),
(47, 23, 'Casa da Pizza', 'Pizzas e Hambúrgueres Artesanais', 'casadapizza', '', 'gnlinhares@uol.com.br', '31980209666', 'Rua Neônio 169', 'Imbaúbas', 'Ipatinga-MG', 'MG', '', 'images/2021/04/whatsapp-image-2021-04-01-at-22-33-55-1617329416.jpeg', 'images/2021/04/whatsapp-image-2021-04-01-at-22-33-55-1-1617329416.jpeg', 1, 1, 1, '', 'https://www.instagram.com/casadapizzaipatinga/', '', '', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'true', 'true', 'true', 'true', 'true', 'true', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', 5.00, 0.00, 0, '2021-05-05', 'Entre 40 e 60 minutos.', 'Em 40 minutos.', 15.00, 'true', 'true', 'false', '#730a0a', '#730a0a', '#730a0a', 1, 'APP_USR-2898045661391233-040202-bbe01bf5e5efa7a9541c2f99e1f16f35-62991227'),
(73, 49, 'Oficina Burger', 'Consertando seu paladar', 'oficinaburgeripatinga', NULL, 'oficinaburgerburger@gmail.com', '31980209666', 'Rua Tiago Machado Garcia 110', 'Jardim Panorama', 'Ipatinga', 'Mg', NULL, 'images/2021/04/img-20210408-145341-1617905697.jpg', 'images/2021/04/img-20210408-145341-1617905697.jpg', 1, 1, 1, 'https://www.facebook.com/109499827513031/posts/224971495965863/', 'https://www.instagram.com/p/CNQ06nxDBeV/?igshid=piysipg34nyh', NULL, NULL, 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'true', 'true', 'true', 'true', 'true', 'true', 'true', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', '00:00', '00:00', '18:00', '23:00', 3.00, NULL, NULL, '2021-04-15', 'Entre 30 e 60 minutos.', 'Em 30 minutos.', 0.00, 'true', 'true', 'true', '#000000', '#000000', '#000000', 1, 'APP_USR-5386878498114664-040103-b76876ec4cb297295b2ab1a6a54e0057-737068564'),
(77, 53, 'Pizzaria da Tê', 'Aprecie uma deliciosa pizza com sabor agradável e leveza na massa.', 'PizzariadaTe', NULL, 'pizzariadate@gmail.com', '31980209666', 'Rua Tuia, 41', 'Limoeiro', 'Timóteo', 'MG', NULL, 'images/2021/04/florenza-1003-1618199273.png', 'images/2021/04/meio-delicia-quatro-queijos.jpg', 2, 1, 1, 'https://www.facebook.com/pizzariadate41', '@pizzariadate', NULL, NULL, 'false', 'false', 'false', 'false', 'false', 'false', 'false', 'true', 'true', 'true', 'true', 'true', 'true', 'true', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', '00:00', '00:00', '19:00', '23:00', 0.00, NULL, NULL, '2021-04-18', 'Entre 30 e 60 minutos.', 'Em 30 minutos.', 0.00, 'true', 'false', 'false', '#181616', '#0fb815', '#dae4d8', 0, 'COLE AQUI O SEU ACESS TOKEN DO MERCADO PAGO'),
(78, 54, 'Daniela Online', 'Produtos de Sexy-Shop pronta entrega e encomenda', 'danielaonline', NULL, 'danielaonline.sexyshop@gmail.com', '35984494206', 'Rua Felippe Jacob, 272', 'Nossa Senhora da Agonia', 'Itajubá', 'MG', NULL, NULL, NULL, 1, 1, 1, NULL, NULL, NULL, NULL, 'true', 'true', 'true', 'true', 'false', 'false', 'false', 'true', 'true', 'true', 'false', 'false', 'false', 'false', '07:00', '12:00', '12:00', '00:00', '07:00', '12:00', '12:00', '00:00', '07:00', '12:00', '12:00', '00:00', '07:00', '12:00', '12:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', '00:00', 10.00, NULL, NULL, '2021-04-19', 'Entre 30 e 60 minutos.', 'Em 30 minutos.', 0.00, 'true', 'true', 'false', '#000000', '#000000', '#000000', 0, 'COLE AQUI O SEU ACESS TOKEN DO MERCADO PAGO');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_formas_pagamento`
--

CREATE TABLE `ws_formas_pagamento` (
  `id_f_pagamento` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `f_pagamento` varchar(100) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_formas_pagamento`
--

INSERT INTO `ws_formas_pagamento` (`id_f_pagamento`, `user_id`, `f_pagamento`) VALUES
(13, 1, 'Dinheiro'),
(14, 1, 'Cartão de Crédito (Online)'),
(15, 1, 'Cartão de Débito (Online)'),
(16, 1, 'Cartão de Crédito (Na entrega)'),
(17, 1, 'Cartão de Débito (Na entrega)'),
(18, 1, 'Pix - email: meumenuzap@gmail.com'),
(19, 23, 'Dinheiro'),
(22, 23, 'Cartão Débito'),
(23, 23, 'Cartão Crédito'),
(34, 49, 'Dinheiro'),
(35, 49, 'Cartão'),
(38, 53, 'DINHEIRO'),
(40, 53, 'CREDITO VISA'),
(41, 53, 'DEBITO VISA'),
(43, 53, 'DEBITO ELO'),
(44, 53, 'CREDITO ELO'),
(45, 53, 'DEBITO MASTERCARD'),
(46, 53, 'CREDITO MASTERCARD'),
(47, 53, 'MERCADO PAGO'),
(48, 53, 'PIX'),
(49, 54, 'Dinheiro');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_fuso_horario`
--

CREATE TABLE `ws_fuso_horario` (
  `id_fuso` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `fuso_horario` varchar(150) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `ws_fuso_horario`
--

INSERT INTO `ws_fuso_horario` (`id_fuso`, `user_id`, `fuso_horario`) VALUES
(1, 1, 'America/Sao_Paulo'),
(2, 16, 'America/Sao_Paulo'),
(3, 35, 'America/Sao_Paulo'),
(4, 39, 'America/Sao_Paulo'),
(5, 40, 'America/Sao_Paulo'),
(6, 41, 'America/Sao_Paulo');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_impressora`
--

CREATE TABLE `ws_impressora` (
  `id_impressora` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `nome_impressora` varchar(100) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=MyISAM DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `ws_impressora`
--

INSERT INTO `ws_impressora` (`id_impressora`, `user_id`, `nome_impressora`) VALUES
(1, 1, 'COM6');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_itens`
--

CREATE TABLE `ws_itens` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `id_cat` int(11) DEFAULT NULL,
  `img_item` varchar(500) DEFAULT NULL,
  `nome_item` varchar(250) DEFAULT NULL,
  `descricao_item` varchar(500) DEFAULT NULL,
  `preco_item` decimal(10,2) DEFAULT NULL,
  `config_total_s` int(11) DEFAULT NULL,
  `disponivel` int(11) DEFAULT NULL,
  `dia_semana` varchar(500) DEFAULT NULL,
  `number_adicional` int(11) DEFAULT NULL,
  `number_adicional_pago` int(11) DEFAULT NULL,
  `posicao` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_itens`
--

INSERT INTO `ws_itens` (`id`, `user_id`, `id_cat`, `img_item`, `nome_item`, `descricao_item`, `preco_item`, `config_total_s`, `disponivel`, `dia_semana`, `number_adicional`, `number_adicional_pago`, `posicao`) VALUES
(143, 1, 44, 'images/2021/04/top-rated-in-seattle.jpg', 'Mercadopago Burger', 'Teste para o módulo de pagamento online do Mercadopago. Após realizar o pagamento você será redirecionado para uma página do Whatsapp Web para finalizar o pedido.', 1.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(145, 1, 44, 'images/2021/04/duplobacon.jpg', 'Seatle Burger', 'Pão Branco, Burger 180g, Cheddar, Queijo Monterey, Jack Empanado, Alface, Cebola Roxa e Tomate', 15.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(146, 1, 44, 'images/2021/04/texas-burguer-650x650.jpg', 'Chicago Burger', 'Pão Branco, Burger 180g, Cheddar, Queijo Monterey, Jack Empanado, Alface, Cebola Roxa e Tomate', 20.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(148, 1, 113, 'images/2021/04/unnamed-1.jpg', 'Copo de Açaí', 'Açaí com leite, banana e morango', 0.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(149, 1, 113, 'images/2021/04/unnamed.jpg', 'Copo de Açaí Tropical', 'Açaí com leite, banana e morango', 0.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(150, 1, 113, 'images/2021/04/images.jfif', 'Copo de Açaí Frozen', 'Açaí com leite, banana e morango', 0.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(154, 23, 115, 'false', 'Calabresa', 'Molho, Mussarela, Calabresa, Cebola, Azeitona e Orégano', 35.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(155, 23, 115, 'false', 'Marguerita', 'Molho, Mussarela, Tomate, Manjericão e Orégano', 32.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(156, 23, 115, 'false', 'Frango com Catupiry', 'Molho, Mussarela, Frango Desfiado, Catupiry, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(157, 23, 115, 'false', 'Frango A Bolonhesa', 'Molho, Mussarela, Frango Desfiado, Bolonhesa, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(158, 23, 115, 'false', 'Amoda', 'Molho, Mussarela, Presunto, Calabresa, Bacon, Tomate, Cebola, Pimentão, Azeitona e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(159, 23, 115, 'false', 'Mussarela', 'Molho, Mussarela, Cebola, Azeitona e Orégano', 32.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(160, 23, 115, 'false', 'Napolitana', 'Molho, Mussarela, Tomate, Parmesão, Azeitona e Orégano', 35.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(161, 23, 115, 'false', 'Portuguesa', 'Molho, Mussarela, Presunto, Calabresa, Pimentão, Cebola, Milho, Ovo Cozido, Azeitona Preta e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(162, 23, 115, 'false', 'Bacon', 'Molho, Mussarela, Bacon, Cebola, Milho, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(163, 23, 115, 'false', 'Frango Com Palmito', 'Molho, Mussarela, Frango Desfiado, Palmito, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(164, 23, 115, 'false', 'Italiana', 'Molho, Mussarela, Lombo Canadense, Salaminho Italiano, Provolone, Pimentão, Cebola, Azeitona e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(165, 23, 115, 'false', '4 Queijos', 'Molho, Mussarela, Provolone, Parmesão, Catupiry, Azeitona, Alho Frito e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(166, 23, 115, 'false', 'Presunto', 'Molho,Mussarela, Presunto, Pimentão, Cebola, Milho, Azeitona e Orégano', 32.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(167, 23, 115, 'false', 'Palmito', 'Molho, Mussarela, Palmito, Cebola, Azeitona e Orégano', 35.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(168, 23, 115, 'false', 'Milho', 'Molho, Mussarela, Milho, Cebola, Azeitona e Orégano', 32.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(169, 23, 115, 'false', 'Mineira', 'Molho, Mussarela, Frango Desfiado, Bacon, Cebola, Pimentão, Catupiry, Milho, Azeitona e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(170, 23, 115, 'false', 'Atum', 'Molho, Mussarela, Atum, Tomate, Cebola, Pimentão, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(171, 23, 115, 'false', 'Vegetariana', 'Molho, Mussarela, Tomate, Cebola, Pimentão, Catupiry, Ovo Cozido, Milho, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(172, 23, 115, 'false', 'Lombo com Geléia de Abacaxi', 'Molho, Mussarela, Lombo Canadense, Geléia de Abacaxi, Cebola, Azeitona e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(173, 23, 115, 'false', 'Calabresa Com Cebola Caramelizada', 'Molho, Mussarela, Calabresa, Cebola Caramelizada, Azeitona e Orégano', 38.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(174, 23, 115, 'false', 'Frango Com Alho Poró', 'Molho, Mussarela, Frango Desfiado, Alho Poró, Azeitona e Orégano', 36.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(175, 23, 120, 'false', 'Coca-Cola', 'Coca-Cola', 0.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(176, 23, 120, 'false', 'Kuat', 'Kuat', 0.00, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(177, 23, 118, 'false', 'Banana', 'Creme de Leite, Mussarela, Banana, Creme de Leite Ninho e Canela', 29.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(178, 23, 118, 'false', 'Romeu e Julieta', 'Creme de Leite, Mussarela e Goiabada', 29.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(179, 23, 118, 'false', 'Abacaxi', 'Creme de Leite, Mussarela e Abacaxi em Calda', 29.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(180, 23, 118, 'false', 'Chocolate', 'Creme de Leite, Ganache de Chocolate, Creme de Avelã, Creme de Leite Ninho e Confete', 29.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(181, 23, 119, 'false', 'Brasinha', 'Pão Brioche Selado Na Manteiga, Bife Artesanal Na Brasa 150G, Queijo a Sua Escolha, Salada e Molho da Casa', 13.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(182, 23, 119, 'false', 'Brasa Burguer', 'Pão Brioche Selado Na Manteiga, Bife Artesanal Na Brasa 150G, Queijo a Sua Escolha, Bacon, Salada e Molho Da Casa', 16.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(183, 23, 119, 'false', 'Vulcão Burguer', 'Pão Brioche Selado Na Manteiga, Bife Artesanal Na Brasa 150G, Cream Cheese Com Alho Frito, Bacon, Salada e Molho Da Casa', 17.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(184, 23, 121, 'false', '2 Pizzas 35CM (G) 8 Pedaços + Molho de Tomate Caseiro', 'Qualquer Sabor!', 61.99, 0, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', 0, 0, 0),
(193, 1, 128, 'images/2021/04/download.jfif', 'Calabresa', 'Pizza de calabresa com queijo.', 30.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(194, 1, 128, 'images/2021/04/pizza-hut-bacon-barbecue-3e434a40.jpg', 'Bacon', 'Pizza de bacon com queijo.', 30.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(195, 1, 128, 'images/2021/04/shutterstock-333724454.jpg', 'Frango com Catupiry', 'Pizza de frango com catupiry', 30.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(199, 49, 130, 'false', 'Fusquinha', 'Pão Brioche\r\nBlend 150gr\r\nMussarela\r\nAlface \r\nTomate', 14.99, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 1),
(200, 49, 130, 'false', 'New Beetle', 'Pão Brioche\r\nBlend 150gr\r\nMussarela\r\nBacon\r\nCheddar\r\nAlface\r\nTomate\r\nBatata frita', 20.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 3),
(201, 49, 130, 'false', 'Fuscão Preto', 'Pão Brioche\r\nBlend 150gr\r\nMussarela\r\nBacon\r\nQueijo Minas\r\nAlface\r\nTomate\r\nBatata Frita', 20.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 4),
(202, 49, 130, 'false', 'Maverick', 'Pão brioche\r\nBlend 150gr\r\nMussarela\r\nCalabresa\r\nCebola \r\nAlface \r\nTomate\r\nMolho barbacue\r\nBatata frita', 19.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 2),
(203, 49, 130, 'false', 'Camaro', 'Pão Brioche\r\nBlend150gr\r\nMussarela\r\n2 camada de banana da terra\r\n2 Ovos\r\nAlface \r\nTomate\r\nBatata Frita', 22.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 5),
(204, 49, 130, 'false', 'Dojão', 'Pão Brioche\r\nBlend 150gr\r\nMussarela\r\nCheddar\r\nRequeijão\r\nCebola roxa\r\nAlface\r\nTomate\r\nSalada', 25.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 6),
(205, 49, 130, 'false', 'Impala', 'Pão brioche\r\nBlend 150gr\r\nMussarela \r\nGeleia de Baccon\r\nCebola Crispy\r\nBacon\r\nCatupiry\r\nAlface \r\nTomate\r\nBatata Frita', 27.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 7),
(206, 49, 130, 'false', 'Porche Cayene', 'Pão Brioche\r\n2 Blend 150gr \r\nMussarela\r\nDoritos\r\nBaccon\r\nCheddar\r\nAlface\r\nTomate\r\nBatata frita', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 8),
(207, 49, 130, 'false', 'Opala', 'Pão Brioche\r\n2x Blend de 150grs \r\nMussarela empanada\r\nBacon\r\nFusão de bacon cheddar e catupiry\r\nAlface\r\nTomate\r\nBatata frita', 32.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 9),
(208, 49, 132, 'false', 'Coca cola lata', 'Coca cola lata', 4.50, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 13),
(209, 49, 132, 'false', 'Guaraná lata', 'Guaraná lata 350ml', 4.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 12),
(210, 49, 132, 'false', 'Coca 2lts', 'Coca cola 2lts', 10.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 20),
(211, 49, 132, 'false', 'Guaraná 2lts', 'Guaraná 2lts', 10.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 19),
(212, 49, 132, 'false', 'Coca 600ml', 'Coca 600ml', 6.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 15),
(213, 49, 132, 'false', 'Coca cola 1,5lts', 'Coca cola 1,5ml', 8.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 18),
(214, 49, 132, 'false', 'Guaraná 1,5ml', 'Guaraná 1,5ml', 8.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 17),
(215, 49, 132, 'false', 'H2o', 'H2o sabor limao', 4.50, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 16),
(216, 49, 132, 'false', 'Água mineral s/gás', 'Água mineral sem gás', 2.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 10),
(217, 49, 132, 'false', 'Água mineral c/gás', 'Água mineral com gás', 2.50, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 11),
(218, 49, 132, 'false', 'Guaraná 600ml', 'Guaraná 600ml', 6.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 14),
(219, 49, 133, 'false', 'Blend de 150grs', 'Blend de carne 150grs', 6.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(220, 49, 133, 'false', 'Bacon', 'Bacon em tiras', 4.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(221, 49, 133, 'false', 'Cheddar', 'Creme de cheddar', 3.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(222, 49, 133, 'false', 'Catupiry', 'Creme de catupiry', 3.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(223, 49, 133, 'false', 'Mussarela', 'Fatia de mussarela', 3.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(224, 49, 133, 'false', 'Ovo', 'Adicional de ovo', 2.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(225, 49, 133, 'false', 'Mussarela empanada', 'Blend de 150gr de uma deliciosa mussarela empanada.', 6.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(226, 49, 133, 'false', 'Banana da terra', '2 fatia de banana da terra', 2.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(227, 49, 133, 'false', 'Geleia de Baccon', 'Uma deliciosa geleia de baccon em cubos com açúcar mascavo e vinagre de maçã.', 5.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(228, 53, 134, 'images/2021/04/delicia-da-te.png', 'DELÍCIA DA TÊ À MODA DA CASA', 'Preparada com uma massa leve e macia com cobertura generosa de mussarela de primeira qualidade, frango desfiado, presunto, calabresa, cebola, pimentão, cheddar e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 0),
(229, 53, 134, 'images/2021/04/20210411-194931-hdr.jpg', 'DELÍCIA DA TÊ À MODA DA CASA II', 'Preparada com uma massa leve e macia com cobertura generosa de mussarela de primeira qualidade, frango desfiado, presunto, bacon, cebola, pimentão, requeijão cremoso e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(230, 53, 134, 'images/2021/04/20210405-213145-hdr.jpg', 'CALABRESA', 'Molho de tomate, mussarela, calabresa fatiada e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, 0, NULL),
(231, 53, 134, 'images/2021/04/20210410-220722-hdr.jpg', 'BACON', 'Preparada com uma massa leve e macia com cobertura generosa de mussarela de primeira qualidade, bacon fatiado, milho verde, cebola e orégano. O bacon é previamente aquecido, reduz a gordura saturada e agrega um sabor único à pizza.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, 0),
(232, 53, 134, 'images/2021/04/florenza-1003.png', 'FLORENZA', 'Molho de tomate, mussarela, bacon, lombo canadense e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(233, 53, 134, 'images/2021/04/whatsapp-image-2021-03-10-at-21-22-31-1.jpeg', 'LOMBO CANADENSE', 'Molho de tomate, mussarela, lombo canadense e orégano', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(234, 53, 134, 'images/2021/04/whatsapp-image-2021-03-10-at-21-31-57.jpeg', 'LOMBO, MILHO E REQUEIJÃO', 'Molho de tomate, mussarela, lombo canadense, milho verde, requeijão cremoso e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(235, 53, 134, 'images/2021/04/20210327-205054-hdr.jpg', 'FRANGO COM REQUEIJÃO', 'Molho de tomate, mussarela, frango desfiado, milho verde, azeitona, requeijão cremoso e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(236, 53, 134, 'images/2021/04/20210411-210640-hdr.jpg', 'CALABRESA COM CHEDDAR', 'Molho de tomate, mussarela, calabresa fatiada, cheddar e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(238, 53, 134, 'images/2021/04/20210309-223754-hdr.jpg', 'QUATRO QUEIJOS', 'A pizza quatro queijos com sua combinação “massa-queijo-molho de tomate”, é uma das preferidas dos amantes deste alimento.\r\nIngredientes: molho de tomate, mussarela, provolone, parmesão, requeijão cremoso e orégano. Alho fresco triturado, opcional.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(239, 53, 134, 'images/2021/04/20210319-212809-hdr.jpg', 'VEGETARIANA', 'Molho de tomate, mussarela, palmito, cebola, pimentão, azeitona, milho verde, requeijão cremoso e orégano.', 29.90, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(240, 1, 135, 'images/2021/04/unnamed-1618234712.jpg', 'Marmitex', 'Tipos de marmitex', 13.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL),
(241, 54, 136, 'false', 'ANEL PENIANO VIBRADOR TROCA BATERIA BICHOS Ref. SL - 00533', 'ANEL PENIANO', 30.00, NULL, 1, 'Domingo,Segunda,Terça,Quarta,Quinta,Sexta,Sabado', NULL, NULL, NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_motoboys`
--

CREATE TABLE `ws_motoboys` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `deliveryman_name` varchar(60) COLLATE utf8_unicode_ci DEFAULT NULL,
  `deliveryman_phone_number` varchar(20) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Extraindo dados da tabela `ws_motoboys`
--

INSERT INTO `ws_motoboys` (`id`, `user_id`, `deliveryman_name`, `deliveryman_phone_number`) VALUES
(10, 1, 'Renato Patri', '(31) 98020-9666'),
(11, 23, 'Rodrigo', '(31) 99835-0649'),
(12, 41, 'walace', '(31) 97532-3235'),
(13, 50, 'walace', '(31) 97532-3235'),
(14, 1, 'Walace', '(31) 97532-3235');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_observacoes`
--

CREATE TABLE `ws_observacoes` (
  `id_obs` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `id_categoria` int(11) DEFAULT NULL,
  `nome_observacao` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_observacoes`
--

INSERT INTO `ws_observacoes` (`id_obs`, `user_id`, `id_categoria`, `nome_observacao`) VALUES
(8, 23, 115, 'Sem Cebola'),
(9, 23, 115, 'Sem Pimentão'),
(10, 23, 115, 'Sem Azeitona'),
(11, 23, 115, 'Sem Milho'),
(12, 23, 119, 'Sem Salada');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_opcao_complemento`
--

CREATE TABLE `ws_opcao_complemento` (
  `id_opcao_complemento` int(11) NOT NULL,
  `nome_opcao_complemento` varchar(100) DEFAULT NULL,
  `categorias_adicional_opcao_complemento` varchar(500) DEFAULT NULL,
  `user_id` int(11) DEFAULT NULL,
  `status_opcao_complemento` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_opcao_complemento`
--

INSERT INTO `ws_opcao_complemento` (`id_opcao_complemento`, `nome_opcao_complemento`, `categorias_adicional_opcao_complemento`, `user_id`, `status_opcao_complemento`) VALUES
(5, 'Hamburger Mal Passado', '44', 1, 1),
(6, 'Hamburger Ao Ponto', '44', 1, 1),
(7, 'Hamburger Bem Passado', '44', 1, 1),
(8, 'Cheddar', '119', 23, 1),
(9, 'Catupiry', '119', 23, 1),
(10, 'Mussarela', '119', 23, 1),
(11, 'Cream Cheese', '119', 23, 1),
(15, 'bem passado novo', '114', 1, 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_opcoes_itens`
--

CREATE TABLE `ws_opcoes_itens` (
  `id_option` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `nome_option` varchar(250) DEFAULT NULL,
  `valor_tamanho` decimal(10,2) DEFAULT NULL,
  `meio_a_meio` varchar(50) DEFAULT NULL,
  `meio_a_meio_tipo` int(11) DEFAULT NULL,
  `total_qtd_itens` varchar(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_opcoes_itens`
--

INSERT INTO `ws_opcoes_itens` (`id_option`, `user_id`, `id_tipo`, `nome_option`, `valor_tamanho`, `meio_a_meio`, `meio_a_meio_tipo`, `total_qtd_itens`) VALUES
(83, 1, 57, '250 ml', 15.00, 'null', 1, 'null'),
(84, 1, 57, '500 ml', 20.00, 'null', 1, 'null'),
(85, 1, 57, '1 L', 35.00, 'null', 1, 'null'),
(87, 23, 59, '35CM 8 Pedaços', 35.99, 'null', 1, 'null'),
(88, 23, 59, '25CM 4 Pedaços', 24.99, 'null', 1, 'null'),
(89, 23, 59, '35CM 8 Pedaços', 38.99, 'null', 1, 'null'),
(90, 23, 59, '35CM 8 Pedaços', 32.99, 'null', 1, 'null'),
(91, 23, 59, '35CM 8 Pedaços', 36.99, 'null', 1, 'null'),
(92, 23, 60, '2 Litros', 10.00, 'null', 1, 'null'),
(93, 23, 60, '1,5 Litros', 7.50, 'null', 1, 'null'),
(94, 23, 60, '600 ML', 6.00, 'null', 1, 'null'),
(95, 23, 60, '350 ML', 5.00, 'null', 1, 'null'),
(96, 23, 60, '2 Litros', 8.50, 'null', 1, 'null'),
(97, 23, 59, '35CM 8 Pedaços', 29.99, 'null', 1, 'null'),
(98, 23, 59, '25CM 4 Pedaços', 19.99, 'null', 1, 'null'),
(100, 1, 57, 'teste meio', 0.00, 'true', 1, '2'),
(113, 1, 72, 'Meio a Meio', 30.00, 'true', 2, '2'),
(114, 1, 72, 'Grande', 30.00, 'null', 1, 'null'),
(115, 1, 72, 'Médio', 20.00, 'null', 1, 'null'),
(116, 1, 73, 'Grande', 13.00, 'null', 1, 'null'),
(117, 1, 73, 'Pequeno', 8.00, 'null', 1, 'null');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_pedidos`
--

CREATE TABLE `ws_pedidos` (
  `id` int(11) NOT NULL,
  `user_id` int(11) DEFAULT NULL,
  `codigo_pedido` varchar(150) DEFAULT NULL,
  `data` timestamp NULL DEFAULT NULL,
  `data_chart` varchar(100) DEFAULT NULL,
  `data_chart2` date DEFAULT NULL,
  `resumo_pedidos` longtext DEFAULT NULL,
  `forma_pagamento` varchar(150) DEFAULT NULL,
  `valor_troco` decimal(10,2) DEFAULT NULL,
  `opcao_delivery` varchar(50) DEFAULT NULL,
  `valor_taxa` decimal(10,2) DEFAULT NULL,
  `telefone_empresa` varchar(200) DEFAULT NULL,
  `adicionais` varchar(250) DEFAULT NULL,
  `sub_total` decimal(10,2) DEFAULT NULL,
  `total` decimal(10,2) DEFAULT NULL,
  `nome` varchar(150) DEFAULT NULL,
  `telefone` varchar(150) DEFAULT NULL,
  `rua` varchar(250) DEFAULT NULL,
  `unidade` int(11) DEFAULT NULL,
  `bairro` varchar(150) DEFAULT NULL,
  `cidade` varchar(150) DEFAULT NULL,
  `uf` varchar(10) DEFAULT NULL,
  `complemento` varchar(250) DEFAULT NULL,
  `observacao` varchar(250) DEFAULT NULL,
  `name_observacao_mesa` varchar(250) DEFAULT NULL,
  `status` varchar(150) DEFAULT NULL,
  `mes` varchar(5) DEFAULT NULL,
  `ano` varchar(5) DEFAULT NULL,
  `view` int(11) DEFAULT NULL,
  `desconto` int(11) DEFAULT NULL,
  `confirm_whatsapp` varchar(50) DEFAULT NULL,
  `msg_delivery_false` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_pedidos`
--

INSERT INTO `ws_pedidos` (`id`, `user_id`, `codigo_pedido`, `data`, `data_chart`, `data_chart2`, `resumo_pedidos`, `forma_pagamento`, `valor_troco`, `opcao_delivery`, `valor_taxa`, `telefone_empresa`, `adicionais`, `sub_total`, `total`, `nome`, `telefone`, `rua`, `unidade`, `bairro`, `cidade`, `uf`, `complemento`, `observacao`, `name_observacao_mesa`, `status`, `mes`, `ano`, `view`, `desconto`, `confirm_whatsapp`, `msg_delivery_false`) VALUES
(68, 1, 'PED0321-1', '2021-04-07 03:00:00', '2021-03', '2021-03-14', '<b>Qtd:</b> 1x Chicago Burger<br /><b>Valor:</b> R$ 20,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 0.00, '41992440825', '0', 20.00, 20.00, 'VINICIUS%20ALBERTO', '15981172295', 'Rua Rio turvo, 75', 25, 'Ggvh', 'Barra do Turvo', 'SP', '*Não informado*', '*Não informado*', '', 'Aberto', '03', '21', 1, 0, 'true', ''),
(69, 1, 'PED0321-2', '2021-04-07 03:00:00', '2021-03', '2021-03-14', '<b>Qtd:</b> 1x Copo de Açaí >> 1 L<br /><b>Adicionais grátis:</b><br />Leite Condensado, Leite em Pó, Granola, Paçoca, Fruta Morango, Fruta Banana, Fruta Manga<br /><b>Valor:</b> R$ 35,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 0.00, '41992440825', '0', 35.00, 35.00, 'Jeanjean', '41999999999', 'Tal', 334, 'Centrao', 'Arapiraca', 'AL', '*Não informado*', '*Não informado*', '', 'Aberto', '03', '21', 1, 0, 'true', ''),
(72, 1, 'PED0321-5', '2021-04-07 03:00:00', '2021-03', '2021-03-19', '<b>Qtd:</b> 1x Copo de Açaí Tropical >> 1 L<br /><b>Adicionais grátis:</b><br />Granola, Paçoca, Chocolate em Confeti, Fruta Manga, Fruta Uva, Fruta Pêssego, Chocolate<br /><b>Valor:</b> R$ 35,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Débito (Online)', 0.00, 'true', 0.00, '31980209666', '0', 35.00, 35.00, 'Renato%20Patrick', '31991287846', 'Rua Platina', 50, 'Centro', 'Curvelo', 'MG', '*Não informado*', '*Não informado*', '', 'Em Andamento', '03', '21', 1, 0, 'true', ''),
(76, 1, 'PED0421-4', '2021-04-07 03:00:00', '2021-04', '2021-04-01', '<b>Qtd:</b> 1x Copo de Açaí >> 500 ml<br /><b>Adicionais grátis:</b><br />Leite Condensado, Leite em Pó, Fruta Morango, Fruta Banana<br /><b>Valor:</b> R$ 20,00<br /><b>OBS:</b> Coloca canabis de brinde por favor!\r\nObrigado<br /><br />', 'Cartão de Débito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 20.00, 26.00, 'Tallys', '31999218818', 'RUA ANTONIO BOAVENTURA BATISTA', 682, 'Bom Retiro', 'Ipatinga', 'Minas Gera', 'Casa', '*Não informado*', '', 'Finalizado', '04', '21', 1, 0, 'true', ''),
(77, 1, 'PED0421-5', '2021-04-07 03:00:00', '2021-04', '2021-04-02', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Adicionais grátis:</b><br />Catchup, Milho, Azeitona<br /><b>Adicionais pagos:</b><br />Hamburger 150g, <br /><b>Opção:</b> Hamburger Ao Ponto<br /><b>Valor:</b> R$ 6,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '5', 6.00, 14.00, 'Natalia%20Thaís', '31973630793', 'Castro Alves', 1227, 'Cidade Nova', 'Santana do paraíso', 'Minas Gera', 'Casa 1', '*Não informado*', '', 'Aberto', '04', '21', 1, 0, 'true', ''),
(83, 1, 'PED0421-8', '2021-04-07 03:00:00', '2021-04', '2021-04-03', '<b>Qtd:</b> 2x Copo de Açaí >> 1 L<br /><b>Adicionais grátis:</b><br />Morango, Chocolate em Confeti, Nutela, Fruta Banana, Fruta Uva<br /><b>Valor:</b> R$ 70,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 70.00, 78.00, 'Walace%20Oliveira%20Dias', '31975323235', 'RUI BARBOSA', 78, 'Cidade Nova', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', '', 'Aberto', '04', '21', 1, 0, 'true', ''),
(108, 1, 'PED0421-4', '2021-04-07 03:00:00', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 15.00, 21.00, 'Renato%20Patrick', '31991287846', 'Rua Gouveia, 28', 50, 'Bom Retiro', 'Ribeirão das Neves', 'MG', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(109, 1, 'PED0421-5', '2021-04-07 03:00:00', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Renato%20Patrick', '31991287846', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 1<br />Pessoas: 2'),
(110, 1, 'PED0421-6', '2021-04-07 03:00:00', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 45<br />Pessoas: 5'),
(111, 1, 'PED0421-7', '2021-04-07 03:00:00', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Débito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Renato%20Patrick', '31991287846', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(112, 1, 'PED0421-8', '2021-04-07 18:48:28', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Renato%20Patrick%20De%20Souza', '31991287846', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 1<br />Pessoas: 1'),
(113, 1, 'PED0421-9', '2021-04-07 19:03:02', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Renato%20Patrick%20De%20Souza', '31991287846', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(114, 1, 'PED0421-10', '2021-04-07 19:29:51', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Lucineia%20Oliveira', '31975323235', 'Rui barbosa, 63, C', 78, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(115, 1, 'PED0421-11', '2021-04-07 20:32:11', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Calabresa >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Larissa%20Cardoso%20da%20Rocha', '31987803942', 'Rua Rui Barbosa, nº 63, apto C.', 32, 'Bom Retiro', 'Ipatinga', 'Minas Gera', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(116, 1, 'PED0421-12', '2021-04-07 20:54:43', '2021-04', '2021-04-07', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 2x Calabresa >> Meio a Meio<br /><b>Valor:</b> R$ 60,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 90.00, 96.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 78, 'Bom Retiro', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(117, 1, 'PED0421-13', '2021-04-08 10:24:23', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Chicago Burger<br /><b>Adicionais grátis:</b><br />Catchup, Maionese, Milho<br /><b>Adicionais pagos:</b><br />Hamburger 150g, Catupiry, Queijo Mussrela, Cheddar, Bacon, <br /><b>Valor:</b> R$ 31,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '11', 31.00, 31.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(118, 1, 'PED0421-14', '2021-04-08 12:55:15', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Adicionais grátis:</b><br />Maionese<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(119, 1, 'PED0421-15', '2021-04-08 13:13:32', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 15.00, 23.00, 'Washington', '31989562802', '56', 200, 'Cidade Nova', 'Santana do paraiso', 'Minas gera', 'Apartamento 302', '*Não informado*', NULL, 'Em Andamento', '04', '21', 1, NULL, 'true', NULL),
(120, 1, 'PED0421-16', '2021-04-08 13:16:34', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x PAGAMENTO PELO MERCADO PAGO<br /><b>Valor:</b> R$ 23,00...', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 15.00, 8.00, 'Washington', '31989562802', '56', 200, 'Cidade Nova', 'Santana do paraiso', 'Minas gera', 'Apartamento 302', '*Não informado*', NULL, 'Finalizado', '04', '21', 1, NULL, 'true', NULL),
(121, 1, 'PED0421-17', '2021-04-08 15:05:56', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Calabresa + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 23<br />Pessoas: 5'),
(122, 1, 'PED0421-18', '2021-04-08 15:07:22', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Bacon + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 12<br />Pessoas: 5'),
(123, 1, 'PED0421-19', '2021-04-08 15:11:39', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Copo de Açaí >> 500 ml<br /><b>Adicionais grátis:</b><br />Kiwi, Granola<br /><b>Valor:</b> R$ 20,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 20.00, 20.00, 'Larissa%20Cardoso%20da%20Rocha', '31987803942', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 6'),
(124, 1, 'PED0421-20', '2021-04-08 15:13:03', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(125, 1, 'PED0421-21', '2021-04-08 17:05:18', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Débito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Renato', '31991287846', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(130, 1, 'PED0421-22', '2021-04-08 17:49:48', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x calabresa<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Calabresa >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 60.00, 60.00, 'Walace%20Oliveira%20Diassdfsdf', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 1<br />Pessoas: 1'),
(138, 1, 'PED0421-23', '2021-04-08 19:53:08', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Adicionais grátis:</b><br />Catchup<br /><b>Adicionais pagos:</b><br />Queijo Mussrela, Catupiry, <br /><b>Valor:</b> R$ 3,50<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '2.5', 3.50, 3.50, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 3<br />Pessoas: 3'),
(139, 49, 'PED0421-1', '2021-04-08 22:35:59', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Opala<br /><b>Valor:</b> R$ 32,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 70.00, 'true', 5.00, '31988994104', '0', 32.00, 37.00, 'Endereço%20Casa', '31988994104', 'Rua Vital Brasil', 930, 'Centro', 'Ipatinga', 'MG', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(140, 49, 'PED0421-2', '2021-04-08 22:36:06', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x PAGAMENTO PELO MERCADO PAGO<br /><b>Valor:</b> R$ 37,00...', 'Dinheiro', 70.00, 'true', 5.00, '31988994104', '0', 32.00, 5.00, 'Endereço%20Casa', '31988994104', 'Rua Vital Brasil', 930, 'Centro', 'Ipatinga', 'MG', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(141, 49, 'PED0421-3', '2021-04-09 00:28:57', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Fusquinha<br /><b>Valor:</b> R$ 14,99<br /><b>OBS:</b> Bife bem passado<br /><br /><b>Qtd:</b> 1x Cheddar<br /><b>Valor:</b> R$ 3,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Coca cola lata<br /><b>Valor:</b> R$ 4,50<br /><b>OBS:</b> Não<br /><br />', 'Cartão', 0.00, 'true', 5.00, '31989189224', '0', 22.49, 27.49, 'Shayene%20dias%20Matos%20Ferreira', '31988430826', 'Vital brasil', 545, 'Cidade Nova', 'Santana do paraíso', 'Mg', 'Casa', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(142, 49, 'PED0421-4', '2021-04-09 00:31:01', '2021-04', '2021-04-08', '<b>Qtd:</b> 1x Fusquinha<br /><b>Valor:</b> R$ 14,99<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 3.00, '31989189224', '0', 14.99, 17.99, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 63, 'Caravelas', 'Ipatinga', 'MG', '301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(143, 1, 'PED0421-24', '2021-04-09 11:06:35', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Bacon + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 2'),
(144, 1, 'PED0421-25', '2021-04-09 11:08:19', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Walace%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 78, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(145, 1, 'PED0421-26', '2021-04-09 16:20:10', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 1<br />Pessoas: 2'),
(146, 1, 'PED0421-27', '2021-04-09 16:21:47', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Walace', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(147, 1, 'PED0421-28', '2021-04-09 16:22:47', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Calabresa >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 2'),
(148, 1, 'PED0421-29', '2021-04-09 16:37:05', '2021-04', '2021-04-09', '<b>Qtd:</b> 2x Mercadopago Burger<br /><b>Valor:</b> R$ 2,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 2.00, 2.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 1'),
(149, 1, 'PED0421-30', '2021-04-09 17:58:31', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Selecione...', 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(150, 1, 'PED0421-31', '2021-04-09 17:49:37', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 2'),
(151, 1, 'PED0421-32', '2021-04-09 17:53:37', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 1.00, 7.00, 'Walace', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(152, 1, 'PED0421-33', '2021-04-09 17:55:43', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 1.00, 7.00, 'Walace', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(153, 1, 'PED0421-34', '2021-04-09 18:00:09', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 1.00, 7.00, 'Walace', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(154, 1, 'PED0421-35', '2021-04-09 19:06:35', '2021-04', '2021-04-09', '<b>Qtd:</b> 2x Mercadopago Burger<br /><b>Valor:</b> R$ 2,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '0', 2.00, 2.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(155, 1, 'PED0421-36', '2021-04-09 19:35:38', '2021-04', '2021-04-09', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(156, 1, 'PED0421-37', '2021-04-10 12:10:41', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Disponível para Retirada', '04', '21', 1, NULL, 'true', 'Retirada no Balcão'),
(157, 1, 'PED0421-38', '2021-04-10 16:15:18', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 30.00, 38.00, 'Walace%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Cidade Nova', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(158, 1, 'PED0421-39', '2021-04-10 16:16:37', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Walace%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Saiu para Entrega', '04', '21', 1, NULL, 'true', NULL),
(159, 1, 'PED0421-40', '2021-04-10 16:46:25', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Adicionais grátis:</b><br />Catchup, Maionese, Azeitona<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Copo de Açaí >> 500 ml<br /><b>Adicionais grátis:</b><br />Leite Condensado, Leite em Pó, Chocolate em Confeti, Granulado<br /><b>Valor:</b> R$ 20,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 21.00, 27.00, 'Ju', '31994560537', 'Rua Dom Cavati', 115, 'Bom Retiro', 'Ipatinga', 'Mg', '*Não informado*', '*Não informado*', NULL, 'Finalizado', '04', '21', 1, NULL, 'true', NULL),
(160, 1, 'PED0421-41', '2021-04-10 16:57:44', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Copo de Açaí >> 500 ml<br /><b>Adicionais grátis:</b><br />Leite Condensado, Leite em Pó, Chocolate em Confeti, Nutela, Fruta Morango, Fruta Banana, Fruta Uva<br /><b>Valor:</b> R$ 20,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 20.00, 26.00, 'Tallys', '31999218818', 'RUA ANTONIO BOAVENTURA BATISTA', 682, 'Bom Retiro', 'Ipatinga', 'Minas Gera', 'Casa', '*Não informado*', NULL, 'Saiu para Entrega', '04', '21', 1, NULL, 'true', NULL),
(161, 1, 'PED0421-42', '2021-04-10 17:19:31', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Chicago Burger<br /><b>Adicionais grátis:</b><br />Milho, Azeitona, Ovo de Codorna<br /><b>Adicionais pagos:</b><br />Catupiry, Cheddar, Bacon, <br /><b>Valor:</b> R$ 25,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Copo de Açaí Frozen >> 1 L<br /><b>Adicionais grátis:</b><br />Chocolate, Granulado, Nutela, Fruta Uva<br /><b>Valor:</b> R$ 35,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Calabresa + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Débito (Online)', 0.00, 'true', 8.00, '31999177443', '5', 90.00, 98.00, 'Gustavo%20Barros%20Moreira', '31988394169', 'Castro Alves', 1227, 'Cidade Nova', 'Santana do Paraíso', 'MG', 'Casa geminada', 'sem tomate', NULL, 'Aberto', '04', '21', 1, NULL, 'true', NULL),
(162, 1, 'PED0421-43', '2021-04-10 20:40:21', '2021-04', '2021-04-10', '<b>Qtd:</b> 2x Mercadopago Burger<br /><b>Adicionais grátis:</b><br />Milho, Azeitona<br /><b>Adicionais pagos:</b><br />Queijo Mussrela, Cheddar, <br /><b>Valor:</b> R$ 6,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'false', 0.00, '31999177443', '4', 6.00, 6.00, 'FELIPE%20Marques', '31986124892', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Finalizado', '04', '21', 1, NULL, 'true', 'Retirada no Balcão'),
(163, 49, 'PED0421-5', '2021-04-10 21:01:29', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Fusquinha<br /><b>Valor:</b> R$ 14,99<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Guaraná 2lts<br /><b>Valor:</b> R$ 10,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31989189224', '0', 24.99, 24.99, 'Leleco', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(164, 1, 'PED0421-44', '2021-04-11 02:48:17', '2021-04', '2021-04-10', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Débito (Online)', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'HIOLANDA%20BARBOSA%20SILVA%20SANTOS', '55319854553', 'Santo Amaro', 604, 'Bom Retiro', 'Santana do paraiso', 'mg', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 1, NULL, 'true', NULL),
(165, 1, 'PED0421-45', '2021-04-11 16:40:43', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 30.00, 'true', 6.00, '31999177443', '0', 1.00, 7.00, 'Walace%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Bom Retiro', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 1, NULL, 'true', NULL),
(166, 1, 'PED0421-46', '2021-04-11 16:48:43', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(167, 1, 'PED0421-47', '2021-04-11 16:48:58', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x PAGAMENTO PELO MERCADO PAGO<br /><b>Valor:</b> R$ 1,00...', 'Dinheiro', 100.00, 'false', 0.00, '31999177443', '0', 1.00, 0.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(168, 1, 'PED0421-48', '2021-04-11 17:14:28', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 5'),
(169, 1, 'PED0421-49', '2021-04-11 17:16:02', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 50.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(170, 1, 'PED0421-50', '2021-04-11 17:16:50', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 6.00, '31999177443', '0', 30.00, 36.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 303, 'Bom Retiro', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(171, 1, 'PED0421-51', '2021-04-11 17:17:39', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 15.00, 15.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 6'),
(172, 1, 'PED0421-52', '2021-04-11 17:20:09', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 5'),
(173, 1, 'PED0421-53', '2021-04-11 17:33:57', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 3<br />Pessoas: 2'),
(174, 1, 'PED0421-54', '2021-04-11 17:35:42', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(175, 1, 'PED0421-55', '2021-04-11 17:37:38', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Bacon + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 6'),
(176, 1, 'PED0421-56', '2021-04-11 17:40:09', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 6'),
(177, 1, 'PED0421-57', '2021-04-11 17:41:51', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 6'),
(178, 1, 'PED0421-58', '2021-04-11 17:42:47', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 6<br />Pessoas: 8'),
(179, 1, 'PED0421-59', '2021-04-11 17:44:49', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 5'),
(180, 1, 'PED0421-60', '2021-04-11 17:49:36', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 2<br />Pessoas: 3'),
(181, 1, 'PED0421-61', '2021-04-11 17:50:40', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 8'),
(182, 1, 'PED0421-62', '2021-04-11 17:52:24', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(183, 1, 'PED0421-63', '2021-04-11 17:52:29', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x PAGAMENTO PELO MERCADO PAGO<br /><b>Valor:</b> R$ 1,00...', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 0.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 1, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(184, 1, 'PED0421-64', '2021-04-11 17:54:12', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Valor:</b> R$ 15,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 15.00, 23.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 303, 'Cidade Nova', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(185, 1, 'PED0421-65', '2021-04-11 17:55:04', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 8'),
(186, 1, 'PED0421-66', '2021-04-11 17:56:29', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Seatle Burger<br /><b>Adicionais pagos:</b><br />Cheddar, Bacon, <br /><b>Valor:</b> R$ 18,50<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '3.5', 18.50, 18.50, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 1, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(187, 1, 'PED0421-67', '2021-04-11 17:57:59', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Mercadopago Burger<br /><b>Valor:</b> R$ 1,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '0', 1.00, 1.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 1, NULL, 'true', 'Retirada no Balcão'),
(188, 1, 'PED0421-68', '2021-04-11 17:59:17', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Cartão de Crédito (Online)', 0.00, 'true', 8.00, '31999177443', '0', 30.00, 38.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 303, 'Cidade Nova', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Saiu para Entrega', '04', '21', 1, NULL, 'true', NULL),
(189, 1, 'PED0421-69', '2021-04-11 18:02:35', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 25.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 1, 5, 'true', 'Mesa: 5<br />Pessoas: 6'),
(190, 1, 'PED0421-70', '2021-04-11 18:06:04', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 25.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 1, 5, 'true', 'Mesa: 5<br />Pessoas: 8'),
(191, 1, 'PED0421-71', '2021-04-11 18:14:03', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 30.00, 37.40, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', 'RUA RUI BARBOSA', 303, 'Cidade Nova', 'IPATINGA', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 1, 2, 'true', NULL),
(192, 1, 'PED0421-72', '2021-04-11 18:17:53', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Frango com Catupiry >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(193, 1, 'PED0421-73', '2021-04-11 18:18:38', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 30.00, 'WALACE%20OLIVEIRA%20DIAS', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 1, NULL, 'true', 'Mesa: 5<br />Pessoas: 9'),
(194, 1, 'PED0421-74', '2021-04-11 18:21:33', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31999177443', '0', 30.00, 29.40, 'Walace%20Oliveira%20Dias', '31975323232', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 1, 2, 'true', 'Retirada no Balcão'),
(195, 1, 'PED0421-75', '2021-04-11 18:31:23', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa + Bacon >> Meio a Meio<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '0', 30.00, 35.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rui barbosa, 63, C', 303, 'Cidade Nova', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, 10, 'true', NULL),
(196, 1, 'PED0421-76', '2021-04-11 18:37:42', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Calabresa >> Grande<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', NULL, 0.00, 'false', 0.00, '31999177443', '0', 30.00, 27.00, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', 'Nenhuma', 'Aberto', '04', '21', 0, 10, 'true', 'Mesa: 6<br />Pessoas: 8'),
(197, 1, 'PED0421-77', '2021-04-11 21:34:49', '2021-04', '2021-04-11', '<b>Qtd:</b> 2x Seatle Burger<br /><b>Adicionais grátis:</b><br />Maionese, Milho, Azeitona<br /><b>Adicionais pagos:</b><br />Hamburger 150g, Catupiry, <br /><b>Valor:</b> R$ 43,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 8.00, '31999177443', '13', 43.00, 51.00, 'Walace%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Cidade Nova', 'Ipatinga', 'MG', 'APT 301', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL),
(198, 1, 'PED0421-78', '2021-04-11 21:53:27', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Bacon >> Grande<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 50.00, 'false', 0.00, '31999177443', '0', 30.00, 29.40, 'Walace%20Oliveira%20Dias', '31975323235', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, 2, 'true', 'Retirada no Balcão'),
(199, 49, 'PED0421-6', '2021-04-11 23:24:17', '2021-04', '2021-04-11', '<b>Qtd:</b> 1x Fusquinha<br /><b>Valor:</b> R$ 14,99<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'false', 0.00, '31989189224', '0', 14.99, 14.99, 'Thais', '31986801359', NULL, NULL, NULL, NULL, NULL, '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', 'Retirada no Balcão'),
(200, 1, 'PED0421-79', '2021-04-12 14:14:41', '2021-04', '2021-04-12', '<b>Qtd:</b> 1x Marmitex >> Grande<br /><b>Adicionais grátis:</b><br />Arroz Integral, Feijão Tropeiro, Bolinho de batata, Macarrão alho e oléo, Abobrinha, Frango empanado, Tomate, Cenoura ralada<br /><b>Valor:</b> R$ 13,00<br /><b>OBS:</b> Não<br /><br /><b>Qtd:</b> 1x Marmitex >> Grande<br /><b>Adicionais grátis:</b><br />Arroz Branco, Feijão Carioca, Banana Frita, Purê de batata, Abobrinha, Frango empanado, Tomate<br /><b>Valor:</b> R$ 13,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 0.00, 'true', 4.00, '31999177443', '0', 26.00, 30.00, 'Walace%20Oliveira%20Dias', '31975323235', 'Rua Vidal de Negreiros n 85', 303, 'Veneza I', 'Ipatinga', 'Minas Gera', 'APT 301', '*Não informado*', NULL, 'Em Andamento', '04', '21', 1, NULL, 'true', NULL),
(201, 54, 'PED0421-1', '2021-04-12 16:25:32', '2021-04', '2021-04-12', '<b>Qtd:</b> 1x ANEL PENIANO VIBRADOR TROCA BATERIA BICHOS Ref. SL - 00533<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 50.00, 'true', 10.00, '35984494206', '0', 30.00, 40.00, 'Dani', '35998186808', 'Rua Major Belo Lisboa', 21, 'Centro', 'Itajubá', 'MG', '*Não informado*', '*Não informado*', NULL, 'Saiu para Entrega', '04', '21', 1, NULL, 'true', NULL),
(202, 54, 'PED0421-2', '2021-04-12 16:34:13', '2021-04', '2021-04-12', '<b>Qtd:</b> 1x ANEL PENIANO VIBRADOR TROCA BATERIA BICHOS Ref. SL - 00533<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 50.00, 'true', 10.00, '35984494206', '0', 30.00, 40.00, 'Renato%20patrick', '55319956170', 'Platina', 20, 'Centro', 'Ribeirão das Neves', 'MG', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 1, NULL, 'true', NULL),
(203, 54, 'PED0421-3', '2021-04-12 16:42:54', '2021-04', '2021-04-12', '<b>Qtd:</b> 1x ANEL PENIANO VIBRADOR TROCA BATERIA BICHOS Ref. SL - 00533<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 100.00, 'true', 10.00, '35984494206', '0', 30.00, 40.00, 'Luciano', '35999146070', 'Rua Major Belo Lisboa', 36, 'Centro', 'Itajubá', 'MG', '*Não informado*', '*Não informado*', NULL, 'Saiu para Entrega', '04', '21', 1, NULL, 'true', NULL),
(204, 54, 'PED0421-4', '2021-04-12 17:11:10', '2021-04', '2021-04-12', '<b>Qtd:</b> 1x ANEL PENIANO VIBRADOR TROCA BATERIA BICHOS Ref. SL - 00533<br /><b>Valor:</b> R$ 30,00<br /><b>OBS:</b> Não<br /><br />', 'Dinheiro', 50.00, 'true', 10.00, '35984494206', '0', 30.00, 40.00, 'Danidani', '35998186808', 'Rua Major Belo Lisboa', 55, 'Centro', 'Itajubá', 'MG', '*Não informado*', '*Não informado*', NULL, 'Aberto', '04', '21', 0, NULL, 'true', NULL);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_pedidos_itens`
--

CREATE TABLE `ws_pedidos_itens` (
  `ID_TABELA` int(11) NOT NULL,
  `ID_WS_PEDIDOS` int(11) DEFAULT NULL,
  `USER_ID` int(11) DEFAULT NULL,
  `CODIGO_PEDIDO` varchar(100) DEFAULT NULL,
  `ID_PRODUTO` int(11) DEFAULT NULL,
  `QTDE` int(11) DEFAULT NULL,
  `VALOR` decimal(10,2) DEFAULT NULL,
  `ADICIONAIS` varchar(250) DEFAULT NULL,
  `OBS` varchar(250) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_pedidos_itens`
--

INSERT INTO `ws_pedidos_itens` (`ID_TABELA`, `ID_WS_PEDIDOS`, `USER_ID`, `CODIGO_PEDIDO`, `ID_PRODUTO`, `QTDE`, `VALOR`, `ADICIONAIS`, `OBS`) VALUES
(69, 68, 1, 'PED0321-1', 146, 1, 20.00, '', 'Não'),
(70, 69, 1, 'PED0321-2', 148, 1, 35.00, '', 'Não'),
(71, 70, 1, 'PED0321-3', 143, 1, 6.00, 'Hamburger 150g, ', 'Não'),
(72, 71, 1, 'PED0321-4', 143, 1, 2.50, 'Catupiry, ', 'Não'),
(73, 72, 1, 'PED0321-5', 149, 1, 35.00, '', 'Não'),
(74, 73, 1, 'PED0421-1', 143, 2, 24.00, 'Hamburger 150g, Queijo Mussrela, Catupiry, Cheddar, Bacon, ', 'Não'),
(75, 74, 1, 'PED0421-2', 148, 1, 20.00, '', 'Não'),
(76, 75, 1, 'PED0421-3', 143, 2, 17.00, 'Hamburger 150g, Catupiry, Cheddar, ', 'Não'),
(77, 76, 1, 'PED0421-4', 148, 1, 20.00, '', 'Coloca canabis de brinde por favor!\r\nObrigado'),
(78, 77, 1, 'PED0421-5', 143, 1, 6.00, 'Hamburger 150g, ', 'Não'),
(79, 78, 1, 'PED0421-6', 143, 3, 25.50, 'Hamburger 150g, Queijo Mussrela, Catupiry, ', 'Não'),
(80, 79, 23, 'PED0421-1', 154, 1, 35.99, '', 'Não'),
(81, 80, 23, 'PED0421-1', 157, 1, 36.99, '', 'Sem Cebola, Sem Pimentão'),
(82, 81, 23, 'PED0421-1', 154, 1, 35.99, '', 'Sem Cebola, Sem Pimentão, Sem Azeitona'),
(83, 82, 1, 'PED0421-7', 143, 1, 12.00, 'Hamburger 150g, Queijo Mussrela, Catupiry, Cheddar, Bacon, ', 'Não'),
(84, 83, 1, 'PED0421-8', 148, 2, 70.00, '', 'Não'),
(85, 84, 1, 'PED0421-9', 151, 2, 90.00, '', 'Não'),
(86, 86, 1, 'PED0421-11', 148, 1, 35.00, '', 'Não'),
(96, 96, 1, 'PED0421-4', 143, 1, 9.50, 'Hamburger 150g, Queijo Mussrela, Catupiry, Cheddar, ', 'Não'),
(97, 99, 1, 'PED0421-4', 143, 1, 2.00, 'Cheddar, ', 'Não'),
(98, 100, 1, 'PED0421-4', 143, 1, 6.00, 'Hamburger 150g, ', 'Não'),
(99, 101, 1, 'PED0421-4', 148, 1, 35.00, '', 'Não'),
(100, 102, 1, 'PED0421-4', 143, 1, 3.00, 'Queijo Mussrela, Cheddar, ', 'Não'),
(101, 103, 1, 'PED0421-4', 151, 1, 72.50, '', 'Não'),
(102, 104, 1, 'PED0421-4', 143, 1, 2.00, 'Queijo Mussrela, ', 'Não'),
(103, 105, 1, 'PED0421-4', 193, 1, 30.00, '', 'Não'),
(104, 106, 1, 'PED0421-4', 193, 1, 30.00, '', 'Não'),
(105, 107, 1, 'PED0421-5', 193, 1, 30.00, '', 'Não'),
(106, 108, 1, 'PED0421-4', 145, 1, 15.00, '', 'Não'),
(107, 109, 1, 'PED0421-5', 145, 1, 15.00, '', 'Não'),
(108, 110, 1, 'PED0421-6', 193, 1, 30.00, '', 'Não'),
(109, 111, 1, 'PED0421-7', 145, 1, 15.00, '', 'Não'),
(110, 112, 1, 'PED0421-8', 145, 1, 15.00, '', 'Não'),
(111, 113, 1, 'PED0421-9', 143, 1, 1.00, '', 'Não'),
(112, 114, 1, 'PED0421-10', 193, 1, 30.00, '', 'Não'),
(113, 115, 1, 'PED0421-11', 193, 1, 30.00, '', 'Não'),
(114, 116, 1, 'PED0421-12', 193, 1, 30.00, '', 'Não'),
(115, 116, 1, 'PED0421-12', 193, 2, 60.00, '', 'Não'),
(116, 117, 1, 'PED0421-13', 146, 1, 31.00, 'Hamburger 150g, Catupiry, Queijo Mussrela, Cheddar, Bacon, ', 'Não'),
(117, 118, 1, 'PED0421-14', 143, 1, 1.00, '', 'Não'),
(118, 119, 1, 'PED0421-15', 145, 1, 15.00, '', 'Não'),
(119, 121, 1, 'PED0421-17', 193, 1, 30.00, '', 'Não'),
(120, 122, 1, 'PED0421-18', 195, 1, 30.00, '', 'Não'),
(121, 123, 1, 'PED0421-19', 148, 1, 20.00, '', 'Não'),
(122, 124, 1, 'PED0421-20', 193, 1, 30.00, '', 'Não'),
(123, 125, 1, 'PED0421-21', 145, 1, 15.00, '', 'Não'),
(128, 130, 1, 'PED0421-22', 196, 1, 30.00, '', 'Não'),
(129, 130, 1, 'PED0421-22', 193, 1, 30.00, '', 'Não'),
(137, 138, 1, 'PED0421-23', 143, 1, 3.50, 'Queijo Mussrela, Catupiry, ', 'Não'),
(138, 139, 49, 'PED0421-1', 197, 1, 32.00, '', 'Não'),
(139, 141, 49, 'PED0421-3', 199, 1, 14.99, '', 'Bife bem passado'),
(140, 141, 49, 'PED0421-3', 221, 1, 3.00, '', 'Não'),
(141, 141, 49, 'PED0421-3', 208, 1, 4.50, '', 'Não'),
(142, 142, 49, 'PED0421-4', 199, 1, 14.99, '', 'Não'),
(143, 143, 1, 'PED0421-24', 195, 1, 30.00, '', 'Não'),
(144, 144, 1, 'PED0421-25', 193, 1, 30.00, '', 'Não'),
(145, 145, 1, 'PED0421-26', 143, 1, 1.00, '', 'Não'),
(146, 146, 1, 'PED0421-27', 195, 1, 30.00, '', 'Não'),
(147, 147, 1, 'PED0421-28', 193, 1, 30.00, '', 'Não'),
(148, 148, 1, 'PED0421-29', 143, 2, 2.00, '', 'Não'),
(149, 149, 1, 'PED0421-30', 143, 1, 1.00, '', 'Não'),
(150, 150, 1, 'PED0421-31', 143, 1, 1.00, '', 'Não'),
(151, 151, 1, 'PED0421-32', 143, 1, 1.00, '', 'Não'),
(152, 152, 1, 'PED0421-33', 143, 1, 1.00, '', 'Não'),
(153, 153, 1, 'PED0421-34', 143, 1, 1.00, '', 'Não'),
(154, 154, 1, 'PED0421-35', 143, 2, 2.00, '', 'Não'),
(155, 155, 1, 'PED0421-36', 145, 1, 15.00, '', 'Não'),
(156, 156, 1, 'PED0421-37', 194, 1, 30.00, '', 'Não'),
(157, 157, 1, 'PED0421-38', 193, 1, 30.00, '', 'Não'),
(158, 158, 1, 'PED0421-39', 193, 1, 30.00, '', 'Não'),
(159, 159, 1, 'PED0421-40', 143, 1, 1.00, '', 'Não'),
(160, 159, 1, 'PED0421-40', 148, 1, 20.00, '', 'Não'),
(161, 160, 1, 'PED0421-41', 148, 1, 20.00, '', 'Não'),
(162, 161, 1, 'PED0421-42', 146, 1, 25.00, 'Catupiry, Cheddar, Bacon, ', 'Não'),
(163, 161, 1, 'PED0421-42', 150, 1, 35.00, '', 'Não'),
(164, 161, 1, 'PED0421-42', 193, 1, 30.00, '', 'Não'),
(165, 162, 1, 'PED0421-43', 143, 2, 6.00, 'Queijo Mussrela, Cheddar, ', 'Não'),
(166, 163, 49, 'PED0421-5', 199, 1, 14.99, '', 'Não'),
(167, 163, 49, 'PED0421-5', 211, 1, 10.00, '', 'Não'),
(168, 164, 1, 'PED0421-44', 194, 1, 30.00, '', 'Não'),
(169, 165, 1, 'PED0421-45', 143, 1, 1.00, '', 'Não'),
(170, 166, 1, 'PED0421-46', 143, 1, 1.00, '', 'Não'),
(171, 168, 1, 'PED0421-48', 193, 1, 30.00, '', 'Não'),
(172, 169, 1, 'PED0421-49', 193, 1, 30.00, '', 'Não'),
(173, 170, 1, 'PED0421-50', 193, 1, 30.00, '', 'Não'),
(174, 171, 1, 'PED0421-51', 145, 1, 15.00, '', 'Não'),
(175, 172, 1, 'PED0421-52', 193, 1, 30.00, '', 'Não'),
(176, 173, 1, 'PED0421-53', 193, 1, 30.00, '', 'Não'),
(177, 174, 1, 'PED0421-54', 193, 1, 30.00, '', 'Não'),
(178, 175, 1, 'PED0421-55', 195, 1, 30.00, '', 'Não'),
(179, 176, 1, 'PED0421-56', 193, 1, 30.00, '', 'Não'),
(180, 177, 1, 'PED0421-57', 193, 1, 30.00, '', 'Não'),
(181, 178, 1, 'PED0421-58', 193, 1, 30.00, '', 'Não'),
(182, 179, 1, 'PED0421-59', 193, 1, 30.00, '', 'Não'),
(183, 180, 1, 'PED0421-60', 143, 1, 1.00, '', 'Não'),
(184, 181, 1, 'PED0421-61', 143, 1, 1.00, '', 'Não'),
(185, 182, 1, 'PED0421-62', 143, 1, 1.00, '', 'Não'),
(186, 184, 1, 'PED0421-64', 145, 1, 15.00, '', 'Não'),
(187, 185, 1, 'PED0421-65', 143, 1, 1.00, '', 'Não'),
(188, 186, 1, 'PED0421-66', 145, 1, 18.50, 'Cheddar, Bacon, ', 'Não'),
(189, 187, 1, 'PED0421-67', 143, 1, 1.00, '', 'Não'),
(190, 188, 1, 'PED0421-68', 193, 1, 30.00, '', 'Não'),
(191, 189, 1, 'PED0421-69', 193, 1, 30.00, '', 'Não'),
(192, 190, 1, 'PED0421-70', 195, 1, 30.00, '', 'Não'),
(193, 191, 1, 'PED0421-71', 193, 1, 30.00, '', 'Não'),
(194, 192, 1, 'PED0421-72', 193, 1, 30.00, '', 'Não'),
(195, 193, 1, 'PED0421-73', 193, 1, 30.00, '', 'Não'),
(196, 194, 1, 'PED0421-74', 193, 1, 30.00, '', 'Não'),
(197, 195, 1, 'PED0421-75', 193, 1, 30.00, '', 'Não'),
(198, 196, 1, 'PED0421-76', 193, 1, 30.00, '', 'Não'),
(199, 197, 1, 'PED0421-77', 145, 2, 43.00, 'Hamburger 150g, Catupiry, ', 'Não'),
(200, 198, 1, 'PED0421-78', 194, 1, 30.00, '', 'Não'),
(201, 199, 49, 'PED0421-6', 199, 1, 14.99, '', 'Não'),
(202, 200, 1, 'PED0421-79', 240, 1, 13.00, '', 'Não'),
(203, 200, 1, 'PED0421-79', 240, 1, 13.00, '', 'Não'),
(204, 201, 54, 'PED0421-1', 241, 1, 30.00, '', 'Não'),
(205, 202, 54, 'PED0421-2', 241, 1, 30.00, '', 'Não'),
(206, 203, 54, 'PED0421-3', 241, 1, 30.00, '', 'Não'),
(207, 204, 54, 'PED0421-4', 241, 1, 30.00, '', 'Não');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_relacao_tamanho`
--

CREATE TABLE `ws_relacao_tamanho` (
  `id_relacao` int(11) NOT NULL,
  `id_user` int(11) DEFAULT NULL,
  `id_item` int(11) DEFAULT NULL,
  `id_tipo` int(11) DEFAULT NULL,
  `id_tamanho` varchar(500) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_relacao_tamanho`
--

INSERT INTO `ws_relacao_tamanho` (`id_relacao`, `id_user`, `id_item`, `id_tipo`, `id_tamanho`) VALUES
(9, 1, 139, 56, '82,81,80'),
(10, 1, 140, 56, '82,81,80'),
(11, 1, 141, 56, '82,81,80'),
(12, 1, 142, 56, '82,81,80'),
(14, 1, 148, 57, '85,84,83'),
(15, 1, 149, 57, '85,84,83'),
(16, 1, 150, 57, '85,84,83'),
(20, 23, 154, 59, '88,87'),
(21, 23, 155, 59, '90,88'),
(22, 23, 156, 59, '91,88'),
(23, 23, 157, 59, '91,88'),
(24, 23, 158, 59, '89,88'),
(25, 23, 159, 59, '90,88'),
(26, 23, 160, 59, '88,87'),
(27, 23, 161, 59, '89,88'),
(28, 23, 162, 59, '91,88'),
(29, 23, 163, 59, '91,88'),
(30, 23, 164, 59, '89,88'),
(31, 23, 165, 59, '89,88'),
(32, 23, 166, 59, '90,88'),
(33, 23, 167, 59, '88,87'),
(34, 23, 168, 59, '90,88'),
(35, 23, 169, 59, '89,88'),
(36, 23, 170, 59, '91,88'),
(37, 23, 171, 59, '91,88'),
(38, 23, 172, 59, '89,88'),
(39, 23, 173, 59, '89,88'),
(40, 23, 174, 59, '91,88'),
(41, 23, 175, 60, '95,94,93,92'),
(42, 23, 176, 60, '96'),
(43, 23, 177, 59, '98,97'),
(44, 23, 178, 59, '98,97'),
(45, 23, 179, 59, '98,97'),
(46, 23, 180, 59, '98,97'),
(52, 1, 194, 72, '115,114,113'),
(53, 1, 193, 72, '115,114,113'),
(54, 1, 195, 72, '115,114,113'),
(55, 1, 240, 73, '117,116');

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_tipo_produto`
--

CREATE TABLE `ws_tipo_produto` (
  `id_tipo_produto` int(11) NOT NULL,
  `nome_tipo_produto` varchar(250) DEFAULT NULL,
  `user_tipo_produto` int(11) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_tipo_produto`
--

INSERT INTO `ws_tipo_produto` (`id_tipo_produto`, `nome_tipo_produto`, `user_tipo_produto`) VALUES
(57, 'Copo de Açai', 1),
(59, 'PIZZA', 23),
(60, 'Bebidas', 23),
(72, 'Pizza', 1),
(73, 'Marmitex', 1);

-- --------------------------------------------------------

--
-- Estrutura da tabela `ws_users`
--

CREATE TABLE `ws_users` (
  `user_id` int(11) NOT NULL,
  `user_name` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_lastname` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_email` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_cpf` varchar(250) DEFAULT NULL,
  `user_telefone` varchar(250) DEFAULT NULL,
  `user_img_perfil` varchar(250) DEFAULT NULL,
  `user_password` varchar(255) CHARACTER SET latin1 DEFAULT NULL,
  `user_registration` timestamp NULL DEFAULT NULL,
  `user_ultimoacesso` varchar(255) DEFAULT NULL,
  `user_level` int(11) DEFAULT 1,
  `user_plano` int(1) DEFAULT NULL,
  `user_status` varchar(255) DEFAULT NULL,
  `user_cont` int(11) DEFAULT NULL,
  `user_nome_plano` varchar(300) DEFAULT NULL,
  `user_dias_plano` int(11) DEFAULT NULL,
  `status_assinatura_plano` varchar(300) DEFAULT NULL,
  `codigo_assinante` varchar(60) DEFAULT NULL,
  `user_data_renova` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `ws_users`
--

INSERT INTO `ws_users` (`user_id`, `user_name`, `user_lastname`, `user_email`, `user_cpf`, `user_telefone`, `user_img_perfil`, `user_password`, `user_registration`, `user_ultimoacesso`, `user_level`, `user_plano`, `user_status`, `user_cont`, `user_nome_plano`, `user_dias_plano`, `status_assinatura_plano`, `codigo_assinante`, `user_data_renova`) VALUES
(1, 'Renato ', 'Patrick', 'admin@cardapion.tk', '09157963681', '31980209666', 'images/2018/07/cd-img-3.png', '25d55ad283aa400af464c76d713c07ad', '2014-02-11 16:14:04', ' Último acesso em: 12/04/2021 13:05 IP: 187.0.47.7 ', 3, 3, '', 0, '', 0, '', '', '0000-00-00'),
(23, 'Geraldo', 'Nunes', 'casadapizza@cardapion.tk', '594.275.666-04', '(31) 98722-2022', '', '25d55ad283aa400af464c76d713c07ad', '2021-04-02 01:07:33', ' Último acesso em: 02/04/2021 18:15 IP: 128.201.1.149 ', 3, 1, '', 0, '', 0, '', '', '0000-00-00'),
(49, 'Alex', 'Ferreira', 'oficinaburgerburger@cardapion.tk', '079.904.036-33', '(31) 98899-4104', NULL, '25d55ad283aa400af464c76d713c07ad', '2021-04-08 17:41:42', NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(53, 'João Batista', 'Barbosa', 'pizzariadate@cardapion.tk', '586.136.686-15', '(31) 98545-5372', NULL, '25d55ad283aa400af464c76d713c07ad', '2021-04-11 03:10:40', ' Último acesso em: 12/04/2021 12:36 IP: 128.201.3.136 ', 3, 2, NULL, NULL, NULL, NULL, NULL, NULL, NULL),
(54, 'Daniella', 'Cristina Simões', 'danielaonline.sexyshop@gmail.com', '032.603.336-06', '(35) 98449-4206', NULL, '25d55ad283aa400af464c76d713c07ad', '2021-04-12 16:14:04', NULL, 3, 1, NULL, NULL, NULL, NULL, NULL, NULL, NULL);

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `ateste`
--
ALTER TABLE `ateste`
  ADD PRIMARY KEY (`id_meu`);

--
-- Índices para tabela `bairros_delivery`
--
ALTER TABLE `bairros_delivery`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `banner_promocional`
--
ALTER TABLE `banner_promocional`
  ADD PRIMARY KEY (`id_banner`);

--
-- Índices para tabela `configuracoes_site`
--
ALTER TABLE `configuracoes_site`
  ADD PRIMARY KEY (`id_config`);

--
-- Índices para tabela `cupom_desconto`
--
ALTER TABLE `cupom_desconto`
  ADD PRIMARY KEY (`id_cupom`);

--
-- Índices para tabela `views`
--
ALTER TABLE `views`
  ADD PRIMARY KEY (`id_views`);

--
-- Índices para tabela `ws_adicionais_cat`
--
ALTER TABLE `ws_adicionais_cat`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_adicionais_itens`
--
ALTER TABLE `ws_adicionais_itens`
  ADD PRIMARY KEY (`id_adicionais`);

--
-- Índices para tabela `ws_adicionais_itens_gratis`
--
ALTER TABLE `ws_adicionais_itens_gratis`
  ADD PRIMARY KEY (`id_adicional_gratis`);

--
-- Índices para tabela `ws_admin`
--
ALTER TABLE `ws_admin`
  ADD PRIMARY KEY (`admin_id`);

--
-- Índices para tabela `ws_cat`
--
ALTER TABLE `ws_cat`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_datas_close`
--
ALTER TABLE `ws_datas_close`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_empresa`
--
ALTER TABLE `ws_empresa`
  ADD PRIMARY KEY (`id_empresa`);

--
-- Índices para tabela `ws_formas_pagamento`
--
ALTER TABLE `ws_formas_pagamento`
  ADD PRIMARY KEY (`id_f_pagamento`);

--
-- Índices para tabela `ws_fuso_horario`
--
ALTER TABLE `ws_fuso_horario`
  ADD PRIMARY KEY (`id_fuso`);

--
-- Índices para tabela `ws_impressora`
--
ALTER TABLE `ws_impressora`
  ADD PRIMARY KEY (`id_impressora`);

--
-- Índices para tabela `ws_itens`
--
ALTER TABLE `ws_itens`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_motoboys`
--
ALTER TABLE `ws_motoboys`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_observacoes`
--
ALTER TABLE `ws_observacoes`
  ADD PRIMARY KEY (`id_obs`);

--
-- Índices para tabela `ws_opcao_complemento`
--
ALTER TABLE `ws_opcao_complemento`
  ADD PRIMARY KEY (`id_opcao_complemento`);

--
-- Índices para tabela `ws_opcoes_itens`
--
ALTER TABLE `ws_opcoes_itens`
  ADD PRIMARY KEY (`id_option`);

--
-- Índices para tabela `ws_pedidos`
--
ALTER TABLE `ws_pedidos`
  ADD PRIMARY KEY (`id`);

--
-- Índices para tabela `ws_pedidos_itens`
--
ALTER TABLE `ws_pedidos_itens`
  ADD PRIMARY KEY (`ID_TABELA`);

--
-- Índices para tabela `ws_relacao_tamanho`
--
ALTER TABLE `ws_relacao_tamanho`
  ADD PRIMARY KEY (`id_relacao`);

--
-- Índices para tabela `ws_tipo_produto`
--
ALTER TABLE `ws_tipo_produto`
  ADD PRIMARY KEY (`id_tipo_produto`);

--
-- Índices para tabela `ws_users`
--
ALTER TABLE `ws_users`
  ADD PRIMARY KEY (`user_id`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `ateste`
--
ALTER TABLE `ateste`
  MODIFY `id_meu` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=352;

--
-- AUTO_INCREMENT de tabela `bairros_delivery`
--
ALTER TABLE `bairros_delivery`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=148;

--
-- AUTO_INCREMENT de tabela `banner_promocional`
--
ALTER TABLE `banner_promocional`
  MODIFY `id_banner` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de tabela `configuracoes_site`
--
ALTER TABLE `configuracoes_site`
  MODIFY `id_config` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `cupom_desconto`
--
ALTER TABLE `cupom_desconto`
  MODIFY `id_cupom` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de tabela `views`
--
ALTER TABLE `views`
  MODIFY `id_views` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=36;

--
-- AUTO_INCREMENT de tabela `ws_adicionais_cat`
--
ALTER TABLE `ws_adicionais_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=115;

--
-- AUTO_INCREMENT de tabela `ws_adicionais_itens`
--
ALTER TABLE `ws_adicionais_itens`
  MODIFY `id_adicionais` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=464;

--
-- AUTO_INCREMENT de tabela `ws_adicionais_itens_gratis`
--
ALTER TABLE `ws_adicionais_itens_gratis`
  MODIFY `id_adicional_gratis` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=154;

--
-- AUTO_INCREMENT de tabela `ws_admin`
--
ALTER TABLE `ws_admin`
  MODIFY `admin_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `ws_cat`
--
ALTER TABLE `ws_cat`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT de tabela `ws_datas_close`
--
ALTER TABLE `ws_datas_close`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=27;

--
-- AUTO_INCREMENT de tabela `ws_empresa`
--
ALTER TABLE `ws_empresa`
  MODIFY `id_empresa` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=79;

--
-- AUTO_INCREMENT de tabela `ws_formas_pagamento`
--
ALTER TABLE `ws_formas_pagamento`
  MODIFY `id_f_pagamento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=50;

--
-- AUTO_INCREMENT de tabela `ws_fuso_horario`
--
ALTER TABLE `ws_fuso_horario`
  MODIFY `id_fuso` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `ws_impressora`
--
ALTER TABLE `ws_impressora`
  MODIFY `id_impressora` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de tabela `ws_itens`
--
ALTER TABLE `ws_itens`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=242;

--
-- AUTO_INCREMENT de tabela `ws_motoboys`
--
ALTER TABLE `ws_motoboys`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=15;

--
-- AUTO_INCREMENT de tabela `ws_observacoes`
--
ALTER TABLE `ws_observacoes`
  MODIFY `id_obs` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `ws_opcao_complemento`
--
ALTER TABLE `ws_opcao_complemento`
  MODIFY `id_opcao_complemento` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=16;

--
-- AUTO_INCREMENT de tabela `ws_opcoes_itens`
--
ALTER TABLE `ws_opcoes_itens`
  MODIFY `id_option` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=118;

--
-- AUTO_INCREMENT de tabela `ws_pedidos`
--
ALTER TABLE `ws_pedidos`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=205;

--
-- AUTO_INCREMENT de tabela `ws_pedidos_itens`
--
ALTER TABLE `ws_pedidos_itens`
  MODIFY `ID_TABELA` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=208;

--
-- AUTO_INCREMENT de tabela `ws_relacao_tamanho`
--
ALTER TABLE `ws_relacao_tamanho`
  MODIFY `id_relacao` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=56;

--
-- AUTO_INCREMENT de tabela `ws_tipo_produto`
--
ALTER TABLE `ws_tipo_produto`
  MODIFY `id_tipo_produto` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=74;

--
-- AUTO_INCREMENT de tabela `ws_users`
--
ALTER TABLE `ws_users`
  MODIFY `user_id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=55;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
