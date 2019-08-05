-- phpMyAdmin SQL Dump
-- version 4.9.0.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Tempo de geração: 05-Ago-2019 às 21:36
-- Versão do servidor: 10.3.16-MariaDB
-- versão do PHP: 7.3.7

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
SET AUTOCOMMIT = 0;
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Banco de dados: `atendimento`
--

-- --------------------------------------------------------

--
-- Estrutura da tabela `atendimento`
--

CREATE TABLE `atendimento` (
  `atd_iduni` int(11) NOT NULL,
  `atd_dt` date NOT NULL,
  `atd_hrini` time NOT NULL,
  `atd_hrfin` time NOT NULL,
  `atd_iduni_cli` int(11) NOT NULL,
  `atd_dcpbl` text NOT NULL,
  `atd_dcslc` text NOT NULL,
  `atd_dcpdc` text NOT NULL,
  `atd_iduni_tel` int(11) NOT NULL,
  `atd_dckm` int(11) NOT NULL,
  `atd_dcvcl` varchar(100) NOT NULL,
  `atd_dtslc` date NOT NULL,
  `atd_iduni_pgd` int(11) NOT NULL,
  `atd_iduni_tip` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estrutura da tabela `cliente`
--

CREATE TABLE `cliente` (
  `cli_iduni` int(11) NOT NULL,
  `cli_nm` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `cliente`
--

INSERT INTO `cliente` (`cli_iduni`, `cli_nm`) VALUES
(1, '2R'),
(2, 'A7'),
(3, 'AJ GRANITOS'),
(4, 'ALIANÇA (GMA)'),
(5, 'ALL INCORPORATION'),
(6, '_ALMOÇO'),
(7, 'AMPPX'),
(8, 'AMPPX2'),
(9, 'ANGULAR'),
(10, 'AVANTI'),
(11, 'AVANTI ROCHAS ORNAMENTAIS'),
(12, 'BAHIA GRANITOS'),
(13, 'BAIMIN'),
(14, 'BARBIGRAN'),
(15, 'BARRA STONE'),
(16, 'BECAMAR'),
(17, 'BEIRA RIO VEICULOS'),
(18, 'BELO CORTE'),
(19, 'BF GRANITOS'),
(20, 'BH MAR (TOVARGRAM)'),
(21, 'BIBOM'),
(22, 'B.L.A. TRANSPORTES'),
(23, 'BMS TRANSPORTES'),
(24, 'BORCHARDT'),
(25, 'BRECIANI'),
(26, 'BREZINSKI'),
(27, 'BROTHERS'),
(28, 'B. V.'),
(29, 'CAFELANDIA'),
(30, 'CALIMAN'),
(31, 'CALVINI MARMORES'),
(32, 'CAPIXABA GRANITOS'),
(33, 'CARNIELLI'),
(34, 'CASTELGRAN'),
(35, 'CG GRANITOS'),
(36, 'COLATINA VEICULOS'),
(37, 'COMETA'),
(38, 'COSMATOS GRANITOS'),
(39, 'CRENAQUE'),
(40, 'CRISTALE'),
(41, 'CRISTAL GRANITOS'),
(42, 'C S GRANITOS'),
(43, 'DALLAS'),
(44, 'DATA GRANITOS'),
(45, 'DELLA PIETRA'),
(46, '_DESLOCAMENTO'),
(47, 'DH STONES'),
(48, 'DIGRAMAR'),
(49, 'DIGRAMAR GRANITOS'),
(50, 'DOLMEM'),
(51, 'DUBAI GRANITOS'),
(52, 'DUBAI MINERACAO'),
(53, 'EMBARALHADO'),
(54, 'EMERICK STONES'),
(55, 'ESTRELA DO SUL'),
(56, 'EVEREST STONES'),
(57, 'EVIDENCE'),
(58, 'EXBRA'),
(59, 'EXPLOGRAN'),
(60, 'FERNANDA MONTI'),
(61, 'FG GRANITOS'),
(62, 'FORTIEXP'),
(63, 'F.P. GRAN'),
(64, 'FUTURE STONES'),
(65, 'FZ GRANITOS'),
(66, 'GALERIA DAS PEDRAS'),
(67, 'GAMANGRAN'),
(68, 'GB GRANITOS'),
(69, 'G.F. GRANITOS'),
(70, 'GIRASSOL GRANITOS'),
(71, 'G.L.E. GRANITOS'),
(72, 'GOLD CRISTAL MINERAÇÃO'),
(73, 'GP GRANITOS'),
(74, 'GPS GRANITE'),
(75, 'GRACOL'),
(76, 'GRAMASA'),
(77, 'GRANALES'),
(78, 'GRANALES'),
(79, 'GRANAL ROCHAS'),
(80, 'GRANDALL'),
(81, 'GRANDALL BRASIL'),
(82, 'GRANEBERT'),
(83, 'GRANES'),
(84, 'GRANFORTE'),
(85, 'GRANIBRAS'),
(86, 'GRANIMAR TOZZI'),
(87, 'GRANIT'),
(88, 'GRANITOS AGAPE (GRANRIVA)'),
(89, 'GRANITOS CAPARAO'),
(90, 'GRANITOS DA BARRA EIRELI'),
(91, 'GRANITOS DO VALE'),
(92, 'GRANITOS LAPORTE'),
(93, 'GRANITOS LARANJEIRA(LINDEMBERG)'),
(94, 'GRANITOS LITORAL'),
(95, 'GRANITOS LUBIANA'),
(96, 'GRANITOS MEDEIROS (LUZ)'),
(97, 'GRANITOS NEVADA'),
(98, 'GRANLATINA'),
(99, 'GRANLIMA'),
(100, 'GRANMATTOS'),
(101, 'GRANNETO MINERACAO'),
(102, 'GRAN-NORTE'),
(103, 'GRANOV (FORTUNA TRANSPORTE)'),
(104, 'GRAN PRIMOS GRANITOS'),
(105, 'GRAN RAINHA'),
(106, 'GRANSET'),
(107, 'GRAN SOLAR'),
(108, 'GRANVITAL'),
(109, 'GRANVITE (NORBERTO BELZ)'),
(110, 'GRAVINALLI'),
(111, 'GRC'),
(112, 'GREENE (GMG)'),
(113, 'G. SALOMAO'),
(114, 'GSB'),
(115, 'GUIDONI TRANSPORTES'),
(116, 'H. C. GRANITOS'),
(117, 'HERMON GRANITOS'),
(118, 'ICARAI (RETRONORTE)'),
(119, 'IDEAL TRADING'),
(120, 'IGNEA'),
(121, 'IGRAEX'),
(122, 'IMIGRAN'),
(123, 'IMIGRAN GRANITOS'),
(124, 'IMPERIO DO GRANITO'),
(125, 'INCOSTONE'),
(126, '_INTERNO'),
(127, 'INTERSTONES'),
(128, 'ITAUNAS MARMORES E GRANITOS'),
(129, 'JACSON'),
(130, 'L7 GRANITE'),
(131, 'LAKGRAN'),
(132, ' LB PUPPIN'),
(133, 'LG EXPORT'),
(134, 'LG GRANITOS'),
(135, 'LGR GRANITOS'),
(136, 'L & K COMEX'),
(137, 'MADEREIRA TRES FILHOS'),
(138, 'MARIANELLI'),
(139, 'MARIANELLI FILIAL 01 (GUIDONI)'),
(140, 'MARMI OROBICI'),
(141, 'MARMORARIA ESTRELA DO SUL'),
(142, 'MARQUITEC'),
(143, 'MAZIOLI'),
(144, 'MEGA ROCHA'),
(145, 'ME GRANITOS'),
(146, 'MICHEL TRANSPORTES'),
(147, 'MILGRAN'),
(148, 'MILI GRANITOS'),
(149, 'MINAS GRANITE'),
(150, 'MINERA BR'),
(151, 'MINERACAO ITAMIGOS'),
(152, 'MINERACAO JC (PETRA SANTA)'),
(153, 'MJ GRANITOS'),
(154, 'M & L STONES'),
(155, 'MONTE DOURO'),
(156, 'MONTE ROSA'),
(157, 'MONTE SINAI'),
(158, 'MOTA VEICULOS'),
(159, 'MRT GRANITOS'),
(160, 'MUNDIAL VEICULOS'),
(161, 'NAGRAM'),
(162, 'NILAN'),
(163, 'N & L PARTICIPAÇÕES E EMPREENDIMENTOS'),
(164, 'NORTEGRAN'),
(165, 'NORTE GRANITOS'),
(166, 'NOVA STONE'),
(167, '_NOVO_CLIENTE'),
(168, 'OPPORTUNITY'),
(169, 'ORLA GRANITOS'),
(170, 'ORNELA & VALLE'),
(171, 'P4 MARMORES E GRANITOS'),
(172, 'PANCIERI'),
(173, '_PARTICULAR'),
(174, 'PETRA MINERIOS'),
(175, 'PETRA SANTA'),
(176, 'PISOLEV INDUSTRIA DE MARMORES E GRANITOS'),
(177, 'PMW MARMORES E GRANITOS'),
(178, 'POLICAST'),
(179, 'POLIPETRA'),
(180, 'POLISOL'),
(181, 'POLISTONES'),
(182, 'PRIME GRANITOS E MARMORES'),
(183, 'QUATRU S'),
(184, 'RAL PROJETOS'),
(185, 'R & I'),
(186, 'RJ GRANITOS'),
(187, 'ROCHA NOBRE'),
(188, 'ROCHEDO GRANITOS'),
(189, 'R STONE (PETRA SANTA)'),
(190, 'RZ STONES'),
(191, 'SABADINI'),
(192, 'S & A GRANITOS'),
(193, 'SAO JOSE (PAUMAR)'),
(194, 'SAO MIGUEL'),
(195, 'SAO PEDRO GRANITOS'),
(196, 'SERMAGRAL'),
(197, 'SERRA NEGRA'),
(198, 'SERRA NOVA'),
(199, 'SERVICE CORTES DE ROCHAS EIRELLI'),
(200, 'SERVICORPE'),
(201, 'SOAPSTONE SERVICOS'),
(202, 'SPEED WAY'),
(203, 'STAGRAN'),
(204, 'STONEBRAX PROJETOS E GRANITOS'),
(205, 'STONE SERVICE'),
(206, 'STONEVAL'),
(207, 'SURFACE PEDRAS DO BRASIL'),
(208, 'TCHELSA'),
(209, 'TERRAGRAN'),
(210, 'TF ROCHAS'),
(211, 'THIAGO BRUNELLI'),
(212, 'TOTAL TRADING'),
(213, 'TRANSGRAN TRANSPORTE'),
(214, 'TRANSPORTADORA SAO LUIZ'),
(215, 'TWO L PARTICIPAÇÕES E EMPREENDIMENTOS'),
(216, 'UNAZUL DISTRIBUIDORA'),
(217, 'UNIVERSAL MINERAÇÃO'),
(218, 'VALE'),
(219, 'VALE SAO GABRIEL'),
(220, 'VIACAO NOROESTE'),
(221, 'VIA PETREA'),
(222, 'VIDIGAL TRANSPORTES'),
(223, 'VIP STONE'),
(224, 'VITORIA EIRELI'),
(225, 'VSB'),
(226, 'WF TRANSPORTES'),
(227, 'W R L TRANSPORTES'),
(228, 'YELLOW'),
(229, 'ZEZ'),
(230, 'ZEZ - FZ');

-- --------------------------------------------------------

--
-- Estrutura da tabela `programador`
--

CREATE TABLE `programador` (
  `pgd_iduni` int(11) NOT NULL,
  `pgd_nm` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `programador`
--

INSERT INTO `programador` (`pgd_iduni`, `pgd_nm`) VALUES
(1, 'Programador 1'),
(2, 'Programador 2'),
(3, 'Programador 3'),
(4, 'Programador 4'),
(5, 'Programador 5'),
(6, 'Programador 6');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tela`
--

CREATE TABLE `tela` (
  `tel_iduni` int(11) NOT NULL,
  `tel_dc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tela`
--

INSERT INTO `tela` (`tel_iduni`, `tel_dc`) VALUES
(1, 'Cadastro de Bem'),
(2, 'Cadastro de CFOP/CFOP Finalida'),
(3, 'Cadastro de Cliente'),
(4, 'Cadastro de Empresa'),
(5, 'Cadastro de Filial'),
(6, 'Cadastro de Fornecedor'),
(7, 'Cadastro de Funcionario'),
(8, 'Cadastro de Grupo'),
(9, 'Cadastro de Portador'),
(10, 'Cadastro de Produto'),
(11, 'Cadastro de Produto - Estoque/Inventário'),
(12, 'Cadastro de Servico'),
(13, 'Cadastro de Transportador'),
(14, 'Cadastro de Usuario'),
(15, 'Cadastro de Vendedor'),
(16, 'Carta de Correção'),
(17, 'Commecial Invoice'),
(18, 'Controle de Abrasivo'),
(19, 'Exportacao - Commercial Invoice'),
(20, 'Exportaçao - Contaneir'),
(21, 'Exportação - Inspeção'),
(22, 'Exportacao - Memorando'),
(23, 'Exportação - Ovação de Cavalete'),
(24, 'Exportacao - Proforma Invoice'),
(25, 'Exportação - Programação'),
(26, 'Financeiro - Centro de Custo'),
(27, 'Financeiro - Cheque'),
(28, 'Financeiro - Cobranca (Boleto)'),
(29, 'Financeiro - Condição de Pagamento'),
(30, 'Financeiro - Conta'),
(31, 'Financeiro - Contrato de Cambio'),
(32, 'Financeiro - Forma de Pagamento'),
(33, 'Financeiro INTERNACIONAL'),
(34, 'Financeiro - Movimento'),
(35, 'Financeiro - Plano de Conta'),
(36, 'Financeiro - Talionário'),
(37, 'Financeiro - Transferencia ent'),
(38, 'Fiscal - Carta Correção (NF-e/CT-e)'),
(39, 'Fiscal - Conhecimento de Transporte (CT-e)'),
(40, 'Fiscal - Manifesto (MDFe)'),
(41, 'Fiscal - Nota - Consumo'),
(42, 'Fiscal - Nota - Devolução'),
(43, 'Fiscal - Nota - Emissão (NF-e)'),
(44, 'Fiscal - Nota - Emissão Serviço (Municipal)'),
(45, 'Fiscal - Nota - Entrada'),
(46, 'Fiscal - Nota - Movimentação'),
(47, 'Frota - Abastecimento'),
(48, 'Frota - Frete'),
(49, 'Frota - Veiculo'),
(50, 'Orçamento Marmoraria'),
(51, '#Outra Tela (Informar no campo PENDENCIA)'),
(52, 'Pedido de Compra'),
(53, 'Pedido de Venda'),
(54, 'Producao - Beneficiamento'),
(55, 'Produção - Bloco'),
(56, 'Producao - Cavalete'),
(57, 'Producao - Chapa'),
(58, 'Producao - Foto Cavalete'),
(59, 'Produção - Foto - Tirar'),
(60, 'Produção - Recortado'),
(61, 'Produção - Resinagem Controle'),
(62, 'Producao - Serrada'),
(63, 'Producao - Serrada - Fio'),
(64, 'Produção - Telagem Controle'),
(65, 'Produção - Tipo de Material'),
(66, '#Site - Atendimento'),
(67, '#Site - WWW'),
(68, '#Tela Padrão (Inserir/Editar/Excluir...)'),
(69, '#Tela Principal'),
(70, '####TREINAMENTO####'),
(71, 'Utilitario - Agenda'),
(72, 'Utilitario - Armazenar XML'),
(73, 'Utilitario - Backup'),
(74, 'Utilitario - Cobranca'),
(75, 'Utilitario - Gerenciador de Documento'),
(76, 'Utilitario - Integracao Contabil'),
(77, 'Utilitario - Parametro/Configuracao'),
(78, 'Utilitario - Relatorios'),
(79, 'Utilitario - Sintegra'),
(80, 'Utilitario - SPED - Contribuições (PIS/COFINS)'),
(81, 'Utilitario - SPED - Fiscal (ICMS/IPI)'),
(82, 'Utilitario - Tributacao - Rela');

-- --------------------------------------------------------

--
-- Estrutura da tabela `tipo`
--

CREATE TABLE `tipo` (
  `tip_iduni` int(11) NOT NULL,
  `tip_dc` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `tipo`
--

INSERT INTO `tipo` (`tip_iduni`, `tip_dc`) VALUES
(1, 'Atendimento'),
(2, 'Demanda'),
(3, 'Relatório');

-- --------------------------------------------------------

--
-- Estrutura da tabela `usuario`
--

CREATE TABLE `usuario` (
  `usu_iduni` int(11) NOT NULL,
  `usu_nm` varchar(100) NOT NULL,
  `usu_dcsnh` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Extraindo dados da tabela `usuario`
--

INSERT INTO `usuario` (`usu_iduni`, `usu_nm`, `usu_dcsnh`) VALUES
(1, 'leandro', '7746000b1e41a04f71b4ca6cf75d8fe5');

--
-- Índices para tabelas despejadas
--

--
-- Índices para tabela `atendimento`
--
ALTER TABLE `atendimento`
  ADD PRIMARY KEY (`atd_iduni`);

--
-- Índices para tabela `cliente`
--
ALTER TABLE `cliente`
  ADD PRIMARY KEY (`cli_iduni`);

--
-- Índices para tabela `programador`
--
ALTER TABLE `programador`
  ADD PRIMARY KEY (`pgd_iduni`);

--
-- Índices para tabela `tela`
--
ALTER TABLE `tela`
  ADD PRIMARY KEY (`tel_iduni`);

--
-- Índices para tabela `tipo`
--
ALTER TABLE `tipo`
  ADD PRIMARY KEY (`tip_iduni`);

--
-- Índices para tabela `usuario`
--
ALTER TABLE `usuario`
  ADD PRIMARY KEY (`usu_iduni`);

--
-- AUTO_INCREMENT de tabelas despejadas
--

--
-- AUTO_INCREMENT de tabela `atendimento`
--
ALTER TABLE `atendimento`
  MODIFY `atd_iduni` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de tabela `cliente`
--
ALTER TABLE `cliente`
  MODIFY `cli_iduni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=231;

--
-- AUTO_INCREMENT de tabela `programador`
--
ALTER TABLE `programador`
  MODIFY `pgd_iduni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de tabela `tela`
--
ALTER TABLE `tela`
  MODIFY `tel_iduni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=83;

--
-- AUTO_INCREMENT de tabela `tipo`
--
ALTER TABLE `tipo`
  MODIFY `tip_iduni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de tabela `usuario`
--
ALTER TABLE `usuario`
  MODIFY `usu_iduni` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
