-- phpMyAdmin SQL Dump
-- version 5.0.2
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 02-05-2020 a las 22:02:29
-- Versión del servidor: 10.4.11-MariaDB
-- Versión de PHP: 7.3.16

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `icy`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_access`
--

CREATE TABLE `ps_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_access`
--

INSERT INTO `ps_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 1),
(1, 2),
(1, 3),
(1, 4),
(1, 5),
(1, 6),
(1, 7),
(1, 8),
(1, 9),
(1, 10),
(1, 11),
(1, 12),
(1, 13),
(1, 14),
(1, 15),
(1, 16),
(1, 17),
(1, 18),
(1, 19),
(1, 20),
(1, 21),
(1, 22),
(1, 23),
(1, 24),
(1, 25),
(1, 26),
(1, 27),
(1, 28),
(1, 29),
(1, 30),
(1, 31),
(1, 32),
(1, 33),
(1, 34),
(1, 35),
(1, 36),
(1, 37),
(1, 38),
(1, 39),
(1, 40),
(1, 41),
(1, 42),
(1, 43),
(1, 44),
(1, 45),
(1, 46),
(1, 47),
(1, 48),
(1, 49),
(1, 50),
(1, 51),
(1, 52),
(1, 53),
(1, 54),
(1, 55),
(1, 56),
(1, 57),
(1, 58),
(1, 59),
(1, 60),
(1, 61),
(1, 62),
(1, 63),
(1, 64),
(1, 65),
(1, 66),
(1, 67),
(1, 68),
(1, 69),
(1, 70),
(1, 71),
(1, 72),
(1, 73),
(1, 74),
(1, 75),
(1, 76),
(1, 77),
(1, 78),
(1, 79),
(1, 80),
(1, 81),
(1, 82),
(1, 83),
(1, 84),
(1, 85),
(1, 86),
(1, 87),
(1, 88),
(1, 89),
(1, 90),
(1, 91),
(1, 92),
(1, 93),
(1, 94),
(1, 95),
(1, 96),
(1, 97),
(1, 98),
(1, 99),
(1, 100),
(1, 101),
(1, 102),
(1, 103),
(1, 104),
(1, 105),
(1, 106),
(1, 107),
(1, 108),
(1, 109),
(1, 110),
(1, 111),
(1, 112),
(1, 113),
(1, 114),
(1, 115),
(1, 116),
(1, 117),
(1, 118),
(1, 119),
(1, 120),
(1, 121),
(1, 122),
(1, 123),
(1, 124),
(1, 125),
(1, 126),
(1, 127),
(1, 128),
(1, 129),
(1, 130),
(1, 131),
(1, 132),
(1, 133),
(1, 134),
(1, 135),
(1, 136),
(1, 137),
(1, 138),
(1, 139),
(1, 140),
(1, 141),
(1, 142),
(1, 143),
(1, 144),
(1, 145),
(1, 146),
(1, 147),
(1, 148),
(1, 149),
(1, 150),
(1, 151),
(1, 152),
(1, 153),
(1, 154),
(1, 155),
(1, 156),
(1, 157),
(1, 158),
(1, 159),
(1, 160),
(1, 161),
(1, 162),
(1, 163),
(1, 164),
(1, 165),
(1, 166),
(1, 167),
(1, 168),
(1, 169),
(1, 170),
(1, 171),
(1, 172),
(1, 173),
(1, 174),
(1, 175),
(1, 176),
(1, 177),
(1, 178),
(1, 179),
(1, 180),
(1, 181),
(1, 182),
(1, 183),
(1, 184),
(1, 185),
(1, 186),
(1, 187),
(1, 188),
(1, 189),
(1, 190),
(1, 191),
(1, 192),
(1, 193),
(1, 194),
(1, 195),
(1, 196),
(1, 197),
(1, 198),
(1, 199),
(1, 200),
(1, 201),
(1, 202),
(1, 203),
(1, 204),
(1, 205),
(1, 206),
(1, 207),
(1, 208),
(1, 209),
(1, 210),
(1, 211),
(1, 212),
(1, 213),
(1, 214),
(1, 215),
(1, 216),
(1, 217),
(1, 218),
(1, 219),
(1, 220),
(1, 221),
(1, 222),
(1, 223),
(1, 224),
(1, 225),
(1, 226),
(1, 227),
(1, 228),
(1, 229),
(1, 230),
(1, 231),
(1, 232),
(1, 233),
(1, 234),
(1, 235),
(1, 236),
(1, 237),
(1, 238),
(1, 239),
(1, 240),
(1, 241),
(1, 242),
(1, 243),
(1, 244),
(1, 245),
(1, 246),
(1, 247),
(1, 248),
(1, 249),
(1, 250),
(1, 251),
(1, 252),
(1, 253),
(1, 254),
(1, 255),
(1, 256),
(1, 257),
(1, 258),
(1, 259),
(1, 260),
(1, 261),
(1, 262),
(1, 263),
(1, 264),
(1, 265),
(1, 266),
(1, 267),
(1, 268),
(1, 269),
(1, 270),
(1, 271),
(1, 272),
(1, 273),
(1, 274),
(1, 275),
(1, 276),
(1, 277),
(1, 278),
(1, 279),
(1, 280),
(1, 281),
(1, 282),
(1, 283),
(1, 284),
(1, 285),
(1, 286),
(1, 287),
(1, 288),
(1, 289),
(1, 290),
(1, 291),
(1, 292),
(1, 293),
(1, 294),
(1, 295),
(1, 296),
(1, 297),
(1, 298),
(1, 299),
(1, 300),
(1, 301),
(1, 302),
(1, 303),
(1, 304),
(1, 305),
(1, 306),
(1, 307),
(1, 308),
(1, 309),
(1, 310),
(1, 311),
(1, 312),
(1, 313),
(1, 314),
(1, 315),
(1, 316),
(1, 317),
(1, 318),
(1, 319),
(1, 320),
(1, 321),
(1, 322),
(1, 323),
(1, 324),
(1, 325),
(1, 326),
(1, 327),
(1, 328),
(1, 329),
(1, 330),
(1, 331),
(1, 332),
(1, 333),
(1, 334),
(1, 335),
(1, 336),
(1, 337),
(1, 338),
(1, 339),
(1, 340),
(1, 341),
(1, 342),
(1, 343),
(1, 344),
(1, 345),
(1, 346),
(1, 347),
(1, 348),
(1, 349),
(1, 350),
(1, 351),
(1, 352),
(1, 353),
(1, 354),
(1, 355),
(1, 356),
(1, 357),
(1, 358),
(1, 359),
(1, 360),
(1, 361),
(1, 362),
(1, 363),
(1, 364),
(1, 365),
(1, 366),
(1, 367),
(1, 368),
(1, 369),
(1, 370),
(1, 371),
(1, 372),
(1, 373),
(1, 374),
(1, 375),
(1, 376),
(1, 377),
(1, 378),
(1, 379),
(1, 380),
(1, 381),
(1, 382),
(1, 383),
(1, 384),
(1, 385),
(1, 386),
(1, 387),
(1, 388),
(1, 389),
(1, 390),
(1, 391),
(1, 392),
(1, 393),
(1, 394),
(1, 395),
(1, 396),
(1, 397),
(1, 398),
(1, 399),
(1, 400),
(1, 401),
(1, 402),
(1, 403),
(1, 404),
(1, 405),
(1, 406),
(1, 407),
(1, 408),
(1, 409),
(1, 410),
(1, 411),
(1, 412),
(1, 413),
(1, 414),
(1, 415),
(1, 416),
(1, 417),
(1, 418),
(1, 419),
(1, 420),
(1, 421),
(1, 422),
(1, 423),
(1, 424),
(1, 425),
(1, 426),
(1, 427),
(1, 428),
(1, 429),
(1, 430),
(1, 431),
(1, 432),
(1, 433),
(1, 434),
(1, 435),
(1, 436),
(1, 437),
(1, 438),
(1, 439),
(1, 440),
(1, 441),
(1, 442),
(1, 443),
(1, 444),
(1, 445),
(1, 446),
(1, 447),
(1, 448),
(1, 449),
(1, 450),
(1, 451),
(1, 452),
(1, 453),
(1, 454),
(1, 455),
(1, 456),
(1, 457),
(1, 458),
(1, 459),
(1, 460),
(1, 461),
(1, 462),
(1, 463),
(1, 464),
(1, 465),
(1, 466),
(1, 467),
(1, 468),
(1, 493),
(1, 494),
(1, 495),
(1, 496),
(1, 561),
(1, 562),
(1, 563),
(1, 564),
(1, 609),
(1, 610),
(1, 611),
(1, 612),
(1, 613),
(1, 614),
(1, 615),
(1, 616),
(1, 617),
(1, 618),
(1, 619),
(1, 620),
(1, 721),
(1, 722),
(1, 723),
(1, 724),
(1, 725),
(1, 726),
(1, 727),
(1, 728),
(1, 737),
(1, 738),
(1, 739),
(1, 740),
(1, 749),
(1, 750),
(1, 751),
(1, 752),
(1, 753),
(1, 754),
(1, 755),
(1, 756),
(1, 761),
(1, 762),
(1, 763),
(1, 764),
(1, 765),
(1, 766),
(1, 767),
(1, 768),
(1, 773),
(1, 774),
(1, 775),
(1, 776),
(2, 9),
(2, 10),
(2, 11),
(2, 12),
(2, 33),
(2, 34),
(2, 35),
(2, 36),
(2, 45),
(2, 46),
(2, 47),
(2, 48),
(2, 49),
(2, 50),
(2, 51),
(2, 52),
(2, 85),
(2, 86),
(2, 87),
(2, 88),
(2, 129),
(2, 130),
(2, 131),
(2, 132),
(2, 189),
(2, 190),
(2, 191),
(2, 192),
(2, 209),
(2, 210),
(2, 211),
(2, 212),
(2, 217),
(2, 218),
(2, 219),
(2, 220),
(2, 229),
(2, 230),
(2, 231),
(2, 232),
(2, 242),
(2, 243),
(2, 249),
(2, 250),
(2, 251),
(2, 252),
(2, 269),
(2, 270),
(2, 271),
(2, 272),
(2, 273),
(2, 274),
(2, 275),
(2, 276),
(2, 309),
(2, 310),
(2, 311),
(2, 312),
(2, 325),
(2, 326),
(2, 327),
(2, 328),
(2, 337),
(2, 338),
(2, 339),
(2, 340),
(2, 349),
(2, 350),
(2, 351),
(2, 352),
(2, 373),
(2, 374),
(2, 375),
(2, 376),
(2, 389),
(2, 390),
(2, 391),
(2, 392),
(2, 397),
(2, 398),
(2, 399),
(2, 400),
(2, 401),
(2, 402),
(2, 403),
(2, 404),
(2, 425),
(2, 426),
(2, 427),
(2, 428),
(2, 433),
(2, 434),
(2, 435),
(2, 436),
(2, 449),
(2, 450),
(2, 451),
(2, 452),
(2, 453),
(2, 454),
(2, 455),
(2, 456),
(3, 45),
(3, 46),
(3, 47),
(3, 48),
(3, 49),
(3, 50),
(3, 51),
(3, 52),
(3, 125),
(3, 126),
(3, 127),
(3, 128),
(3, 141),
(3, 142),
(3, 143),
(3, 144),
(3, 225),
(3, 226),
(3, 227),
(3, 228),
(3, 265),
(3, 266),
(3, 267),
(3, 268),
(3, 309),
(3, 310),
(3, 311),
(3, 312),
(3, 329),
(3, 330),
(3, 331),
(3, 332),
(3, 429),
(3, 430),
(3, 431),
(3, 432),
(3, 445),
(3, 446),
(3, 447),
(3, 448),
(3, 449),
(3, 450),
(3, 451),
(3, 452),
(3, 453),
(3, 454),
(3, 455),
(3, 456),
(3, 457),
(3, 458),
(3, 459),
(3, 460),
(4, 0),
(4, 9),
(4, 10),
(4, 11),
(4, 12),
(4, 17),
(4, 18),
(4, 19),
(4, 20),
(4, 41),
(4, 42),
(4, 43),
(4, 44),
(4, 45),
(4, 46),
(4, 47),
(4, 48),
(4, 49),
(4, 50),
(4, 51),
(4, 52),
(4, 129),
(4, 130),
(4, 131),
(4, 132),
(4, 154),
(4, 181),
(4, 182),
(4, 183),
(4, 184),
(4, 189),
(4, 190),
(4, 191),
(4, 192),
(4, 209),
(4, 210),
(4, 211),
(4, 212),
(4, 217),
(4, 218),
(4, 219),
(4, 220),
(4, 229),
(4, 230),
(4, 231),
(4, 232),
(4, 237),
(4, 238),
(4, 239),
(4, 240),
(4, 242),
(4, 243),
(4, 249),
(4, 250),
(4, 251),
(4, 252),
(4, 266),
(4, 309),
(4, 310),
(4, 311),
(4, 312),
(4, 317),
(4, 318),
(4, 319),
(4, 320),
(4, 330),
(4, 349),
(4, 350),
(4, 351),
(4, 352),
(4, 401),
(4, 402),
(4, 403),
(4, 404),
(4, 437),
(4, 438),
(4, 439),
(4, 440),
(4, 445),
(4, 446),
(4, 447),
(4, 448),
(4, 453),
(4, 454),
(4, 455),
(4, 456),
(4, 457),
(4, 458),
(4, 459),
(4, 460);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_accessory`
--

CREATE TABLE `ps_accessory` (
  `id_product_1` int(10) UNSIGNED NOT NULL,
  `id_product_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address`
--

CREATE TABLE `ps_address` (
  `id_address` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_manufacturer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_warehouse` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `alias` varchar(32) NOT NULL,
  `company` varchar(255) DEFAULT NULL,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `address1` varchar(128) NOT NULL,
  `address2` varchar(128) DEFAULT NULL,
  `postcode` varchar(12) DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `other` text DEFAULT NULL,
  `phone` varchar(32) DEFAULT NULL,
  `phone_mobile` varchar(32) DEFAULT NULL,
  `vat_number` varchar(32) DEFAULT NULL,
  `dni` varchar(16) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address`
--

INSERT INTO `ps_address` (`id_address`, `id_country`, `id_state`, `id_customer`, `id_manufacturer`, `id_supplier`, `id_warehouse`, `alias`, `company`, `lastname`, `firstname`, `address1`, `address2`, `postcode`, `city`, `other`, `phone`, `phone_mobile`, `vat_number`, `dni`, `date_add`, `date_upd`, `active`, `deleted`) VALUES
(1, 145, 0, 1, 0, 0, 0, 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', 'Anonymous', '', '00000', 'Anonymous', '', '0000000000', '0000000000', '0000', '0000', '2020-05-02 14:43:26', '2020-05-02 14:43:26', 1, 0),
(2, 8, 0, 2, 0, 0, 0, 'Mon adresse', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '75002', 'Paris ', '', '0102030405', '', '', '', '2020-05-02 14:46:02', '2020-05-02 14:46:02', 1, 0),
(3, 21, 35, 0, 0, 0, 0, 'supplier', 'Fashion', 'supplier', 'supplier', '767 Fifth Ave.', '', '10153', 'New York', '', '(212) 336-1440', '', '', '', '2020-05-02 14:46:03', '2020-05-02 14:46:03', 1, 0),
(4, 21, 35, 0, 1, 0, 0, 'manufacturer', 'Fashion', 'manufacturer', 'manufacturer', '767 Fifth Ave.', '', '10154', 'New York', '', '(212) 336-1666', '', '', '', '2020-05-02 14:46:03', '2020-05-02 14:46:03', 1, 0),
(5, 21, 12, 2, 0, 0, 0, 'My address', 'My Company', 'DOE', 'John', '16, Main street', '2nd floor', '33133', 'Miami', '', '0102030405', '', '', '', '2020-05-02 14:46:03', '2020-05-02 14:46:03', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_address_format`
--

CREATE TABLE `ps_address_format` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `format` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_address_format`
--

INSERT INTO `ps_address_format` (`id_country`, `format`) VALUES
(1, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(2, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(3, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(4, 'firstname lastname\ncompany\naddress1\naddress2\ncity State:name postcode\nCountry:name\nphone'),
(5, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(6, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(7, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(8, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(9, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(10, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(11, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(12, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(13, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(14, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(15, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(16, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(17, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nCountry:name\nphone'),
(18, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(19, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(20, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(21, 'firstname lastname\ncompany\naddress1 address2\ncity, State:name postcode\nCountry:name\nphone'),
(22, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(23, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(24, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity State:iso_code postcode\nCountry:name\nphone'),
(25, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(26, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(27, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(28, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(29, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(30, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(31, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(32, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(33, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(34, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(35, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(36, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(37, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(38, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(39, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(40, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(41, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(42, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(43, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(44, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(45, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(46, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(47, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(48, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(49, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(50, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(51, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(52, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(53, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(54, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(55, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(56, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(57, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(58, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(59, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(60, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(61, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(62, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(63, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(64, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(65, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(66, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(67, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(68, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(69, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(70, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(71, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(72, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(73, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(74, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(75, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(76, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(77, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(78, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(79, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(80, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(81, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(82, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(83, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(84, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(85, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(86, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(87, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(88, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(89, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(90, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(91, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(92, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(93, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(94, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(95, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(96, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(97, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(98, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(99, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(100, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(101, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(102, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(103, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(104, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(105, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(106, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(107, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(108, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(109, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(110, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\ncity\npostcode\nState:name\nCountry:name\nphone'),
(111, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(112, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(113, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(114, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(115, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(116, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(117, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(118, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(119, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(120, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(121, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(122, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(123, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(124, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(125, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(126, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(127, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(128, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(129, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(130, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(131, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(132, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(133, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(134, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(135, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(136, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(137, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(138, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(139, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(140, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(141, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(142, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(143, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(144, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(145, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nState:name\nCountry:name\nphone'),
(146, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(147, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(148, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(149, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(150, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(151, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(152, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(153, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(154, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(155, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(156, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(157, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(158, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(159, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(160, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(161, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(162, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(163, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(164, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(165, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(166, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(167, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(168, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(169, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(170, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(171, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(172, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(173, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(174, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(175, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(176, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(177, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(178, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(179, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(180, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(181, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(182, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(183, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(184, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(185, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(186, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(187, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(188, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(189, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(190, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(191, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(192, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(193, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(194, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(195, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(196, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(197, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(198, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(199, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(200, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(201, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(202, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(203, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(204, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(205, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(206, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(207, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(208, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(209, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(210, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(211, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(212, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(213, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(214, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(215, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(216, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(217, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(218, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(219, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(220, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(221, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(222, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(223, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(224, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(225, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(226, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(227, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(228, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(229, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(230, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(231, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(232, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(233, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(234, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(235, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(236, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(237, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(238, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(239, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(240, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(241, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(242, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(243, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone'),
(244, 'firstname lastname\ncompany\nvat_number\naddress1\naddress2\npostcode city\nCountry:name\nphone');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_admin_filter`
--

CREATE TABLE `ps_admin_filter` (
  `id` int(11) NOT NULL,
  `employee` int(11) NOT NULL,
  `shop` int(11) NOT NULL,
  `controller` varchar(60) COLLATE utf8_unicode_ci NOT NULL,
  `action` varchar(100) COLLATE utf8_unicode_ci NOT NULL,
  `filter` longtext COLLATE utf8_unicode_ci NOT NULL,
  `filter_id` varchar(255) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_admin_filter`
--

INSERT INTO `ps_admin_filter` (`id`, `employee`, `shop`, `controller`, `action`, `filter`, `filter_id`) VALUES
(1, 1, 1, 'ProductController', 'catalogAction', '{\"filter_category\":\"\",\"filter_column_id_product\":\"\",\"filter_column_name\":\"\",\"filter_column_reference\":\"\",\"filter_column_name_category\":\"\",\"filter_column_price\":\"\",\"filter_column_sav_quantity\":\"\",\"filter_column_active\":\"\",\"last_offset\":\"0\",\"last_limit\":\"20\",\"last_orderBy\":\"id_product\",\"last_sortOrder\":\"desc\"}', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice`
--

CREATE TABLE `ps_advice` (
  `id_advice` int(11) NOT NULL,
  `id_ps_advice` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `ids_tab` text DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `hide` tinyint(1) NOT NULL DEFAULT 0,
  `location` enum('after','before') NOT NULL,
  `selector` varchar(255) DEFAULT NULL,
  `start_day` int(11) NOT NULL DEFAULT 0,
  `stop_day` int(11) NOT NULL DEFAULT 0,
  `weight` int(11) DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_advice_lang`
--

CREATE TABLE `ps_advice_lang` (
  `id_advice` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `html` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_alias`
--

CREATE TABLE `ps_alias` (
  `id_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(255) NOT NULL,
  `search` varchar(255) NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_alias`
--

INSERT INTO `ps_alias` (`id_alias`, `alias`, `search`, `active`) VALUES
(1, 'bloose', 'blouse', 1),
(2, 'blues', 'blouse', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment`
--

CREATE TABLE `ps_attachment` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `file` varchar(40) NOT NULL,
  `file_name` varchar(128) NOT NULL,
  `file_size` bigint(10) UNSIGNED NOT NULL DEFAULT 0,
  `mime` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attachment_lang`
--

CREATE TABLE `ps_attachment_lang` (
  `id_attachment` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) DEFAULT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute`
--

CREATE TABLE `ps_attribute` (
  `id_attribute` int(11) NOT NULL,
  `id_attribute_group` int(11) NOT NULL,
  `color` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute`
--

INSERT INTO `ps_attribute` (`id_attribute`, `id_attribute_group`, `color`, `position`) VALUES
(1, 1, '', 0),
(2, 1, '', 1),
(3, 1, '', 2),
(4, 1, '', 3),
(5, 2, '#AAB2BD', 0),
(6, 2, '#CFC4A6', 1),
(7, 2, '#f5f5dc', 2),
(8, 2, '#ffffff', 3),
(9, 2, '#faebd7', 4),
(10, 2, '#E84C3D', 5),
(11, 2, '#434A54', 6),
(12, 2, '#C19A6B', 7),
(13, 2, '#F39C11', 8),
(14, 2, '#5D9CEC', 9),
(15, 2, '#A0D468', 10),
(16, 2, '#F1C40F', 11),
(17, 2, '#964B00', 12),
(18, 2, '#FCCACD', 13),
(19, 3, '', 0),
(20, 3, '', 1),
(21, 3, '', 2),
(22, 4, '', 0),
(23, 4, '', 1),
(24, 4, '', 2),
(25, 4, '', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group`
--

CREATE TABLE `ps_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `is_color_group` tinyint(1) NOT NULL,
  `group_type` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `position` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group`
--

INSERT INTO `ps_attribute_group` (`id_attribute_group`, `is_color_group`, `group_type`, `position`) VALUES
(1, 0, 'select', 0),
(2, 1, 'color', 1),
(3, 0, 'select', 2),
(4, 0, 'select', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_lang`
--

CREATE TABLE `ps_attribute_group_lang` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL,
  `public_name` varchar(64) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_lang`
--

INSERT INTO `ps_attribute_group_lang` (`id_attribute_group`, `id_lang`, `name`, `public_name`) VALUES
(1, 1, 'Tamaño', 'Tamaño'),
(1, 2, 'Talla', 'Talla'),
(2, 1, 'Color', 'Color'),
(2, 2, 'Color', 'Color'),
(3, 1, 'Dimension', 'Dimension'),
(3, 2, 'Dimension', 'Dimension'),
(4, 1, 'Paper Type', 'Paper Type'),
(4, 2, 'Paper Type', 'Paper Type');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_group_shop`
--

CREATE TABLE `ps_attribute_group_shop` (
  `id_attribute_group` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_group_shop`
--

INSERT INTO `ps_attribute_group_shop` (`id_attribute_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_impact`
--

CREATE TABLE `ps_attribute_impact` (
  `id_attribute_impact` int(10) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_attribute` int(11) UNSIGNED NOT NULL,
  `weight` decimal(20,6) NOT NULL,
  `price` decimal(17,2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_lang`
--

CREATE TABLE `ps_attribute_lang` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_lang`
--

INSERT INTO `ps_attribute_lang` (`id_attribute`, `id_lang`, `name`) VALUES
(1, 1, 'S'),
(1, 2, 'CH'),
(2, 1, 'M'),
(2, 2, 'M'),
(3, 1, 'L'),
(3, 2, 'G'),
(4, 1, 'XL'),
(4, 2, 'XL'),
(5, 1, 'Gris'),
(5, 2, 'Gris'),
(6, 1, 'Gris pardo'),
(6, 2, 'Taupe'),
(7, 1, 'Beige'),
(7, 2, 'Beige'),
(8, 1, 'Blanco'),
(8, 2, 'Blanco'),
(9, 1, 'Blanco roto'),
(9, 2, 'Off White'),
(10, 1, 'Rojo'),
(10, 2, 'Rojo'),
(11, 1, 'Negro'),
(11, 2, 'Negro'),
(12, 1, 'Camel'),
(12, 2, 'Camello'),
(13, 1, 'Naranja'),
(13, 2, 'Naranja'),
(14, 1, 'Azul'),
(14, 2, 'Azul'),
(15, 1, 'Verde'),
(15, 2, 'Verde'),
(16, 1, 'Amarillo'),
(16, 2, 'Amarillo'),
(17, 1, 'Marrón'),
(17, 2, 'Cafe'),
(18, 1, 'Rosa'),
(18, 2, 'Rosa'),
(19, 1, '40x60cm'),
(19, 2, '40x60cm'),
(20, 1, '60x90cm'),
(20, 2, '60x90cm'),
(21, 1, '80x120cm'),
(21, 2, '80x120cm'),
(22, 1, 'Ruled'),
(22, 2, 'Ruled'),
(23, 1, 'Plain'),
(23, 2, 'Plain'),
(24, 1, 'Squarred'),
(24, 2, 'Squarred'),
(25, 1, 'Doted'),
(25, 2, 'Doted');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_attribute_shop`
--

CREATE TABLE `ps_attribute_shop` (
  `id_attribute` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_attribute_shop`
--

INSERT INTO `ps_attribute_shop` (`id_attribute`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_authorization_role`
--

CREATE TABLE `ps_authorization_role` (
  `id_authorization_role` int(10) UNSIGNED NOT NULL,
  `slug` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_authorization_role`
--

INSERT INTO `ps_authorization_role` (`id_authorization_role`, `slug`) VALUES
(777, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_CREATE'),
(780, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_DELETE'),
(778, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_READ'),
(779, 'ROLE_MOD_MODULE_BLOCKREASSURANCE_UPDATE'),
(481, 'ROLE_MOD_MODULE_CONTACTFORM_CREATE'),
(484, 'ROLE_MOD_MODULE_CONTACTFORM_DELETE'),
(482, 'ROLE_MOD_MODULE_CONTACTFORM_READ'),
(483, 'ROLE_MOD_MODULE_CONTACTFORM_UPDATE'),
(485, 'ROLE_MOD_MODULE_DASHACTIVITY_CREATE'),
(488, 'ROLE_MOD_MODULE_DASHACTIVITY_DELETE'),
(486, 'ROLE_MOD_MODULE_DASHACTIVITY_READ'),
(487, 'ROLE_MOD_MODULE_DASHACTIVITY_UPDATE'),
(497, 'ROLE_MOD_MODULE_DASHGOALS_CREATE'),
(500, 'ROLE_MOD_MODULE_DASHGOALS_DELETE'),
(498, 'ROLE_MOD_MODULE_DASHGOALS_READ'),
(499, 'ROLE_MOD_MODULE_DASHGOALS_UPDATE'),
(501, 'ROLE_MOD_MODULE_DASHPRODUCTS_CREATE'),
(504, 'ROLE_MOD_MODULE_DASHPRODUCTS_DELETE'),
(502, 'ROLE_MOD_MODULE_DASHPRODUCTS_READ'),
(503, 'ROLE_MOD_MODULE_DASHPRODUCTS_UPDATE'),
(489, 'ROLE_MOD_MODULE_DASHTRENDS_CREATE'),
(492, 'ROLE_MOD_MODULE_DASHTRENDS_DELETE'),
(490, 'ROLE_MOD_MODULE_DASHTRENDS_READ'),
(491, 'ROLE_MOD_MODULE_DASHTRENDS_UPDATE'),
(733, 'ROLE_MOD_MODULE_EMARKETING_CREATE'),
(736, 'ROLE_MOD_MODULE_EMARKETING_DELETE'),
(734, 'ROLE_MOD_MODULE_EMARKETING_READ'),
(735, 'ROLE_MOD_MODULE_EMARKETING_UPDATE'),
(729, 'ROLE_MOD_MODULE_GAMIFICATION_CREATE'),
(732, 'ROLE_MOD_MODULE_GAMIFICATION_DELETE'),
(730, 'ROLE_MOD_MODULE_GAMIFICATION_READ'),
(731, 'ROLE_MOD_MODULE_GAMIFICATION_UPDATE'),
(505, 'ROLE_MOD_MODULE_GRAPHNVD3_CREATE'),
(508, 'ROLE_MOD_MODULE_GRAPHNVD3_DELETE'),
(506, 'ROLE_MOD_MODULE_GRAPHNVD3_READ'),
(507, 'ROLE_MOD_MODULE_GRAPHNVD3_UPDATE'),
(509, 'ROLE_MOD_MODULE_GRIDHTML_CREATE'),
(512, 'ROLE_MOD_MODULE_GRIDHTML_DELETE'),
(510, 'ROLE_MOD_MODULE_GRIDHTML_READ'),
(511, 'ROLE_MOD_MODULE_GRIDHTML_UPDATE'),
(513, 'ROLE_MOD_MODULE_GSITEMAP_CREATE'),
(516, 'ROLE_MOD_MODULE_GSITEMAP_DELETE'),
(514, 'ROLE_MOD_MODULE_GSITEMAP_READ'),
(515, 'ROLE_MOD_MODULE_GSITEMAP_UPDATE'),
(625, 'ROLE_MOD_MODULE_PAGESNOTFOUND_CREATE'),
(628, 'ROLE_MOD_MODULE_PAGESNOTFOUND_DELETE'),
(626, 'ROLE_MOD_MODULE_PAGESNOTFOUND_READ'),
(627, 'ROLE_MOD_MODULE_PAGESNOTFOUND_UPDATE'),
(741, 'ROLE_MOD_MODULE_PSADDONSCONNECT_CREATE'),
(744, 'ROLE_MOD_MODULE_PSADDONSCONNECT_DELETE'),
(742, 'ROLE_MOD_MODULE_PSADDONSCONNECT_READ'),
(743, 'ROLE_MOD_MODULE_PSADDONSCONNECT_UPDATE'),
(745, 'ROLE_MOD_MODULE_PSGDPR_CREATE'),
(748, 'ROLE_MOD_MODULE_PSGDPR_DELETE'),
(746, 'ROLE_MOD_MODULE_PSGDPR_READ'),
(747, 'ROLE_MOD_MODULE_PSGDPR_UPDATE'),
(517, 'ROLE_MOD_MODULE_PS_BANNER_CREATE'),
(520, 'ROLE_MOD_MODULE_PS_BANNER_DELETE'),
(518, 'ROLE_MOD_MODULE_PS_BANNER_READ'),
(519, 'ROLE_MOD_MODULE_PS_BANNER_UPDATE'),
(769, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_CREATE'),
(772, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_DELETE'),
(770, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_READ'),
(771, 'ROLE_MOD_MODULE_PS_BUYBUTTONLITE_UPDATE'),
(521, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_CREATE'),
(524, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_DELETE'),
(522, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_READ'),
(523, 'ROLE_MOD_MODULE_PS_CATEGORYTREE_UPDATE'),
(525, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_CREATE'),
(528, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_DELETE'),
(526, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_READ'),
(527, 'ROLE_MOD_MODULE_PS_CHECKPAYMENT_UPDATE'),
(529, 'ROLE_MOD_MODULE_PS_CONTACTINFO_CREATE'),
(532, 'ROLE_MOD_MODULE_PS_CONTACTINFO_DELETE'),
(530, 'ROLE_MOD_MODULE_PS_CONTACTINFO_READ'),
(531, 'ROLE_MOD_MODULE_PS_CONTACTINFO_UPDATE'),
(533, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_CREATE'),
(536, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_DELETE'),
(534, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_READ'),
(535, 'ROLE_MOD_MODULE_PS_CURRENCYSELECTOR_UPDATE'),
(537, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_CREATE'),
(540, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_DELETE'),
(538, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_READ'),
(539, 'ROLE_MOD_MODULE_PS_CUSTOMERACCOUNTLINKS_UPDATE'),
(541, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_CREATE'),
(544, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_DELETE'),
(542, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_READ'),
(543, 'ROLE_MOD_MODULE_PS_CUSTOMERSIGNIN_UPDATE'),
(545, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_CREATE'),
(548, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_DELETE'),
(546, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_READ'),
(547, 'ROLE_MOD_MODULE_PS_CUSTOMTEXT_UPDATE'),
(549, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_CREATE'),
(552, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_DELETE'),
(550, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_READ'),
(551, 'ROLE_MOD_MODULE_PS_EMAILSUBSCRIPTION_UPDATE'),
(781, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_CREATE'),
(784, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_DELETE'),
(782, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_READ'),
(783, 'ROLE_MOD_MODULE_PS_FACETEDSEARCH_UPDATE'),
(557, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_CREATE'),
(560, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_DELETE'),
(558, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_READ'),
(559, 'ROLE_MOD_MODULE_PS_FAVICONNOTIFICATIONBO_UPDATE'),
(565, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_CREATE'),
(568, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_DELETE'),
(566, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_READ'),
(567, 'ROLE_MOD_MODULE_PS_FEATUREDPRODUCTS_UPDATE'),
(569, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_CREATE'),
(572, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_DELETE'),
(570, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_READ'),
(571, 'ROLE_MOD_MODULE_PS_IMAGESLIDER_UPDATE'),
(573, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_CREATE'),
(576, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_DELETE'),
(574, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_READ'),
(575, 'ROLE_MOD_MODULE_PS_LANGUAGESELECTOR_UPDATE'),
(581, 'ROLE_MOD_MODULE_PS_LINKLIST_CREATE'),
(584, 'ROLE_MOD_MODULE_PS_LINKLIST_DELETE'),
(582, 'ROLE_MOD_MODULE_PS_LINKLIST_READ'),
(583, 'ROLE_MOD_MODULE_PS_LINKLIST_UPDATE'),
(585, 'ROLE_MOD_MODULE_PS_MAINMENU_CREATE'),
(588, 'ROLE_MOD_MODULE_PS_MAINMENU_DELETE'),
(586, 'ROLE_MOD_MODULE_PS_MAINMENU_READ'),
(587, 'ROLE_MOD_MODULE_PS_MAINMENU_UPDATE'),
(757, 'ROLE_MOD_MODULE_PS_MBO_CREATE'),
(760, 'ROLE_MOD_MODULE_PS_MBO_DELETE'),
(758, 'ROLE_MOD_MODULE_PS_MBO_READ'),
(759, 'ROLE_MOD_MODULE_PS_MBO_UPDATE'),
(589, 'ROLE_MOD_MODULE_PS_SEARCHBAR_CREATE'),
(592, 'ROLE_MOD_MODULE_PS_SEARCHBAR_DELETE'),
(590, 'ROLE_MOD_MODULE_PS_SEARCHBAR_READ'),
(591, 'ROLE_MOD_MODULE_PS_SEARCHBAR_UPDATE'),
(593, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_CREATE'),
(596, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_DELETE'),
(594, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_READ'),
(595, 'ROLE_MOD_MODULE_PS_SHAREBUTTONS_UPDATE'),
(597, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_CREATE'),
(600, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_DELETE'),
(598, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_READ'),
(599, 'ROLE_MOD_MODULE_PS_SHOPPINGCART_UPDATE'),
(601, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_CREATE'),
(604, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_DELETE'),
(602, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_READ'),
(603, 'ROLE_MOD_MODULE_PS_SOCIALFOLLOW_UPDATE'),
(605, 'ROLE_MOD_MODULE_PS_THEMECUSTO_CREATE'),
(608, 'ROLE_MOD_MODULE_PS_THEMECUSTO_DELETE'),
(606, 'ROLE_MOD_MODULE_PS_THEMECUSTO_READ'),
(607, 'ROLE_MOD_MODULE_PS_THEMECUSTO_UPDATE'),
(621, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_CREATE'),
(624, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_DELETE'),
(622, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_READ'),
(623, 'ROLE_MOD_MODULE_PS_WIREPAYMENT_UPDATE'),
(629, 'ROLE_MOD_MODULE_SEKEYWORDS_CREATE'),
(632, 'ROLE_MOD_MODULE_SEKEYWORDS_DELETE'),
(630, 'ROLE_MOD_MODULE_SEKEYWORDS_READ'),
(631, 'ROLE_MOD_MODULE_SEKEYWORDS_UPDATE'),
(633, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_CREATE'),
(636, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_DELETE'),
(634, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_READ'),
(635, 'ROLE_MOD_MODULE_STATSBESTCATEGORIES_UPDATE'),
(637, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_CREATE'),
(640, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_DELETE'),
(638, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_READ'),
(639, 'ROLE_MOD_MODULE_STATSBESTCUSTOMERS_UPDATE'),
(641, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_CREATE'),
(644, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_DELETE'),
(642, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_READ'),
(643, 'ROLE_MOD_MODULE_STATSBESTPRODUCTS_UPDATE'),
(645, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_CREATE'),
(648, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_DELETE'),
(646, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_READ'),
(647, 'ROLE_MOD_MODULE_STATSBESTSUPPLIERS_UPDATE'),
(649, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_CREATE'),
(652, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_DELETE'),
(650, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_READ'),
(651, 'ROLE_MOD_MODULE_STATSBESTVOUCHERS_UPDATE'),
(653, 'ROLE_MOD_MODULE_STATSCARRIER_CREATE'),
(656, 'ROLE_MOD_MODULE_STATSCARRIER_DELETE'),
(654, 'ROLE_MOD_MODULE_STATSCARRIER_READ'),
(655, 'ROLE_MOD_MODULE_STATSCARRIER_UPDATE'),
(657, 'ROLE_MOD_MODULE_STATSCATALOG_CREATE'),
(660, 'ROLE_MOD_MODULE_STATSCATALOG_DELETE'),
(658, 'ROLE_MOD_MODULE_STATSCATALOG_READ'),
(659, 'ROLE_MOD_MODULE_STATSCATALOG_UPDATE'),
(661, 'ROLE_MOD_MODULE_STATSCHECKUP_CREATE'),
(664, 'ROLE_MOD_MODULE_STATSCHECKUP_DELETE'),
(662, 'ROLE_MOD_MODULE_STATSCHECKUP_READ'),
(663, 'ROLE_MOD_MODULE_STATSCHECKUP_UPDATE'),
(665, 'ROLE_MOD_MODULE_STATSDATA_CREATE'),
(668, 'ROLE_MOD_MODULE_STATSDATA_DELETE'),
(666, 'ROLE_MOD_MODULE_STATSDATA_READ'),
(667, 'ROLE_MOD_MODULE_STATSDATA_UPDATE'),
(669, 'ROLE_MOD_MODULE_STATSEQUIPMENT_CREATE'),
(672, 'ROLE_MOD_MODULE_STATSEQUIPMENT_DELETE'),
(670, 'ROLE_MOD_MODULE_STATSEQUIPMENT_READ'),
(671, 'ROLE_MOD_MODULE_STATSEQUIPMENT_UPDATE'),
(673, 'ROLE_MOD_MODULE_STATSFORECAST_CREATE'),
(676, 'ROLE_MOD_MODULE_STATSFORECAST_DELETE'),
(674, 'ROLE_MOD_MODULE_STATSFORECAST_READ'),
(675, 'ROLE_MOD_MODULE_STATSFORECAST_UPDATE'),
(677, 'ROLE_MOD_MODULE_STATSLIVE_CREATE'),
(680, 'ROLE_MOD_MODULE_STATSLIVE_DELETE'),
(678, 'ROLE_MOD_MODULE_STATSLIVE_READ'),
(679, 'ROLE_MOD_MODULE_STATSLIVE_UPDATE'),
(681, 'ROLE_MOD_MODULE_STATSNEWSLETTER_CREATE'),
(684, 'ROLE_MOD_MODULE_STATSNEWSLETTER_DELETE'),
(682, 'ROLE_MOD_MODULE_STATSNEWSLETTER_READ'),
(683, 'ROLE_MOD_MODULE_STATSNEWSLETTER_UPDATE'),
(685, 'ROLE_MOD_MODULE_STATSORIGIN_CREATE'),
(688, 'ROLE_MOD_MODULE_STATSORIGIN_DELETE'),
(686, 'ROLE_MOD_MODULE_STATSORIGIN_READ'),
(687, 'ROLE_MOD_MODULE_STATSORIGIN_UPDATE'),
(689, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_CREATE'),
(692, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_DELETE'),
(690, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_READ'),
(691, 'ROLE_MOD_MODULE_STATSPERSONALINFOS_UPDATE'),
(693, 'ROLE_MOD_MODULE_STATSPRODUCT_CREATE'),
(696, 'ROLE_MOD_MODULE_STATSPRODUCT_DELETE'),
(694, 'ROLE_MOD_MODULE_STATSPRODUCT_READ'),
(695, 'ROLE_MOD_MODULE_STATSPRODUCT_UPDATE'),
(697, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_CREATE'),
(700, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_DELETE'),
(698, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_READ'),
(699, 'ROLE_MOD_MODULE_STATSREGISTRATIONS_UPDATE'),
(701, 'ROLE_MOD_MODULE_STATSSALES_CREATE'),
(704, 'ROLE_MOD_MODULE_STATSSALES_DELETE'),
(702, 'ROLE_MOD_MODULE_STATSSALES_READ'),
(703, 'ROLE_MOD_MODULE_STATSSALES_UPDATE'),
(705, 'ROLE_MOD_MODULE_STATSSEARCH_CREATE'),
(708, 'ROLE_MOD_MODULE_STATSSEARCH_DELETE'),
(706, 'ROLE_MOD_MODULE_STATSSEARCH_READ'),
(707, 'ROLE_MOD_MODULE_STATSSEARCH_UPDATE'),
(709, 'ROLE_MOD_MODULE_STATSSTOCK_CREATE'),
(712, 'ROLE_MOD_MODULE_STATSSTOCK_DELETE'),
(710, 'ROLE_MOD_MODULE_STATSSTOCK_READ'),
(711, 'ROLE_MOD_MODULE_STATSSTOCK_UPDATE'),
(713, 'ROLE_MOD_MODULE_STATSVISITS_CREATE'),
(716, 'ROLE_MOD_MODULE_STATSVISITS_DELETE'),
(714, 'ROLE_MOD_MODULE_STATSVISITS_READ'),
(715, 'ROLE_MOD_MODULE_STATSVISITS_UPDATE'),
(717, 'ROLE_MOD_MODULE_WELCOME_CREATE'),
(720, 'ROLE_MOD_MODULE_WELCOME_DELETE'),
(718, 'ROLE_MOD_MODULE_WELCOME_READ'),
(719, 'ROLE_MOD_MODULE_WELCOME_UPDATE'),
(1, 'ROLE_MOD_TAB_ADMINACCESS_CREATE'),
(4, 'ROLE_MOD_TAB_ADMINACCESS_DELETE'),
(2, 'ROLE_MOD_TAB_ADMINACCESS_READ'),
(3, 'ROLE_MOD_TAB_ADMINACCESS_UPDATE'),
(5, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_CREATE'),
(8, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_DELETE'),
(6, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_READ'),
(7, 'ROLE_MOD_TAB_ADMINADDONSCATALOG_UPDATE'),
(9, 'ROLE_MOD_TAB_ADMINADDRESSES_CREATE'),
(12, 'ROLE_MOD_TAB_ADMINADDRESSES_DELETE'),
(10, 'ROLE_MOD_TAB_ADMINADDRESSES_READ'),
(11, 'ROLE_MOD_TAB_ADMINADDRESSES_UPDATE'),
(13, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_CREATE'),
(16, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_DELETE'),
(14, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_READ'),
(15, 'ROLE_MOD_TAB_ADMINADMINPREFERENCES_UPDATE'),
(17, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_CREATE'),
(20, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_DELETE'),
(18, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_READ'),
(19, 'ROLE_MOD_TAB_ADMINADVANCEDPARAMETERS_UPDATE'),
(561, 'ROLE_MOD_TAB_ADMINAJAXFAVICONBO_CREATE'),
(564, 'ROLE_MOD_TAB_ADMINAJAXFAVICONBO_DELETE'),
(562, 'ROLE_MOD_TAB_ADMINAJAXFAVICONBO_READ'),
(563, 'ROLE_MOD_TAB_ADMINAJAXFAVICONBO_UPDATE'),
(749, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_CREATE'),
(752, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_DELETE'),
(750, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_READ'),
(751, 'ROLE_MOD_TAB_ADMINAJAXPSGDPR_UPDATE'),
(773, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_CREATE'),
(776, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_DELETE'),
(774, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_READ'),
(775, 'ROLE_MOD_TAB_ADMINAJAXPS_BUYBUTTONLITE_UPDATE'),
(21, 'ROLE_MOD_TAB_ADMINATTACHMENTS_CREATE'),
(24, 'ROLE_MOD_TAB_ADMINATTACHMENTS_DELETE'),
(22, 'ROLE_MOD_TAB_ADMINATTACHMENTS_READ'),
(23, 'ROLE_MOD_TAB_ADMINATTACHMENTS_UPDATE'),
(25, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_CREATE'),
(28, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_DELETE'),
(26, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_READ'),
(27, 'ROLE_MOD_TAB_ADMINATTRIBUTESGROUPS_UPDATE'),
(29, 'ROLE_MOD_TAB_ADMINBACKUP_CREATE'),
(32, 'ROLE_MOD_TAB_ADMINBACKUP_DELETE'),
(30, 'ROLE_MOD_TAB_ADMINBACKUP_READ'),
(31, 'ROLE_MOD_TAB_ADMINBACKUP_UPDATE'),
(33, 'ROLE_MOD_TAB_ADMINCARRIERS_CREATE'),
(36, 'ROLE_MOD_TAB_ADMINCARRIERS_DELETE'),
(34, 'ROLE_MOD_TAB_ADMINCARRIERS_READ'),
(35, 'ROLE_MOD_TAB_ADMINCARRIERS_UPDATE'),
(37, 'ROLE_MOD_TAB_ADMINCARTRULES_CREATE'),
(40, 'ROLE_MOD_TAB_ADMINCARTRULES_DELETE'),
(38, 'ROLE_MOD_TAB_ADMINCARTRULES_READ'),
(39, 'ROLE_MOD_TAB_ADMINCARTRULES_UPDATE'),
(41, 'ROLE_MOD_TAB_ADMINCARTS_CREATE'),
(44, 'ROLE_MOD_TAB_ADMINCARTS_DELETE'),
(42, 'ROLE_MOD_TAB_ADMINCARTS_READ'),
(43, 'ROLE_MOD_TAB_ADMINCARTS_UPDATE'),
(45, 'ROLE_MOD_TAB_ADMINCATALOG_CREATE'),
(48, 'ROLE_MOD_TAB_ADMINCATALOG_DELETE'),
(46, 'ROLE_MOD_TAB_ADMINCATALOG_READ'),
(47, 'ROLE_MOD_TAB_ADMINCATALOG_UPDATE'),
(49, 'ROLE_MOD_TAB_ADMINCATEGORIES_CREATE'),
(52, 'ROLE_MOD_TAB_ADMINCATEGORIES_DELETE'),
(50, 'ROLE_MOD_TAB_ADMINCATEGORIES_READ'),
(51, 'ROLE_MOD_TAB_ADMINCATEGORIES_UPDATE'),
(53, 'ROLE_MOD_TAB_ADMINCMSCONTENT_CREATE'),
(56, 'ROLE_MOD_TAB_ADMINCMSCONTENT_DELETE'),
(54, 'ROLE_MOD_TAB_ADMINCMSCONTENT_READ'),
(55, 'ROLE_MOD_TAB_ADMINCMSCONTENT_UPDATE'),
(57, 'ROLE_MOD_TAB_ADMINCONTACTS_CREATE'),
(60, 'ROLE_MOD_TAB_ADMINCONTACTS_DELETE'),
(58, 'ROLE_MOD_TAB_ADMINCONTACTS_READ'),
(59, 'ROLE_MOD_TAB_ADMINCONTACTS_UPDATE'),
(61, 'ROLE_MOD_TAB_ADMINCOUNTRIES_CREATE'),
(64, 'ROLE_MOD_TAB_ADMINCOUNTRIES_DELETE'),
(62, 'ROLE_MOD_TAB_ADMINCOUNTRIES_READ'),
(63, 'ROLE_MOD_TAB_ADMINCOUNTRIES_UPDATE'),
(65, 'ROLE_MOD_TAB_ADMINCURRENCIES_CREATE'),
(68, 'ROLE_MOD_TAB_ADMINCURRENCIES_DELETE'),
(66, 'ROLE_MOD_TAB_ADMINCURRENCIES_READ'),
(67, 'ROLE_MOD_TAB_ADMINCURRENCIES_UPDATE'),
(69, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_CREATE'),
(72, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_DELETE'),
(70, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_READ'),
(71, 'ROLE_MOD_TAB_ADMINCUSTOMERPREFERENCES_UPDATE'),
(73, 'ROLE_MOD_TAB_ADMINCUSTOMERS_CREATE'),
(76, 'ROLE_MOD_TAB_ADMINCUSTOMERS_DELETE'),
(74, 'ROLE_MOD_TAB_ADMINCUSTOMERS_READ'),
(75, 'ROLE_MOD_TAB_ADMINCUSTOMERS_UPDATE'),
(77, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_CREATE'),
(80, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_DELETE'),
(78, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_READ'),
(79, 'ROLE_MOD_TAB_ADMINCUSTOMERTHREADS_UPDATE'),
(81, 'ROLE_MOD_TAB_ADMINDASHBOARD_CREATE'),
(84, 'ROLE_MOD_TAB_ADMINDASHBOARD_DELETE'),
(82, 'ROLE_MOD_TAB_ADMINDASHBOARD_READ'),
(83, 'ROLE_MOD_TAB_ADMINDASHBOARD_UPDATE'),
(493, 'ROLE_MOD_TAB_ADMINDASHGOALS_CREATE'),
(496, 'ROLE_MOD_TAB_ADMINDASHGOALS_DELETE'),
(494, 'ROLE_MOD_TAB_ADMINDASHGOALS_READ'),
(495, 'ROLE_MOD_TAB_ADMINDASHGOALS_UPDATE'),
(85, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_CREATE'),
(88, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_DELETE'),
(86, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_READ'),
(87, 'ROLE_MOD_TAB_ADMINDELIVERYSLIP_UPDATE'),
(753, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_CREATE'),
(756, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_DELETE'),
(754, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_READ'),
(755, 'ROLE_MOD_TAB_ADMINDOWNLOADINVOICESPSGDPR_UPDATE'),
(89, 'ROLE_MOD_TAB_ADMINEMAILS_CREATE'),
(92, 'ROLE_MOD_TAB_ADMINEMAILS_DELETE'),
(90, 'ROLE_MOD_TAB_ADMINEMAILS_READ'),
(91, 'ROLE_MOD_TAB_ADMINEMAILS_UPDATE'),
(737, 'ROLE_MOD_TAB_ADMINEMARKETING_CREATE'),
(740, 'ROLE_MOD_TAB_ADMINEMARKETING_DELETE'),
(738, 'ROLE_MOD_TAB_ADMINEMARKETING_READ'),
(739, 'ROLE_MOD_TAB_ADMINEMARKETING_UPDATE'),
(93, 'ROLE_MOD_TAB_ADMINEMPLOYEES_CREATE'),
(96, 'ROLE_MOD_TAB_ADMINEMPLOYEES_DELETE'),
(94, 'ROLE_MOD_TAB_ADMINEMPLOYEES_READ'),
(95, 'ROLE_MOD_TAB_ADMINEMPLOYEES_UPDATE'),
(97, 'ROLE_MOD_TAB_ADMINFEATURES_CREATE'),
(100, 'ROLE_MOD_TAB_ADMINFEATURES_DELETE'),
(98, 'ROLE_MOD_TAB_ADMINFEATURES_READ'),
(99, 'ROLE_MOD_TAB_ADMINFEATURES_UPDATE'),
(725, 'ROLE_MOD_TAB_ADMINGAMIFICATION_CREATE'),
(728, 'ROLE_MOD_TAB_ADMINGAMIFICATION_DELETE'),
(726, 'ROLE_MOD_TAB_ADMINGAMIFICATION_READ'),
(727, 'ROLE_MOD_TAB_ADMINGAMIFICATION_UPDATE'),
(101, 'ROLE_MOD_TAB_ADMINGENDERS_CREATE'),
(104, 'ROLE_MOD_TAB_ADMINGENDERS_DELETE'),
(102, 'ROLE_MOD_TAB_ADMINGENDERS_READ'),
(103, 'ROLE_MOD_TAB_ADMINGENDERS_UPDATE'),
(105, 'ROLE_MOD_TAB_ADMINGEOLOCATION_CREATE'),
(108, 'ROLE_MOD_TAB_ADMINGEOLOCATION_DELETE'),
(106, 'ROLE_MOD_TAB_ADMINGEOLOCATION_READ'),
(107, 'ROLE_MOD_TAB_ADMINGEOLOCATION_UPDATE'),
(109, 'ROLE_MOD_TAB_ADMINGROUPS_CREATE'),
(112, 'ROLE_MOD_TAB_ADMINGROUPS_DELETE'),
(110, 'ROLE_MOD_TAB_ADMINGROUPS_READ'),
(111, 'ROLE_MOD_TAB_ADMINGROUPS_UPDATE'),
(113, 'ROLE_MOD_TAB_ADMINIMAGES_CREATE'),
(116, 'ROLE_MOD_TAB_ADMINIMAGES_DELETE'),
(114, 'ROLE_MOD_TAB_ADMINIMAGES_READ'),
(115, 'ROLE_MOD_TAB_ADMINIMAGES_UPDATE'),
(117, 'ROLE_MOD_TAB_ADMINIMPORT_CREATE'),
(120, 'ROLE_MOD_TAB_ADMINIMPORT_DELETE'),
(118, 'ROLE_MOD_TAB_ADMINIMPORT_READ'),
(119, 'ROLE_MOD_TAB_ADMINIMPORT_UPDATE'),
(121, 'ROLE_MOD_TAB_ADMININFORMATION_CREATE'),
(124, 'ROLE_MOD_TAB_ADMININFORMATION_DELETE'),
(122, 'ROLE_MOD_TAB_ADMININFORMATION_READ'),
(123, 'ROLE_MOD_TAB_ADMININFORMATION_UPDATE'),
(125, 'ROLE_MOD_TAB_ADMININTERNATIONAL_CREATE'),
(128, 'ROLE_MOD_TAB_ADMININTERNATIONAL_DELETE'),
(126, 'ROLE_MOD_TAB_ADMININTERNATIONAL_READ'),
(127, 'ROLE_MOD_TAB_ADMININTERNATIONAL_UPDATE'),
(129, 'ROLE_MOD_TAB_ADMININVOICES_CREATE'),
(132, 'ROLE_MOD_TAB_ADMININVOICES_DELETE'),
(130, 'ROLE_MOD_TAB_ADMININVOICES_READ'),
(131, 'ROLE_MOD_TAB_ADMININVOICES_UPDATE'),
(133, 'ROLE_MOD_TAB_ADMINLANGUAGES_CREATE'),
(136, 'ROLE_MOD_TAB_ADMINLANGUAGES_DELETE'),
(134, 'ROLE_MOD_TAB_ADMINLANGUAGES_READ'),
(135, 'ROLE_MOD_TAB_ADMINLANGUAGES_UPDATE'),
(137, 'ROLE_MOD_TAB_ADMINLINKWIDGET_CREATE'),
(140, 'ROLE_MOD_TAB_ADMINLINKWIDGET_DELETE'),
(138, 'ROLE_MOD_TAB_ADMINLINKWIDGET_READ'),
(139, 'ROLE_MOD_TAB_ADMINLINKWIDGET_UPDATE'),
(141, 'ROLE_MOD_TAB_ADMINLOCALIZATION_CREATE'),
(144, 'ROLE_MOD_TAB_ADMINLOCALIZATION_DELETE'),
(142, 'ROLE_MOD_TAB_ADMINLOCALIZATION_READ'),
(143, 'ROLE_MOD_TAB_ADMINLOCALIZATION_UPDATE'),
(145, 'ROLE_MOD_TAB_ADMINLOGS_CREATE'),
(148, 'ROLE_MOD_TAB_ADMINLOGS_DELETE'),
(146, 'ROLE_MOD_TAB_ADMINLOGS_READ'),
(147, 'ROLE_MOD_TAB_ADMINLOGS_UPDATE'),
(465, 'ROLE_MOD_TAB_ADMINMAILTHEME_CREATE'),
(468, 'ROLE_MOD_TAB_ADMINMAILTHEME_DELETE'),
(466, 'ROLE_MOD_TAB_ADMINMAILTHEME_READ'),
(467, 'ROLE_MOD_TAB_ADMINMAILTHEME_UPDATE'),
(149, 'ROLE_MOD_TAB_ADMINMAINTENANCE_CREATE'),
(152, 'ROLE_MOD_TAB_ADMINMAINTENANCE_DELETE'),
(150, 'ROLE_MOD_TAB_ADMINMAINTENANCE_READ'),
(151, 'ROLE_MOD_TAB_ADMINMAINTENANCE_UPDATE'),
(153, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_CREATE'),
(156, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_DELETE'),
(154, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_READ'),
(155, 'ROLE_MOD_TAB_ADMINMANUFACTURERS_UPDATE'),
(157, 'ROLE_MOD_TAB_ADMINMETA_CREATE'),
(160, 'ROLE_MOD_TAB_ADMINMETA_DELETE'),
(158, 'ROLE_MOD_TAB_ADMINMETA_READ'),
(159, 'ROLE_MOD_TAB_ADMINMETA_UPDATE'),
(473, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_CREATE'),
(476, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_DELETE'),
(474, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_READ'),
(475, 'ROLE_MOD_TAB_ADMINMODULESCATALOG_UPDATE'),
(469, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_CREATE'),
(472, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_DELETE'),
(470, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_READ'),
(471, 'ROLE_MOD_TAB_ADMINMODULESMANAGE_UPDATE'),
(173, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_CREATE'),
(176, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_DELETE'),
(174, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_READ'),
(175, 'ROLE_MOD_TAB_ADMINMODULESNOTIFICATIONS_UPDATE'),
(165, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_CREATE'),
(168, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_DELETE'),
(166, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_READ'),
(167, 'ROLE_MOD_TAB_ADMINMODULESPOSITIONS_UPDATE'),
(177, 'ROLE_MOD_TAB_ADMINMODULESSF_CREATE'),
(180, 'ROLE_MOD_TAB_ADMINMODULESSF_DELETE'),
(178, 'ROLE_MOD_TAB_ADMINMODULESSF_READ'),
(179, 'ROLE_MOD_TAB_ADMINMODULESSF_UPDATE'),
(169, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_CREATE'),
(172, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_DELETE'),
(170, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_READ'),
(171, 'ROLE_MOD_TAB_ADMINMODULESUPDATES_UPDATE'),
(161, 'ROLE_MOD_TAB_ADMINMODULES_CREATE'),
(164, 'ROLE_MOD_TAB_ADMINMODULES_DELETE'),
(162, 'ROLE_MOD_TAB_ADMINMODULES_READ'),
(163, 'ROLE_MOD_TAB_ADMINMODULES_UPDATE'),
(181, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_CREATE'),
(184, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_DELETE'),
(182, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_READ'),
(183, 'ROLE_MOD_TAB_ADMINORDERMESSAGE_UPDATE'),
(185, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_CREATE'),
(188, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_DELETE'),
(186, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_READ'),
(187, 'ROLE_MOD_TAB_ADMINORDERPREFERENCES_UPDATE'),
(189, 'ROLE_MOD_TAB_ADMINORDERS_CREATE'),
(192, 'ROLE_MOD_TAB_ADMINORDERS_DELETE'),
(190, 'ROLE_MOD_TAB_ADMINORDERS_READ'),
(191, 'ROLE_MOD_TAB_ADMINORDERS_UPDATE'),
(193, 'ROLE_MOD_TAB_ADMINOUTSTANDING_CREATE'),
(196, 'ROLE_MOD_TAB_ADMINOUTSTANDING_DELETE'),
(194, 'ROLE_MOD_TAB_ADMINOUTSTANDING_READ'),
(195, 'ROLE_MOD_TAB_ADMINOUTSTANDING_UPDATE'),
(197, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_CREATE'),
(200, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_DELETE'),
(198, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_READ'),
(199, 'ROLE_MOD_TAB_ADMINPARENTATTRIBUTESGROUPS_UPDATE'),
(201, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_CREATE'),
(204, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_DELETE'),
(202, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_READ'),
(203, 'ROLE_MOD_TAB_ADMINPARENTCARTRULES_UPDATE'),
(205, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_CREATE'),
(208, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_DELETE'),
(206, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_READ'),
(207, 'ROLE_MOD_TAB_ADMINPARENTCOUNTRIES_UPDATE'),
(213, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_CREATE'),
(216, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_DELETE'),
(214, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_READ'),
(215, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERPREFERENCES_UPDATE'),
(217, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_CREATE'),
(220, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_DELETE'),
(218, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_READ'),
(219, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMERTHREADS_UPDATE'),
(209, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_CREATE'),
(212, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_DELETE'),
(210, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_READ'),
(211, 'ROLE_MOD_TAB_ADMINPARENTCUSTOMER_UPDATE'),
(221, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_CREATE'),
(224, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_DELETE'),
(222, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_READ'),
(223, 'ROLE_MOD_TAB_ADMINPARENTEMPLOYEES_UPDATE'),
(225, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_CREATE'),
(228, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_DELETE'),
(226, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_READ'),
(227, 'ROLE_MOD_TAB_ADMINPARENTLOCALIZATION_UPDATE'),
(461, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_CREATE'),
(464, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_DELETE'),
(462, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_READ'),
(463, 'ROLE_MOD_TAB_ADMINPARENTMAILTHEME_UPDATE'),
(229, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_CREATE'),
(232, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_DELETE'),
(230, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_READ'),
(231, 'ROLE_MOD_TAB_ADMINPARENTMANUFACTURERS_UPDATE'),
(237, 'ROLE_MOD_TAB_ADMINPARENTMETA_CREATE'),
(240, 'ROLE_MOD_TAB_ADMINPARENTMETA_DELETE'),
(238, 'ROLE_MOD_TAB_ADMINPARENTMETA_READ'),
(239, 'ROLE_MOD_TAB_ADMINPARENTMETA_UPDATE'),
(477, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_CREATE'),
(480, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_DELETE'),
(478, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_READ'),
(479, 'ROLE_MOD_TAB_ADMINPARENTMODULESCATALOG_UPDATE'),
(233, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_CREATE'),
(236, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_DELETE'),
(234, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_READ'),
(235, 'ROLE_MOD_TAB_ADMINPARENTMODULESSF_UPDATE'),
(241, 'ROLE_MOD_TAB_ADMINPARENTMODULES_CREATE'),
(244, 'ROLE_MOD_TAB_ADMINPARENTMODULES_DELETE'),
(242, 'ROLE_MOD_TAB_ADMINPARENTMODULES_READ'),
(243, 'ROLE_MOD_TAB_ADMINPARENTMODULES_UPDATE'),
(245, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_CREATE'),
(248, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_DELETE'),
(246, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_READ'),
(247, 'ROLE_MOD_TAB_ADMINPARENTORDERPREFERENCES_UPDATE'),
(249, 'ROLE_MOD_TAB_ADMINPARENTORDERS_CREATE'),
(252, 'ROLE_MOD_TAB_ADMINPARENTORDERS_DELETE'),
(250, 'ROLE_MOD_TAB_ADMINPARENTORDERS_READ'),
(251, 'ROLE_MOD_TAB_ADMINPARENTORDERS_UPDATE'),
(253, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_CREATE'),
(256, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_DELETE'),
(254, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_READ'),
(255, 'ROLE_MOD_TAB_ADMINPARENTPAYMENT_UPDATE'),
(257, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_CREATE'),
(260, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_DELETE'),
(258, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_READ'),
(259, 'ROLE_MOD_TAB_ADMINPARENTPREFERENCES_UPDATE'),
(261, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_CREATE'),
(264, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_DELETE'),
(262, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_READ'),
(263, 'ROLE_MOD_TAB_ADMINPARENTREQUESTSQL_UPDATE'),
(265, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_CREATE'),
(268, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_DELETE'),
(266, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_READ'),
(267, 'ROLE_MOD_TAB_ADMINPARENTSEARCHCONF_UPDATE'),
(269, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_CREATE'),
(272, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_DELETE'),
(270, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_READ'),
(271, 'ROLE_MOD_TAB_ADMINPARENTSHIPPING_UPDATE'),
(273, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_CREATE'),
(276, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_DELETE'),
(274, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_READ'),
(275, 'ROLE_MOD_TAB_ADMINPARENTSTOCKMANAGEMENT_UPDATE'),
(277, 'ROLE_MOD_TAB_ADMINPARENTSTORES_CREATE'),
(280, 'ROLE_MOD_TAB_ADMINPARENTSTORES_DELETE'),
(278, 'ROLE_MOD_TAB_ADMINPARENTSTORES_READ'),
(279, 'ROLE_MOD_TAB_ADMINPARENTSTORES_UPDATE'),
(281, 'ROLE_MOD_TAB_ADMINPARENTTAXES_CREATE'),
(284, 'ROLE_MOD_TAB_ADMINPARENTTAXES_DELETE'),
(282, 'ROLE_MOD_TAB_ADMINPARENTTAXES_READ'),
(283, 'ROLE_MOD_TAB_ADMINPARENTTAXES_UPDATE'),
(285, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_CREATE'),
(288, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_DELETE'),
(286, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_READ'),
(287, 'ROLE_MOD_TAB_ADMINPARENTTHEMES_UPDATE'),
(293, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_CREATE'),
(296, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_DELETE'),
(294, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_READ'),
(295, 'ROLE_MOD_TAB_ADMINPAYMENTPREFERENCES_UPDATE'),
(289, 'ROLE_MOD_TAB_ADMINPAYMENT_CREATE'),
(292, 'ROLE_MOD_TAB_ADMINPAYMENT_DELETE'),
(290, 'ROLE_MOD_TAB_ADMINPAYMENT_READ'),
(291, 'ROLE_MOD_TAB_ADMINPAYMENT_UPDATE'),
(297, 'ROLE_MOD_TAB_ADMINPERFORMANCE_CREATE'),
(300, 'ROLE_MOD_TAB_ADMINPERFORMANCE_DELETE'),
(298, 'ROLE_MOD_TAB_ADMINPERFORMANCE_READ'),
(299, 'ROLE_MOD_TAB_ADMINPERFORMANCE_UPDATE'),
(301, 'ROLE_MOD_TAB_ADMINPPREFERENCES_CREATE'),
(304, 'ROLE_MOD_TAB_ADMINPPREFERENCES_DELETE'),
(302, 'ROLE_MOD_TAB_ADMINPPREFERENCES_READ'),
(303, 'ROLE_MOD_TAB_ADMINPPREFERENCES_UPDATE'),
(305, 'ROLE_MOD_TAB_ADMINPREFERENCES_CREATE'),
(308, 'ROLE_MOD_TAB_ADMINPREFERENCES_DELETE'),
(306, 'ROLE_MOD_TAB_ADMINPREFERENCES_READ'),
(307, 'ROLE_MOD_TAB_ADMINPREFERENCES_UPDATE'),
(309, 'ROLE_MOD_TAB_ADMINPRODUCTS_CREATE'),
(312, 'ROLE_MOD_TAB_ADMINPRODUCTS_DELETE'),
(310, 'ROLE_MOD_TAB_ADMINPRODUCTS_READ'),
(311, 'ROLE_MOD_TAB_ADMINPRODUCTS_UPDATE'),
(313, 'ROLE_MOD_TAB_ADMINPROFILES_CREATE'),
(316, 'ROLE_MOD_TAB_ADMINPROFILES_DELETE'),
(314, 'ROLE_MOD_TAB_ADMINPROFILES_READ'),
(315, 'ROLE_MOD_TAB_ADMINPROFILES_UPDATE'),
(761, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_CREATE'),
(764, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_DELETE'),
(762, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_READ'),
(763, 'ROLE_MOD_TAB_ADMINPSMBOMODULE_UPDATE'),
(765, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_CREATE'),
(768, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_DELETE'),
(766, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_READ'),
(767, 'ROLE_MOD_TAB_ADMINPSMBOTHEME_UPDATE'),
(617, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_CREATE'),
(620, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_DELETE'),
(618, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_READ'),
(619, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOADVANCED_UPDATE'),
(613, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_CREATE'),
(616, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_DELETE'),
(614, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_READ'),
(615, 'ROLE_MOD_TAB_ADMINPSTHEMECUSTOCONFIGURATION_UPDATE'),
(317, 'ROLE_MOD_TAB_ADMINREFERRERS_CREATE'),
(320, 'ROLE_MOD_TAB_ADMINREFERRERS_DELETE'),
(318, 'ROLE_MOD_TAB_ADMINREFERRERS_READ'),
(319, 'ROLE_MOD_TAB_ADMINREFERRERS_UPDATE'),
(321, 'ROLE_MOD_TAB_ADMINREQUESTSQL_CREATE'),
(324, 'ROLE_MOD_TAB_ADMINREQUESTSQL_DELETE'),
(322, 'ROLE_MOD_TAB_ADMINREQUESTSQL_READ'),
(323, 'ROLE_MOD_TAB_ADMINREQUESTSQL_UPDATE'),
(325, 'ROLE_MOD_TAB_ADMINRETURN_CREATE'),
(328, 'ROLE_MOD_TAB_ADMINRETURN_DELETE'),
(326, 'ROLE_MOD_TAB_ADMINRETURN_READ'),
(327, 'ROLE_MOD_TAB_ADMINRETURN_UPDATE'),
(329, 'ROLE_MOD_TAB_ADMINSEARCHCONF_CREATE'),
(332, 'ROLE_MOD_TAB_ADMINSEARCHCONF_DELETE'),
(330, 'ROLE_MOD_TAB_ADMINSEARCHCONF_READ'),
(331, 'ROLE_MOD_TAB_ADMINSEARCHCONF_UPDATE'),
(333, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_CREATE'),
(336, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_DELETE'),
(334, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_READ'),
(335, 'ROLE_MOD_TAB_ADMINSEARCHENGINES_UPDATE'),
(337, 'ROLE_MOD_TAB_ADMINSHIPPING_CREATE'),
(340, 'ROLE_MOD_TAB_ADMINSHIPPING_DELETE'),
(338, 'ROLE_MOD_TAB_ADMINSHIPPING_READ'),
(339, 'ROLE_MOD_TAB_ADMINSHIPPING_UPDATE'),
(341, 'ROLE_MOD_TAB_ADMINSHOPGROUP_CREATE'),
(344, 'ROLE_MOD_TAB_ADMINSHOPGROUP_DELETE'),
(342, 'ROLE_MOD_TAB_ADMINSHOPGROUP_READ'),
(343, 'ROLE_MOD_TAB_ADMINSHOPGROUP_UPDATE'),
(345, 'ROLE_MOD_TAB_ADMINSHOPURL_CREATE'),
(348, 'ROLE_MOD_TAB_ADMINSHOPURL_DELETE'),
(346, 'ROLE_MOD_TAB_ADMINSHOPURL_READ'),
(347, 'ROLE_MOD_TAB_ADMINSHOPURL_UPDATE'),
(349, 'ROLE_MOD_TAB_ADMINSLIP_CREATE'),
(352, 'ROLE_MOD_TAB_ADMINSLIP_DELETE'),
(350, 'ROLE_MOD_TAB_ADMINSLIP_READ'),
(351, 'ROLE_MOD_TAB_ADMINSLIP_UPDATE'),
(353, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_CREATE'),
(356, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_DELETE'),
(354, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_READ'),
(355, 'ROLE_MOD_TAB_ADMINSPECIFICPRICERULE_UPDATE'),
(357, 'ROLE_MOD_TAB_ADMINSTATES_CREATE'),
(360, 'ROLE_MOD_TAB_ADMINSTATES_DELETE'),
(358, 'ROLE_MOD_TAB_ADMINSTATES_READ'),
(359, 'ROLE_MOD_TAB_ADMINSTATES_UPDATE'),
(361, 'ROLE_MOD_TAB_ADMINSTATS_CREATE'),
(364, 'ROLE_MOD_TAB_ADMINSTATS_DELETE'),
(362, 'ROLE_MOD_TAB_ADMINSTATS_READ'),
(363, 'ROLE_MOD_TAB_ADMINSTATS_UPDATE'),
(365, 'ROLE_MOD_TAB_ADMINSTATUSES_CREATE'),
(368, 'ROLE_MOD_TAB_ADMINSTATUSES_DELETE'),
(366, 'ROLE_MOD_TAB_ADMINSTATUSES_READ'),
(367, 'ROLE_MOD_TAB_ADMINSTATUSES_UPDATE'),
(373, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_CREATE'),
(376, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_DELETE'),
(374, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_READ'),
(375, 'ROLE_MOD_TAB_ADMINSTOCKCONFIGURATION_UPDATE'),
(377, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_CREATE'),
(380, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_DELETE'),
(378, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_READ'),
(379, 'ROLE_MOD_TAB_ADMINSTOCKCOVER_UPDATE'),
(381, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_CREATE'),
(384, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_DELETE'),
(382, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_READ'),
(383, 'ROLE_MOD_TAB_ADMINSTOCKINSTANTSTATE_UPDATE'),
(385, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_CREATE'),
(388, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_DELETE'),
(386, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_READ'),
(387, 'ROLE_MOD_TAB_ADMINSTOCKMANAGEMENT_UPDATE'),
(389, 'ROLE_MOD_TAB_ADMINSTOCKMVT_CREATE'),
(392, 'ROLE_MOD_TAB_ADMINSTOCKMVT_DELETE'),
(390, 'ROLE_MOD_TAB_ADMINSTOCKMVT_READ'),
(391, 'ROLE_MOD_TAB_ADMINSTOCKMVT_UPDATE'),
(369, 'ROLE_MOD_TAB_ADMINSTOCK_CREATE'),
(372, 'ROLE_MOD_TAB_ADMINSTOCK_DELETE'),
(370, 'ROLE_MOD_TAB_ADMINSTOCK_READ'),
(371, 'ROLE_MOD_TAB_ADMINSTOCK_UPDATE'),
(393, 'ROLE_MOD_TAB_ADMINSTORES_CREATE'),
(396, 'ROLE_MOD_TAB_ADMINSTORES_DELETE'),
(394, 'ROLE_MOD_TAB_ADMINSTORES_READ'),
(395, 'ROLE_MOD_TAB_ADMINSTORES_UPDATE'),
(397, 'ROLE_MOD_TAB_ADMINSUPPLIERS_CREATE'),
(400, 'ROLE_MOD_TAB_ADMINSUPPLIERS_DELETE'),
(398, 'ROLE_MOD_TAB_ADMINSUPPLIERS_READ'),
(399, 'ROLE_MOD_TAB_ADMINSUPPLIERS_UPDATE'),
(401, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_CREATE'),
(404, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_DELETE'),
(402, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_READ'),
(403, 'ROLE_MOD_TAB_ADMINSUPPLYORDERS_UPDATE'),
(405, 'ROLE_MOD_TAB_ADMINTAGS_CREATE'),
(408, 'ROLE_MOD_TAB_ADMINTAGS_DELETE'),
(406, 'ROLE_MOD_TAB_ADMINTAGS_READ'),
(407, 'ROLE_MOD_TAB_ADMINTAGS_UPDATE'),
(409, 'ROLE_MOD_TAB_ADMINTAXES_CREATE'),
(412, 'ROLE_MOD_TAB_ADMINTAXES_DELETE'),
(410, 'ROLE_MOD_TAB_ADMINTAXES_READ'),
(411, 'ROLE_MOD_TAB_ADMINTAXES_UPDATE'),
(413, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_CREATE'),
(416, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_DELETE'),
(414, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_READ'),
(415, 'ROLE_MOD_TAB_ADMINTAXRULESGROUP_UPDATE'),
(421, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_CREATE'),
(424, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_DELETE'),
(422, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_READ'),
(423, 'ROLE_MOD_TAB_ADMINTHEMESCATALOG_UPDATE'),
(609, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_CREATE'),
(612, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_DELETE'),
(610, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_READ'),
(611, 'ROLE_MOD_TAB_ADMINTHEMESPARENT_UPDATE'),
(417, 'ROLE_MOD_TAB_ADMINTHEMES_CREATE'),
(420, 'ROLE_MOD_TAB_ADMINTHEMES_DELETE'),
(418, 'ROLE_MOD_TAB_ADMINTHEMES_READ'),
(419, 'ROLE_MOD_TAB_ADMINTHEMES_UPDATE'),
(425, 'ROLE_MOD_TAB_ADMINTRACKING_CREATE'),
(428, 'ROLE_MOD_TAB_ADMINTRACKING_DELETE'),
(426, 'ROLE_MOD_TAB_ADMINTRACKING_READ'),
(427, 'ROLE_MOD_TAB_ADMINTRACKING_UPDATE'),
(429, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_CREATE'),
(432, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_DELETE'),
(430, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_READ'),
(431, 'ROLE_MOD_TAB_ADMINTRANSLATIONS_UPDATE'),
(433, 'ROLE_MOD_TAB_ADMINWAREHOUSES_CREATE'),
(436, 'ROLE_MOD_TAB_ADMINWAREHOUSES_DELETE'),
(434, 'ROLE_MOD_TAB_ADMINWAREHOUSES_READ'),
(435, 'ROLE_MOD_TAB_ADMINWAREHOUSES_UPDATE'),
(437, 'ROLE_MOD_TAB_ADMINWEBSERVICE_CREATE'),
(440, 'ROLE_MOD_TAB_ADMINWEBSERVICE_DELETE'),
(438, 'ROLE_MOD_TAB_ADMINWEBSERVICE_READ'),
(439, 'ROLE_MOD_TAB_ADMINWEBSERVICE_UPDATE'),
(721, 'ROLE_MOD_TAB_ADMINWELCOME_CREATE'),
(724, 'ROLE_MOD_TAB_ADMINWELCOME_DELETE'),
(722, 'ROLE_MOD_TAB_ADMINWELCOME_READ'),
(723, 'ROLE_MOD_TAB_ADMINWELCOME_UPDATE'),
(441, 'ROLE_MOD_TAB_ADMINZONES_CREATE'),
(444, 'ROLE_MOD_TAB_ADMINZONES_DELETE'),
(442, 'ROLE_MOD_TAB_ADMINZONES_READ'),
(443, 'ROLE_MOD_TAB_ADMINZONES_UPDATE'),
(445, 'ROLE_MOD_TAB_CONFIGURE_CREATE'),
(448, 'ROLE_MOD_TAB_CONFIGURE_DELETE'),
(446, 'ROLE_MOD_TAB_CONFIGURE_READ'),
(447, 'ROLE_MOD_TAB_CONFIGURE_UPDATE'),
(449, 'ROLE_MOD_TAB_IMPROVE_CREATE'),
(452, 'ROLE_MOD_TAB_IMPROVE_DELETE'),
(450, 'ROLE_MOD_TAB_IMPROVE_READ'),
(451, 'ROLE_MOD_TAB_IMPROVE_UPDATE'),
(453, 'ROLE_MOD_TAB_SELL_CREATE'),
(456, 'ROLE_MOD_TAB_SELL_DELETE'),
(454, 'ROLE_MOD_TAB_SELL_READ'),
(455, 'ROLE_MOD_TAB_SELL_UPDATE'),
(457, 'ROLE_MOD_TAB_SHOPPARAMETERS_CREATE'),
(460, 'ROLE_MOD_TAB_SHOPPARAMETERS_DELETE'),
(458, 'ROLE_MOD_TAB_SHOPPARAMETERS_READ'),
(459, 'ROLE_MOD_TAB_SHOPPARAMETERS_UPDATE');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge`
--

CREATE TABLE `ps_badge` (
  `id_badge` int(11) NOT NULL,
  `id_ps_badge` int(11) NOT NULL,
  `type` varchar(32) NOT NULL,
  `id_group` int(11) NOT NULL,
  `group_position` int(11) NOT NULL,
  `scoring` int(11) NOT NULL,
  `awb` int(11) DEFAULT 0,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_badge_lang`
--

CREATE TABLE `ps_badge_lang` (
  `id_badge` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(64) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `group_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier`
--

CREATE TABLE `ps_carrier` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_reference` int(10) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(64) NOT NULL,
  `url` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_handling` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `range_behavior` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_module` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_free` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipping_external` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `need_range` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `external_module_name` varchar(64) DEFAULT NULL,
  `shipping_method` int(2) NOT NULL DEFAULT 0,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `max_width` int(10) DEFAULT 0,
  `max_height` int(10) DEFAULT 0,
  `max_depth` int(10) DEFAULT 0,
  `max_weight` decimal(20,6) DEFAULT 0.000000,
  `grade` int(10) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier`
--

INSERT INTO `ps_carrier` (`id_carrier`, `id_reference`, `id_tax_rules_group`, `name`, `url`, `active`, `deleted`, `shipping_handling`, `range_behavior`, `is_module`, `is_free`, `shipping_external`, `need_range`, `external_module_name`, `shipping_method`, `position`, `max_width`, `max_height`, `max_depth`, `max_weight`, `grade`) VALUES
(1, 1, 0, '0', '', 1, 0, 0, 0, 0, 1, 0, 0, '', 0, 0, 0, 0, 0, '0.000000', 0),
(2, 2, 0, 'My carrier', '', 1, 0, 1, 0, 0, 0, 0, 0, '', 0, 1, 0, 0, 0, '0.000000', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_group`
--

CREATE TABLE `ps_carrier_group` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_group`
--

INSERT INTO `ps_carrier_group` (`id_carrier`, `id_group`) VALUES
(1, 1),
(1, 2),
(1, 3),
(2, 1),
(2, 2),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_lang`
--

CREATE TABLE `ps_carrier_lang` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `delay` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_lang`
--

INSERT INTO `ps_carrier_lang` (`id_carrier`, `id_shop`, `id_lang`, `delay`) VALUES
(1, 1, 1, 'Recoger en tienda'),
(2, 1, 1, '¡Envío en 24h!'),
(1, 1, 2, 'Recoger en tienda'),
(2, 1, 2, '¡Envío en 24h!');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_shop`
--

CREATE TABLE `ps_carrier_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_shop`
--

INSERT INTO `ps_carrier_shop` (`id_carrier`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_tax_rules_group_shop`
--

CREATE TABLE `ps_carrier_tax_rules_group_shop` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_tax_rules_group_shop`
--

INSERT INTO `ps_carrier_tax_rules_group_shop` (`id_carrier`, `id_tax_rules_group`, `id_shop`) VALUES
(1, 1, 1),
(2, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_carrier_zone`
--

CREATE TABLE `ps_carrier_zone` (
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_carrier_zone`
--

INSERT INTO `ps_carrier_zone` (`id_carrier`, `id_zone`) VALUES
(1, 1),
(2, 1),
(2, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart`
--

CREATE TABLE `ps_cart` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delivery_option` text NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `allow_seperated_package` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `checkout_session_data` mediumtext DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart`
--

INSERT INTO `ps_cart` (`id_cart`, `id_shop_group`, `id_shop`, `id_carrier`, `delivery_option`, `id_lang`, `id_address_delivery`, `id_address_invoice`, `id_currency`, `id_customer`, `id_guest`, `secure_key`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `allow_seperated_package`, `date_add`, `date_upd`, `checkout_session_data`) VALUES
(1, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-05-02 14:46:57', '2020-05-02 14:46:57', NULL),
(2, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-05-02 14:46:57', '2020-05-02 14:46:57', NULL),
(3, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-05-02 14:46:57', '2020-05-02 14:46:57', NULL),
(4, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-05-02 14:46:57', '2020-05-02 14:46:57', NULL),
(5, 1, 1, 2, '{\"3\":\"2,\"}', 1, 5, 5, 1, 2, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 0, 0, '', 0, 0, '2020-05-02 14:46:57', '2020-05-02 14:46:57', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_cart_rule`
--

CREATE TABLE `ps_cart_cart_rule` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_product`
--

CREATE TABLE `ps_cart_product` (
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cart_product`
--

INSERT INTO `ps_cart_product` (`id_cart`, `id_product`, `id_address_delivery`, `id_shop`, `id_product_attribute`, `id_customization`, `quantity`, `date_add`) VALUES
(1, 1, 3, 1, 1, 0, 1, '0000-00-00 00:00:00'),
(1, 2, 3, 1, 9, 0, 1, '0000-00-00 00:00:00'),
(2, 4, 3, 1, 18, 0, 1, '0000-00-00 00:00:00'),
(2, 8, 3, 1, 0, 0, 1, '0000-00-00 00:00:00'),
(3, 16, 3, 1, 28, 0, 1, '0000-00-00 00:00:00'),
(4, 16, 3, 1, 29, 0, 1, '0000-00-00 00:00:00'),
(5, 10, 3, 1, 25, 0, 1, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule`
--

CREATE TABLE `ps_cart_rule` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_from` datetime NOT NULL,
  `date_to` datetime NOT NULL,
  `description` text DEFAULT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `quantity_per_user` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `priority` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `partial_use` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `code` varchar(254) NOT NULL,
  `minimum_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `minimum_amount_tax` tinyint(1) NOT NULL DEFAULT 0,
  `minimum_amount_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `minimum_amount_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `country_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `carrier_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `group_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `cart_rule_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `product_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shop_restriction` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0,
  `reduction_percent` decimal(5,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(17,2) NOT NULL DEFAULT 0.00,
  `reduction_tax` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `reduction_product` int(10) NOT NULL DEFAULT 0,
  `reduction_exclude_special` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `gift_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `highlight` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_carrier`
--

CREATE TABLE `ps_cart_rule_carrier` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_combination`
--

CREATE TABLE `ps_cart_rule_combination` (
  `id_cart_rule_1` int(10) UNSIGNED NOT NULL,
  `id_cart_rule_2` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_country`
--

CREATE TABLE `ps_cart_rule_country` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_group`
--

CREATE TABLE `ps_cart_rule_group` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_lang`
--

CREATE TABLE `ps_cart_rule_lang` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule`
--

CREATE TABLE `ps_cart_rule_product_rule` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `type` enum('products','categories','attributes','manufacturers','suppliers') NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_group`
--

CREATE TABLE `ps_cart_rule_product_rule_group` (
  `id_product_rule_group` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_product_rule_value`
--

CREATE TABLE `ps_cart_rule_product_rule_value` (
  `id_product_rule` int(10) UNSIGNED NOT NULL,
  `id_item` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cart_rule_shop`
--

CREATE TABLE `ps_cart_rule_shop` (
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category`
--

CREATE TABLE `ps_category` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `nleft` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `nright` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `is_root_category` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category`
--

INSERT INTO `ps_category` (`id_category`, `id_parent`, `id_shop_default`, `level_depth`, `nleft`, `nright`, `active`, `date_add`, `date_upd`, `position`, `is_root_category`) VALUES
(1, 0, 1, 0, 1, 18, 1, '2020-05-02 14:30:59', '2020-05-02 14:30:59', 0, 0),
(2, 1, 1, 1, 2, 17, 1, '2020-05-02 14:30:59', '2020-05-02 14:30:59', 0, 1),
(3, 2, 1, 2, 3, 8, 1, '2020-05-02 14:46:58', '2020-05-02 14:46:58', 0, 0),
(4, 3, 1, 3, 4, 5, 1, '2020-05-02 14:46:58', '2020-05-02 14:46:58', 0, 0),
(5, 3, 1, 3, 6, 7, 1, '2020-05-02 14:46:59', '2020-05-02 14:46:59', 0, 0),
(6, 2, 1, 2, 9, 14, 1, '2020-05-02 14:46:59', '2020-05-02 14:46:59', 0, 0),
(7, 6, 1, 3, 10, 11, 1, '2020-05-02 14:47:00', '2020-05-02 14:47:00', 0, 0),
(8, 6, 1, 3, 12, 13, 1, '2020-05-02 14:47:00', '2020-05-02 14:47:00', 0, 0),
(9, 2, 1, 2, 15, 16, 1, '2020-05-02 14:47:01', '2020-05-02 14:47:01', 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_group`
--

CREATE TABLE `ps_category_group` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_group`
--

INSERT INTO `ps_category_group` (`id_category`, `id_group`) VALUES
(2, 0),
(2, 1),
(2, 2),
(2, 3),
(3, 1),
(3, 2),
(3, 3),
(4, 1),
(4, 2),
(4, 3),
(5, 1),
(5, 2),
(5, 3),
(6, 1),
(6, 2),
(6, 3),
(7, 1),
(7, 2),
(7, 3),
(8, 1),
(8, 2),
(8, 3),
(9, 1),
(9, 2),
(9, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_lang`
--

CREATE TABLE `ps_category_lang` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_lang`
--

INSERT INTO `ps_category_lang` (`id_category`, `id_shop`, `id_lang`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Raíz', '', 'raiz', '', '', ''),
(1, 1, 2, 'Raíz', '', 'raiz', '', '', ''),
(2, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(2, 1, 2, 'Inicio', '', 'inicio', '', '', ''),
(3, 1, 1, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(3, 1, 2, 'Clothes', '<p><span style=\"font-size:10pt;font-style:normal;\">Discover our favorites fashionable discoveries, a selection of cool items to integrate in your wardrobe. Compose a unique style with personality which matches your own.</span></p>', 'clothes', '', '', ''),
(4, 1, 1, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(4, 1, 2, 'Men', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and men\'s accessories. From basics to original creations, for every style. </span></p>', 'men', '', '', ''),
(5, 1, 1, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(5, 1, 2, 'Women', '<p><span style=\"font-size:10pt;font-style:normal;\">T-shirts, sweaters, hoodies and women\'s accessories. From basics to original creations, for every style. </span></p>', 'women', '', '', ''),
(6, 1, 1, 'Accesorios', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(6, 1, 2, 'Accesorios', '<p><span style=\"font-size:10pt;font-style:normal;\">Items and accessories for your desk, kitchen or living room. Make your house a home with our eye-catching designs. </span></p>', 'accessories', '', '', ''),
(7, 1, 1, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(7, 1, 2, 'Stationery', '<p><span style=\"font-size:10pt;font-style:normal;\">Notebooks, agendas, office accessories and more. Everything you need to combine the pleasant and the useful, either at work or at home. </span></p>', 'stationery', '', '', ''),
(8, 1, 1, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(8, 1, 2, 'Home Accessories', '<p><span style=\"font-size:10pt;font-style:normal;\">Details matter! Liven up your interior with our selection of home accessories. </span></p>', 'home-accessories', '', '', ''),
(9, 1, 1, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', ''),
(9, 1, 2, 'Art', '<p><span style=\"font-size:10pt;font-style:normal;\">Framed poster and vector images, all you need to give personality to your walls or bring your creative projects to life.</span></p>', 'art', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_product`
--

CREATE TABLE `ps_category_product` (
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_product`
--

INSERT INTO `ps_category_product` (`id_category`, `id_product`, `position`) VALUES
(2, 1, 1),
(2, 2, 2),
(2, 3, 3),
(2, 4, 4),
(2, 5, 5),
(2, 6, 6),
(2, 7, 7),
(2, 8, 8),
(2, 9, 9),
(2, 10, 10),
(2, 11, 11),
(2, 12, 12),
(2, 13, 13),
(2, 14, 14),
(2, 15, 15),
(2, 16, 16),
(2, 17, 17),
(2, 18, 18),
(2, 19, 19),
(3, 1, 1),
(3, 2, 2),
(4, 1, 1),
(5, 2, 1),
(6, 7, 1),
(6, 6, 2),
(6, 8, 3),
(6, 10, 4),
(6, 9, 5),
(6, 11, 6),
(6, 15, 7),
(6, 16, 8),
(6, 17, 9),
(6, 18, 10),
(6, 19, 11),
(7, 16, 1),
(7, 17, 2),
(7, 18, 3),
(8, 6, 1),
(8, 7, 2),
(8, 8, 3),
(8, 9, 4),
(8, 10, 5),
(8, 11, 6),
(8, 15, 7),
(8, 19, 8),
(9, 3, 1),
(9, 4, 2),
(9, 5, 3),
(9, 12, 4),
(9, 13, 5),
(9, 14, 6),
(9, 15, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_category_shop`
--

CREATE TABLE `ps_category_shop` (
  `id_category` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_category_shop`
--

INSERT INTO `ps_category_shop` (`id_category`, `id_shop`, `position`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 1),
(6, 1, 1),
(7, 1, 0),
(8, 1, 1),
(9, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms`
--

CREATE TABLE `ps_cms` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `indexation` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms`
--

INSERT INTO `ps_cms` (`id_cms`, `id_cms_category`, `position`, `active`, `indexation`) VALUES
(1, 1, 0, 1, 0),
(2, 1, 1, 1, 0),
(3, 1, 2, 1, 0),
(4, 1, 3, 1, 0),
(5, 1, 4, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category`
--

CREATE TABLE `ps_cms_category` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_parent` int(10) UNSIGNED NOT NULL,
  `level_depth` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category`
--

INSERT INTO `ps_cms_category` (`id_cms_category`, `id_parent`, `level_depth`, `active`, `date_add`, `date_upd`, `position`) VALUES
(1, 0, 1, 1, '2020-05-02 14:31:00', '2020-05-02 14:31:00', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_lang`
--

CREATE TABLE `ps_cms_category_lang` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(128) NOT NULL,
  `description` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_lang`
--

INSERT INTO `ps_cms_category_lang` (`id_cms_category`, `id_lang`, `id_shop`, `name`, `description`, `link_rewrite`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, 1, 'Inicio', '', 'inicio', '', '', ''),
(1, 2, 1, 'Inicio', '', 'inicio', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_category_shop`
--

CREATE TABLE `ps_cms_category_shop` (
  `id_cms_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_category_shop`
--

INSERT INTO `ps_cms_category_shop` (`id_cms_category`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_lang`
--

CREATE TABLE `ps_cms_lang` (
  `id_cms` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `meta_title` varchar(255) NOT NULL,
  `head_seo_title` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `content` longtext DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_lang`
--

INSERT INTO `ps_cms_lang` (`id_cms`, `id_lang`, `id_shop`, `meta_title`, `head_seo_title`, `meta_description`, `meta_keywords`, `content`, `link_rewrite`) VALUES
(1, 1, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(1, 2, 1, 'Envío', '', 'Nuestros términos y condiciones de envío', 'condiciones, entrega, plazo, envío, paquete', '<h2>Envíos y devoluciones</h2><h3>Envío del paquete</h3><p>Como norma general, los paquetes se envían dentro de las 48 horas siguientes a la recepción del pago, través de UPS con número de seguimiento y entrega sin firma. Si prefieres el envío certificado mediante UPS Extra, se aplicará un cargo adicional. Ponte en contacto con nosotros antes de solicitar esta opción. Sea cual sea la forma de envío que elijas, te proporcionaremos un enlace para que puedas seguir tu pedido en línea.</p><p>Los gastos de envío incluyen los gastos de manipulación y empaquetado, así como los gastos postales. Los gastos de manipulación tienen un precio fijo, mientras que los gastos de transporte pueden variar según el peso total del paquete. Te aconsejamos que agrupes todos tus artículos en un mismo pedido. No podemos combinar dos pedidos diferentes, y los gastos de envío se aplicarán para cada uno de manera individual. No nos hacemos responsables de los daños que pueda sufrir tu paquete tras el envío, pero hacemos todo lo posible para proteger todos los artículos frágiles.<br /><br />Las cajas son grandes y tus artículos estarán bien protegidos.</p>', 'entrega'),
(2, 1, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(2, 2, 1, 'Aviso legal', '', 'Aviso legal', 'aviso, legal, créditos', '<h2>Legal</h2><h3>Créditos</h3><p>Concepto y producción:</p><p>Esta tienda online fue creada utilizando el <a href=\"http://www.prestashop.com\">Software Prestashop Shopping Cart</a>. No olvides echarle un vistazo al <a href=\"http://www.prestashop.com/blog/en/\">blog de comercio electrónico</a> de PrestaShop para estar al día y leer todos los consejos sobre la venta online y sobre cómo gestionar tu web de comercio electrónico.</p>', 'aviso-legal'),
(3, 1, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(3, 2, 1, 'Términos y condiciones', '', 'Nuestros términos y condiciones', 'condiciones, términos, uso, venta', '<h1 class=\"page-heading\">Términos y condiciones</h1>\n<h3 class=\"page-subheading\">Norma 1</h3>\n<p class=\"bottom-indent\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.</p>\n<h3 class=\"page-subheading\">Norma 2</h3>\n<p class=\"bottom-indent\">Sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>\n<h3 class=\"page-subheading\">Norma 3</h3>\n<p class=\"bottom-indent\">Tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam&#1102;</p>', 'terminos-y-condiciones-de-uso'),
(4, 1, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(4, 2, 1, 'Sobre nosotros', '', 'Averigüe más sobre nosotros', 'sobre nosotros, información', '<h1 class=\"page-heading bottom-indent\">Sobre nosotros</h1>\n<div class=\"row\">\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-block\">\n<h3 class=\"page-subheading\">Nuestra empresa</h3>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididun.</strong></p>\n<p>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam. Lorem ipsum dolor sit amet conse ctetur adipisicing elit.</p>\n<ul class=\"list-1\">\n<li><em class=\"icon-ok\"></em>Productos de alta calidad</li>\n<li><em class=\"icon-ok\"></em>El mejor servicio de atención al cliente</li>\n<li><em class=\"icon-ok\"></em>Garantía de devolución en 30 días</li>\n</ul>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Nuestro equipo</h3>\n<img title=\"cms-img\" src=\"../img/cms/cms-img.jpg\" alt=\"cms-img\" width=\"370\" height=\"192\" />\n<p><strong class=\"dark\">Lorem set sint occaecat cupidatat non </strong></p>\n<p>Eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo.</p>\n</div>\n</div>\n<div class=\"col-xs-12 col-sm-4\">\n<div class=\"cms-box\">\n<h3 class=\"page-subheading\">Opiniones</h3>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Lorem ipsum dolor sit</strong></p>\n<div class=\"testimonials\">\n<div class=\"inner\"><span class=\"before\">“</span>Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum. Lorem ipsum dolor sit amet conse ctetur adipisicing elit. Lorem ipsum dolor sit amet conse ctetur adipisicing elit, sed do eiusmod.<span class=\"after\">”</span></div>\n</div>\n<p><strong class=\"dark\">Ipsum dolor sit</strong></p>\n</div>\n</div>\n</div>', 'sobre-nosotros'),
(5, 1, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro'),
(5, 2, 1, 'Pago seguro', '', 'Nuestra forma de pago segura', 'pago seguro, ssl, visa, mastercard, paypal', '<h2>Pago seguro</h2>\n<h3>Nuestro pago seguro</h3><p>Con SSL</p>\n<h3>Utilizando Visa/Mastercard/Paypal</h3><p>Sobre este servicio</p>', 'pago-seguro');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role`
--

CREATE TABLE `ps_cms_role` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `name` varchar(50) NOT NULL,
  `id_cms` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_role`
--

INSERT INTO `ps_cms_role` (`id_cms_role`, `name`, `id_cms`) VALUES
(1, 'LEGAL_CONDITIONS', 3),
(2, 'LEGAL_NOTICE', 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_role_lang`
--

CREATE TABLE `ps_cms_role_lang` (
  `id_cms_role` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_cms_shop`
--

CREATE TABLE `ps_cms_shop` (
  `id_cms` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_cms_shop`
--

INSERT INTO `ps_cms_shop` (`id_cms`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition`
--

CREATE TABLE `ps_condition` (
  `id_condition` int(11) NOT NULL,
  `id_ps_condition` int(11) NOT NULL,
  `type` enum('configuration','install','sql') NOT NULL,
  `request` text DEFAULT NULL,
  `operator` varchar(32) DEFAULT NULL,
  `value` varchar(64) DEFAULT NULL,
  `result` varchar(64) DEFAULT NULL,
  `calculation_type` enum('hook','time') DEFAULT NULL,
  `calculation_detail` varchar(64) DEFAULT NULL,
  `validated` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_advice`
--

CREATE TABLE `ps_condition_advice` (
  `id_condition` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL,
  `display` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_condition_badge`
--

CREATE TABLE `ps_condition_badge` (
  `id_condition` int(11) NOT NULL,
  `id_badge` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration`
--

CREATE TABLE `ps_configuration` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(254) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration`
--

INSERT INTO `ps_configuration` (`id_configuration`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'PS_LANG_DEFAULT', '1', '2020-05-02 14:30:43', '2020-05-02 14:30:43'),
(2, NULL, NULL, 'PS_VERSION_DB', '1.7.6.5', '2020-05-02 14:30:43', '2020-05-02 14:30:43'),
(3, NULL, NULL, 'PS_INSTALL_VERSION', '1.7.6.5', '2020-05-02 14:30:43', '2020-05-02 14:30:43'),
(4, NULL, NULL, 'PS_CARRIER_DEFAULT', '1', '2020-05-02 14:30:57', '2020-05-02 14:30:57'),
(5, NULL, NULL, 'PS_GROUP_FEATURE_ACTIVE', '1', '2020-05-02 14:30:57', '2020-05-02 14:30:57'),
(6, NULL, NULL, 'PS_SEARCH_INDEXATION', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(7, NULL, NULL, 'PS_CURRENCY_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(8, NULL, NULL, 'PS_COUNTRY_DEFAULT', '145', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(9, NULL, NULL, 'PS_REWRITING_SETTINGS', '1', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(10, NULL, NULL, 'PS_ORDER_OUT_OF_STOCK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(11, NULL, NULL, 'PS_LAST_QTIES', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(12, NULL, NULL, 'PS_CONDITIONS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(13, NULL, NULL, 'PS_RECYCLABLE_PACK', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(14, NULL, NULL, 'PS_GIFT_WRAPPING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(15, NULL, NULL, 'PS_GIFT_WRAPPING_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(16, NULL, NULL, 'PS_STOCK_MANAGEMENT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(17, NULL, NULL, 'PS_NAVIGATION_PIPE', '>', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(18, NULL, NULL, 'PS_PRODUCTS_PER_PAGE', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(19, NULL, NULL, 'PS_PURCHASE_MINIMUM', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(20, NULL, NULL, 'PS_PRODUCTS_ORDER_WAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(21, NULL, NULL, 'PS_PRODUCTS_ORDER_BY', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(22, NULL, NULL, 'PS_DISPLAY_QTIES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(23, NULL, NULL, 'PS_SHIPPING_HANDLING', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(24, NULL, NULL, 'PS_SHIPPING_FREE_PRICE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(25, NULL, NULL, 'PS_SHIPPING_FREE_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(26, NULL, NULL, 'PS_SHIPPING_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(27, NULL, NULL, 'PS_TAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(28, NULL, NULL, 'PS_SHOP_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(29, NULL, NULL, 'PS_NB_DAYS_NEW_PRODUCT', '20', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(30, NULL, NULL, 'PS_SSL_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(31, NULL, NULL, 'PS_WEIGHT_UNIT', 'kg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(32, NULL, NULL, 'PS_BLOCK_CART_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(33, NULL, NULL, 'PS_ORDER_RETURN', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(34, NULL, NULL, 'PS_ORDER_RETURN_NB_DAYS', '14', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(35, NULL, NULL, 'PS_MAIL_TYPE', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(36, NULL, NULL, 'PS_PRODUCT_PICTURE_MAX_SIZE', '8388608', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(37, NULL, NULL, 'PS_PRODUCT_PICTURE_WIDTH', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(38, NULL, NULL, 'PS_PRODUCT_PICTURE_HEIGHT', '64', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(39, NULL, NULL, 'PS_INVOICE_PREFIX', '#IN', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(40, NULL, NULL, 'PS_INVCE_INVOICE_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(41, NULL, NULL, 'PS_INVCE_DELIVERY_ADDR_RULES', '{\"avoid\":[]}', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(42, NULL, NULL, 'PS_DELIVERY_PREFIX', '#DE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(43, NULL, NULL, 'PS_DELIVERY_NUMBER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(44, NULL, NULL, 'PS_RETURN_PREFIX', '#RE', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(45, NULL, NULL, 'PS_INVOICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(46, NULL, NULL, 'PS_PASSWD_TIME_BACK', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(47, NULL, NULL, 'PS_PASSWD_TIME_FRONT', '360', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(48, NULL, NULL, 'PS_PASSWD_RESET_VALIDITY', '1440', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(49, NULL, NULL, 'PS_DISP_UNAVAILABLE_ATTR', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(50, NULL, NULL, 'PS_SEARCH_MINWORDLEN', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(51, NULL, NULL, 'PS_SEARCH_BLACKLIST', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(52, NULL, NULL, 'PS_SEARCH_WEIGHT_PNAME', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(53, NULL, NULL, 'PS_SEARCH_WEIGHT_REF', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(54, NULL, NULL, 'PS_SEARCH_WEIGHT_SHORTDESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(55, NULL, NULL, 'PS_SEARCH_WEIGHT_DESC', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(56, NULL, NULL, 'PS_SEARCH_WEIGHT_CNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(57, NULL, NULL, 'PS_SEARCH_WEIGHT_MNAME', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(58, NULL, NULL, 'PS_SEARCH_WEIGHT_TAG', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(59, NULL, NULL, 'PS_SEARCH_WEIGHT_ATTRIBUTE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(60, NULL, NULL, 'PS_SEARCH_WEIGHT_FEATURE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(61, NULL, NULL, 'PS_SEARCH_AJAX', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(62, NULL, NULL, 'PS_TIMEZONE', 'America/Mexico_City', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(63, NULL, NULL, 'PS_THEME_V11', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(64, NULL, NULL, 'PRESTASTORE_LIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(65, NULL, NULL, 'PS_TIN_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(66, NULL, NULL, 'PS_SHOW_ALL_MODULES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(67, NULL, NULL, 'PS_BACKUP_ALL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(68, NULL, NULL, 'PS_1_3_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(69, NULL, NULL, 'PS_PRICE_ROUND_MODE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(70, NULL, NULL, 'PS_1_3_2_UPDATE_DATE', '2011-12-27 10:20:42', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(71, NULL, NULL, 'PS_CONDITIONS_CMS_ID', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(72, NULL, NULL, 'TRACKING_DIRECT_TRAFFIC', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(73, NULL, NULL, 'PS_VOLUME_UNIT', 'cl', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(74, NULL, NULL, 'PS_CIPHER_ALGORITHM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(75, NULL, NULL, 'PS_ATTRIBUTE_CATEGORY_DISPLAY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(76, NULL, NULL, 'PS_CUSTOMER_SERVICE_FILE_UPLOAD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(77, NULL, NULL, 'PS_CUSTOMER_SERVICE_SIGNATURE', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(78, NULL, NULL, 'PS_BLOCK_BESTSELLERS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(79, NULL, NULL, 'PS_BLOCK_NEWPRODUCTS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(80, NULL, NULL, 'PS_BLOCK_SPECIALS_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(81, NULL, NULL, 'PS_STOCK_MVT_REASON_DEFAULT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(82, NULL, NULL, 'PS_SPECIFIC_PRICE_PRIORITIES', 'id_shop;id_currency;id_country;id_group', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(83, NULL, NULL, 'PS_TAX_DISPLAY', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(84, NULL, NULL, 'PS_SMARTY_FORCE_COMPILE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(85, NULL, NULL, 'PS_DISTANCE_UNIT', 'km', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(86, NULL, NULL, 'PS_STORES_DISPLAY_CMS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(87, NULL, NULL, 'SHOP_LOGO_WIDTH', '100', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(88, NULL, NULL, 'SHOP_LOGO_HEIGHT', '28', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(89, NULL, NULL, 'EDITORIAL_IMAGE_WIDTH', '530', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(90, NULL, NULL, 'EDITORIAL_IMAGE_HEIGHT', '228', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(91, NULL, NULL, 'PS_STATSDATA_CUSTOMER_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(92, NULL, NULL, 'PS_STATSDATA_PAGESVIEWS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(93, NULL, NULL, 'PS_STATSDATA_PLUGINS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(94, NULL, NULL, 'PS_GEOLOCATION_ENABLED', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(95, NULL, NULL, 'PS_ALLOWED_COUNTRIES', 'AF;ZA;AX;AL;DZ;DE;AD;AO;AI;AQ;AG;AN;SA;AR;AM;AW;AU;AT;AZ;BS;BH;BD;BB;BY;BE;BZ;BJ;BM;BT;BO;BA;BW;BV;BR;BN;BG;BF;MM;BI;KY;KH;CM;CA;CV;CF;CL;CN;CX;CY;CC;CO;KM;CG;CD;CK;KR;KP;CR;CI;HR;CU;DK;DJ;DM;EG;IE;SV;AE;EC;ER;ES;EE;ET;FK;FO;FJ;FI;FR;GA;GM;GE;GS;GH;GI;GR;GD;GL;GP;GU;GT;GG;GN;GQ;GW;GY;GF;HT;HM;HN;HK;HU;IM;MU;VG;VI;IN;ID;IR;IQ;IS;IL;IT;JM;JP;JE;JO;KZ;KE;KG;KI;KW;LA;LS;LV;LB;LR;LY;LI;LT;LU;MO;MK;MG;MY;MW;MV;ML;MT;MP;MA;MH;MQ;MR;YT;MX;FM;MD;MC;MN;ME;MS;MZ;NA;NR;NP;NI;NE;NG;NU;NF;NO;NC;NZ;IO;OM;UG;UZ;PK;PW;PS;PA;PG;PY;NL;PE;PH;PN;PL;PF;PR;PT;QA;DO;CZ;RE;RO;GB;RU;RW;EH;BL;KN;SM;MF;PM;VA;VC;LC;SB;WS;AS;ST;SN;RS;SC;SL;SG;SK;SI;SO;SD;LK;SE;CH;SR;SJ;SZ;SY;TJ;TW;TZ;TD;TF;TH;TL;TG;TK;TO;TT;TN;TM;TC;TR;TV;UA;UY;US;VU;VE;VN;WF;YE;ZM;ZW', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(96, NULL, NULL, 'PS_GEOLOCATION_BEHAVIOR', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(97, NULL, NULL, 'PS_LOCALE_LANGUAGE', 'es', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(98, NULL, NULL, 'PS_LOCALE_COUNTRY', 'mx', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(99, NULL, NULL, 'PS_ATTACHMENT_MAXIMUM_SIZE', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(100, NULL, NULL, 'PS_SMARTY_CACHE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(101, NULL, NULL, 'PS_DIMENSION_UNIT', 'cm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(102, NULL, NULL, 'PS_GUEST_CHECKOUT_ENABLED', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(103, NULL, NULL, 'PS_DISPLAY_SUPPLIERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(104, NULL, NULL, 'PS_DISPLAY_BEST_SELLERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(105, NULL, NULL, 'PS_CATALOG_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(106, NULL, NULL, 'PS_GEOLOCATION_WHITELIST', '127;::1;188.165.122;209.185.108;209.185.253;209.85.238;209.85.238.11;209.85.238.4;216.239.33.96;216.239.33.97;216.239.33.98;216.239.33.99;216.239.37.98;216.239.37.99;216.239.39.98;216.239.39.99;216.239.41.96;216.239.41.97;216.239.41.98;216.239.41.99;216.239.45.4;216.239.46;216.239.51.96;216.239.51.97;216.239.51.98;216.239.51.99;216.239.53.98;216.239.53.99;216.239.57.96;91.240.109;216.239.57.97;216.239.57.98;216.239.57.99;216.239.59.98;216.239.59.99;216.33.229.163;64.233.173.193;64.233.173.194;64.233.173.195;64.233.173.196;64.233.173.197;64.233.173.198;64.233.173.199;64.233.173.200;64.233.173.201;64.233.173.202;64.233.173.203;64.233.173.204;64.233.173.205;64.233.173.206;64.233.173.207;64.233.173.208;64.233.173.209;64.233.173.210;64.233.173.211;64.233.173.212;64.233.173.213;64.233.173.214;64.233.173.215;64.233.173.216;64.233.173.217;64.233.173.218;64.233.173.219;64.233.173.220;64.233.173.221;64.233.173.222;64.233.173.223;64.233.173.224;64.233.173.225;64.233.173.226;64.233.173.227;64.233.173.228;64.233.173.229;64.233.173.230;64.233.173.231;64.233.173.232;64.233.173.233;64.233.173.234;64.233.173.235;64.233.173.236;64.233.173.237;64.233.173.238;64.233.173.239;64.233.173.240;64.233.173.241;64.233.173.242;64.233.173.243;64.233.173.244;64.233.173.245;64.233.173.246;64.233.173.247;64.233.173.248;64.233.173.249;64.233.173.250;64.233.173.251;64.233.173.252;64.233.173.253;64.233.173.254;64.233.173.255;64.68.80;64.68.81;64.68.82;64.68.83;64.68.84;64.68.85;64.68.86;64.68.87;64.68.88;64.68.89;64.68.90.1;64.68.90.10;64.68.90.11;64.68.90.12;64.68.90.129;64.68.90.13;64.68.90.130;64.68.90.131;64.68.90.132;64.68.90.133;64.68.90.134;64.68.90.135;64.68.90.136;64.68.90.137;64.68.90.138;64.68.90.139;64.68.90.14;64.68.90.140;64.68.90.141;64.68.90.142;64.68.90.143;64.68.90.144;64.68.90.145;64.68.90.146;64.68.90.147;64.68.90.148;64.68.90.149;64.68.90.15;64.68.90.150;64.68.90.151;64.68.90.152;64.68.90.153;64.68.90.154;64.68.90.155;64.68.90.156;64.68.90.157;64.68.90.158;64.68.90.159;64.68.90.16;64.68.90.160;64.68.90.161;64.68.90.162;64.68.90.163;64.68.90.164;64.68.90.165;64.68.90.166;64.68.90.167;64.68.90.168;64.68.90.169;64.68.90.17;64.68.90.170;64.68.90.171;64.68.90.172;64.68.90.173;64.68.90.174;64.68.90.175;64.68.90.176;64.68.90.177;64.68.90.178;64.68.90.179;64.68.90.18;64.68.90.180;64.68.90.181;64.68.90.182;64.68.90.183;64.68.90.184;64.68.90.185;64.68.90.186;64.68.90.187;64.68.90.188;64.68.90.189;64.68.90.19;64.68.90.190;64.68.90.191;64.68.90.192;64.68.90.193;64.68.90.194;64.68.90.195;64.68.90.196;64.68.90.197;64.68.90.198;64.68.90.199;64.68.90.2;64.68.90.20;64.68.90.200;64.68.90.201;64.68.90.202;64.68.90.203;64.68.90.204;64.68.90.205;64.68.90.206;64.68.90.207;64.68.90.208;64.68.90.21;64.68.90.22;64.68.90.23;64.68.90.24;64.68.90.25;64.68.90.26;64.68.90.27;64.68.90.28;64.68.90.29;64.68.90.3;64.68.90.30;64.68.90.31;64.68.90.32;64.68.90.33;64.68.90.34;64.68.90.35;64.68.90.36;64.68.90.37;64.68.90.38;64.68.90.39;64.68.90.4;64.68.90.40;64.68.90.41;64.68.90.42;64.68.90.43;64.68.90.44;64.68.90.45;64.68.90.46;64.68.90.47;64.68.90.48;64.68.90.49;64.68.90.5;64.68.90.50;64.68.90.51;64.68.90.52;64.68.90.53;64.68.90.54;64.68.90.55;64.68.90.56;64.68.90.57;64.68.90.58;64.68.90.59;64.68.90.6;64.68.90.60;64.68.90.61;64.68.90.62;64.68.90.63;64.68.90.64;64.68.90.65;64.68.90.66;64.68.90.67;64.68.90.68;64.68.90.69;64.68.90.7;64.68.90.70;64.68.90.71;64.68.90.72;64.68.90.73;64.68.90.74;64.68.90.75;64.68.90.76;64.68.90.77;64.68.90.78;64.68.90.79;64.68.90.8;64.68.90.80;64.68.90.9;64.68.91;64.68.92;66.249.64;66.249.65;66.249.66;66.249.67;66.249.68;66.249.69;66.249.70;66.249.71;66.249.72;66.249.73;66.249.78;66.249.79;72.14.199;8.6.48', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(107, NULL, NULL, 'PS_LOGS_BY_EMAIL', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(108, NULL, NULL, 'PS_COOKIE_CHECKIP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(109, NULL, NULL, 'PS_USE_ECOTAX', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(110, NULL, NULL, 'PS_CANONICAL_REDIRECT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(111, NULL, NULL, 'PS_IMG_UPDATE_TIME', '1324977642', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(112, NULL, NULL, 'PS_BACKUP_DROP_TABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(113, NULL, NULL, 'PS_OS_CHEQUE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(114, NULL, NULL, 'PS_OS_PAYMENT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(115, NULL, NULL, 'PS_OS_PREPARATION', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(116, NULL, NULL, 'PS_OS_SHIPPING', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(117, NULL, NULL, 'PS_OS_DELIVERED', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(118, NULL, NULL, 'PS_OS_CANCELED', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(119, NULL, NULL, 'PS_OS_REFUND', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(120, NULL, NULL, 'PS_OS_ERROR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(121, NULL, NULL, 'PS_OS_OUTOFSTOCK', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(122, NULL, NULL, 'PS_OS_BANKWIRE', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(123, NULL, NULL, 'PS_OS_WS_PAYMENT', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(124, NULL, NULL, 'PS_OS_OUTOFSTOCK_PAID', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(125, NULL, NULL, 'PS_OS_OUTOFSTOCK_UNPAID', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(126, NULL, NULL, 'PS_OS_COD_VALIDATION', '13', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(127, NULL, NULL, 'PS_LEGACY_IMAGES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(128, NULL, NULL, 'PS_IMAGE_QUALITY', 'png', '0000-00-00 00:00:00', '2020-05-02 14:44:45'),
(129, NULL, NULL, 'PS_PNG_QUALITY', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(130, NULL, NULL, 'PS_JPEG_QUALITY', '90', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(131, NULL, NULL, 'PS_COOKIE_LIFETIME_FO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(132, NULL, NULL, 'PS_COOKIE_LIFETIME_BO', '480', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(133, NULL, NULL, 'PS_RESTRICT_DELIVERED_COUNTRIES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(134, NULL, NULL, 'PS_SHOW_NEW_ORDERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(135, NULL, NULL, 'PS_SHOW_NEW_CUSTOMERS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(136, NULL, NULL, 'PS_SHOW_NEW_MESSAGES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(137, NULL, NULL, 'PS_FEATURE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(138, NULL, NULL, 'PS_COMBINATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(139, NULL, NULL, 'PS_SPECIFIC_PRICE_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(140, NULL, NULL, 'PS_VIRTUAL_PROD_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-05-02 14:47:06'),
(141, NULL, NULL, 'PS_CUSTOMIZATION_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(142, NULL, NULL, 'PS_CART_RULE_FEATURE_ACTIVE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(143, NULL, NULL, 'PS_PACK_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '2020-05-02 14:59:41'),
(144, NULL, NULL, 'PS_ALIAS_FEATURE_ACTIVE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(145, NULL, NULL, 'PS_TAX_ADDRESS_TYPE', 'id_address_delivery', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(146, NULL, NULL, 'PS_SHOP_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(147, NULL, NULL, 'PS_CARRIER_DEFAULT_SORT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(148, NULL, NULL, 'PS_STOCK_MVT_INC_REASON_DEFAULT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(149, NULL, NULL, 'PS_STOCK_MVT_DEC_REASON_DEFAULT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(150, NULL, NULL, 'PS_ADVANCED_STOCK_MANAGEMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(151, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_TO', '7', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(152, NULL, NULL, 'PS_STOCK_MVT_TRANSFER_FROM', '6', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(153, NULL, NULL, 'PS_CARRIER_DEFAULT_ORDER', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(154, NULL, NULL, 'PS_STOCK_MVT_SUPPLY_ORDER', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(155, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_CANCEL_REASON', '9', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(156, NULL, NULL, 'PS_STOCK_CUSTOMER_RETURN_REASON', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(157, NULL, NULL, 'PS_STOCK_MVT_INC_EMPLOYEE_EDITION', '11', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(158, NULL, NULL, 'PS_STOCK_MVT_DEC_EMPLOYEE_EDITION', '12', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(159, NULL, NULL, 'PS_STOCK_CUSTOMER_ORDER_REASON', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(160, NULL, NULL, 'PS_UNIDENTIFIED_GROUP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(161, NULL, NULL, 'PS_GUEST_GROUP', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(162, NULL, NULL, 'PS_CUSTOMER_GROUP', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(163, NULL, NULL, 'PS_SMARTY_CONSOLE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(164, NULL, NULL, 'PS_INVOICE_MODEL', 'invoice', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(165, NULL, NULL, 'PS_LIMIT_UPLOAD_IMAGE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(166, NULL, NULL, 'PS_LIMIT_UPLOAD_FILE_VALUE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(167, NULL, NULL, 'MB_PAY_TO_EMAIL', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(168, NULL, NULL, 'MB_SECRET_WORD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(169, NULL, NULL, 'MB_HIDE_LOGIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(170, NULL, NULL, 'MB_ID_LOGO', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(171, NULL, NULL, 'MB_ID_LOGO_WALLET', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(172, NULL, NULL, 'MB_PARAMETERS', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(173, NULL, NULL, 'MB_PARAMETERS_2', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(174, NULL, NULL, 'MB_DISPLAY_MODE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(175, NULL, NULL, 'MB_CANCEL_URL', 'http://www.yoursite.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(176, NULL, NULL, 'MB_LOCAL_METHODS', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(177, NULL, NULL, 'MB_INTER_METHODS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(178, NULL, NULL, 'BANK_WIRE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(179, NULL, NULL, 'CHEQUE_CURRENCIES', '2,1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(180, NULL, NULL, 'PRODUCTS_VIEWED_NBR', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(181, NULL, NULL, 'BLOCK_CATEG_DHTML', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(182, NULL, NULL, 'BLOCK_CATEG_MAX_DEPTH', '4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(183, NULL, NULL, 'MANUFACTURER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(184, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(185, NULL, NULL, 'MANUFACTURER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(186, NULL, NULL, 'NEW_PRODUCTS_NBR', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(187, NULL, NULL, 'PS_TOKEN_ENABLE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(188, NULL, NULL, 'PS_STATS_RENDER', 'graphnvd3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(189, NULL, NULL, 'PS_STATS_OLD_CONNECT_AUTO_CLEAN', 'never', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(190, NULL, NULL, 'PS_STATS_GRID_RENDER', 'gridhtml', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(191, NULL, NULL, 'BLOCKTAGS_NBR', '10', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(192, NULL, NULL, 'CHECKUP_DESCRIPTIONS_LT', '100', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(193, NULL, NULL, 'CHECKUP_DESCRIPTIONS_GT', '400', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(194, NULL, NULL, 'CHECKUP_IMAGES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(195, NULL, NULL, 'CHECKUP_IMAGES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(196, NULL, NULL, 'CHECKUP_SALES_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(197, NULL, NULL, 'CHECKUP_SALES_GT', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(198, NULL, NULL, 'CHECKUP_STOCK_LT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(199, NULL, NULL, 'CHECKUP_STOCK_GT', '3', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(200, NULL, NULL, 'FOOTER_CMS', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(201, NULL, NULL, 'FOOTER_BLOCK_ACTIVATION', '0_3|0_4', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(202, NULL, NULL, 'FOOTER_POWEREDBY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(203, NULL, NULL, 'BLOCKADVERT_LINK', 'http://www.prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(204, NULL, NULL, 'BLOCKSTORE_IMG', 'store.jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(205, NULL, NULL, 'BLOCKADVERT_IMG_EXT', 'jpg', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(206, NULL, NULL, 'MOD_BLOCKTOPMENU_ITEMS', 'CAT3,CAT6,CAT9', '0000-00-00 00:00:00', '2020-05-02 14:31:55'),
(207, NULL, NULL, 'MOD_BLOCKTOPMENU_SEARCH', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(208, NULL, NULL, 'BLOCKSOCIAL_FACEBOOK', NULL, '0000-00-00 00:00:00', '2020-05-02 14:31:57'),
(209, NULL, NULL, 'BLOCKSOCIAL_TWITTER', NULL, '0000-00-00 00:00:00', '2020-05-02 14:31:57'),
(210, NULL, NULL, 'BLOCKSOCIAL_RSS', NULL, '0000-00-00 00:00:00', '2020-05-02 14:31:57'),
(211, NULL, NULL, 'BLOCKCONTACTINFOS_COMPANY', 'Your company', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(212, NULL, NULL, 'BLOCKCONTACTINFOS_ADDRESS', 'Address line 1\nCity\nCountry', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(213, NULL, NULL, 'BLOCKCONTACTINFOS_PHONE', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(214, NULL, NULL, 'BLOCKCONTACTINFOS_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(215, NULL, NULL, 'BLOCKCONTACT_TELNUMBER', '0123-456-789', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(216, NULL, NULL, 'BLOCKCONTACT_EMAIL', 'pub@prestashop.com', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(217, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(218, NULL, NULL, 'SUPPLIER_DISPLAY_TEXT_NB', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(219, NULL, NULL, 'SUPPLIER_DISPLAY_FORM', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(220, NULL, NULL, 'BLOCK_CATEG_NBR_COLUMN_FOOTER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(221, NULL, NULL, 'UPGRADER_BACKUPDB_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(222, NULL, NULL, 'UPGRADER_BACKUPFILES_FILENAME', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(223, NULL, NULL, 'BLOCKREINSURANCE_NBBLOCKS', '5', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(224, NULL, NULL, 'HOMESLIDER_WIDTH', '535', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(225, NULL, NULL, 'HOMESLIDER_SPEED', '5000', '0000-00-00 00:00:00', '2020-05-02 14:31:49'),
(226, NULL, NULL, 'HOMESLIDER_PAUSE', '7700', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(227, NULL, NULL, 'HOMESLIDER_LOOP', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(228, NULL, NULL, 'PS_BASE_DISTANCE_UNIT', 'm', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(229, NULL, NULL, 'PS_SHOP_DOMAIN', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(230, NULL, NULL, 'PS_SHOP_DOMAIN_SSL', 'localhost', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(231, NULL, NULL, 'PS_SHOP_NAME', 'ICY\'s shop', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(232, NULL, NULL, 'PS_SHOP_EMAIL', 'litzy.balam@cbtis72.edu.mx', '0000-00-00 00:00:00', '2020-05-02 14:31:19'),
(233, NULL, NULL, 'PS_MAIL_METHOD', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(234, NULL, NULL, 'PS_SHOP_ACTIVITY', '0', '0000-00-00 00:00:00', '2020-05-02 14:31:14'),
(235, NULL, NULL, 'PS_LOGO', 'logo.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(236, NULL, NULL, 'PS_FAVICON', 'favicon.ico', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(237, NULL, NULL, 'PS_STORES_ICON', 'logo_stores.png', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(238, NULL, NULL, 'PS_ROOT_CATEGORY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(239, NULL, NULL, 'PS_HOME_CATEGORY', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(240, NULL, NULL, 'PS_CONFIGURATION_AGREMENT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(241, NULL, NULL, 'PS_MAIL_SERVER', 'smtp.', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(242, NULL, NULL, 'PS_MAIL_USER', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(243, NULL, NULL, 'PS_MAIL_PASSWD', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(244, NULL, NULL, 'PS_MAIL_SMTP_ENCRYPTION', 'off', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(245, NULL, NULL, 'PS_MAIL_SMTP_PORT', '25', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(246, NULL, NULL, 'PS_MAIL_COLOR', '#db3484', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(247, NULL, NULL, 'NW_SALT', '9iPuuu2h8IqgUFZB', '0000-00-00 00:00:00', '2020-05-02 14:31:40'),
(248, NULL, NULL, 'PS_PAYMENT_LOGO_CMS_ID', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(249, NULL, NULL, 'HOME_FEATURED_NBR', '8', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(250, NULL, NULL, 'SEK_MIN_OCCURENCES', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(251, NULL, NULL, 'SEK_FILTER_KW', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(252, NULL, NULL, 'PS_ALLOW_MOBILE_DEVICE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(253, NULL, NULL, 'PS_CUSTOMER_CREATION_EMAIL', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(254, NULL, NULL, 'PS_SMARTY_CONSOLE_KEY', 'SMARTY_DEBUG', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(255, NULL, NULL, 'PS_DASHBOARD_USE_PUSH', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(256, NULL, NULL, 'PS_ATTRIBUTE_ANCHOR_SEPARATOR', '-', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(257, NULL, NULL, 'CONF_AVERAGE_PRODUCT_MARGIN', '40', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(258, NULL, NULL, 'PS_DASHBOARD_SIMULATION', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(259, NULL, NULL, 'PS_USE_HTMLPURIFIER', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(260, NULL, NULL, 'PS_SMARTY_CACHING_TYPE', 'filesystem', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(261, NULL, NULL, 'PS_SMARTY_LOCAL', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(262, NULL, NULL, 'PS_SMARTY_CLEAR_CACHE', 'everytime', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(263, NULL, NULL, 'PS_DETECT_LANG', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(264, NULL, NULL, 'PS_DETECT_COUNTRY', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(265, NULL, NULL, 'PS_ROUND_TYPE', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(266, NULL, NULL, 'PS_PRICE_DISPLAY_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(267, NULL, NULL, 'PS_LOG_EMAILS', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(268, NULL, NULL, 'PS_CUSTOMER_OPTIN', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(269, NULL, NULL, 'PS_CUSTOMER_BIRTHDATE', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(270, NULL, NULL, 'PS_PACK_STOCK_TYPE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(271, NULL, NULL, 'PS_LOG_MODULE_PERFS_MODULO', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(272, NULL, NULL, 'PS_DISALLOW_HISTORY_REORDERING', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(273, NULL, NULL, 'PS_DISPLAY_PRODUCT_WEIGHT', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(274, NULL, NULL, 'PS_PRODUCT_WEIGHT_PRECISION', '2', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(275, NULL, NULL, 'PS_ACTIVE_CRONJOB_EXCHANGE_RATE', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(276, NULL, NULL, 'PS_ORDER_RECALCULATE_SHIPPING', '1', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(277, NULL, NULL, 'PS_MAINTENANCE_TEXT', '', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(278, NULL, NULL, 'PS_PRODUCT_SHORT_DESC_LIMIT', '800', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(279, NULL, NULL, 'PS_LABEL_IN_STOCK_PRODUCTS', 'In Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(280, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOA', 'Product available for orders', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(281, NULL, NULL, 'PS_LABEL_OOS_PRODUCTS_BOD', 'Out-of-Stock', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(282, NULL, NULL, 'PS_CATALOG_MODE_WITH_PRICES', '0', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(283, NULL, NULL, 'PS_MAIL_THEME', 'modern', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(284, NULL, NULL, 'PS_SSL_ENABLED_EVERYWHERE', '0', '2020-05-02 14:31:14', '2020-05-02 14:31:14'),
(285, NULL, NULL, 'DASHACTIVITY_CART_ACTIVE', '30', '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(286, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MIN', '24', '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(287, NULL, NULL, 'DASHACTIVITY_CART_ABANDONED_MAX', '48', '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(288, NULL, NULL, 'DASHACTIVITY_VISITOR_ONLINE', '30', '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(289, NULL, NULL, 'PS_DASHGOALS_CURRENT_YEAR', '2020', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(290, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_LAST_ORDER', '10', '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(291, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_BEST_SELLER', '10', '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(292, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_MOST_VIEWED', '10', '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(293, NULL, NULL, 'DASHPRODUCT_NBR_SHOW_TOP_SEARCH', '10', '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(294, NULL, NULL, 'GSITEMAP_PRIORITY_HOME', '1', '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(295, NULL, NULL, 'GSITEMAP_PRIORITY_PRODUCT', '0.9', '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(296, NULL, NULL, 'GSITEMAP_PRIORITY_CATEGORY', '0.8', '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(297, NULL, NULL, 'GSITEMAP_PRIORITY_CMS', '0.7', '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(298, NULL, NULL, 'GSITEMAP_FREQUENCY', 'weekly', '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(299, NULL, NULL, 'BANNER_IMG', NULL, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(300, NULL, NULL, 'BANNER_LINK', NULL, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(301, NULL, NULL, 'BANNER_DESC', NULL, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(302, NULL, NULL, 'BLOCK_CATEG_ROOT_CATEGORY', '1', '2020-05-02 14:31:34', '2020-05-02 14:31:34'),
(303, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED', '0.2', '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(304, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR', '2', '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(305, NULL, NULL, 'CONF_PS_CHECKPAYMENT_FIXED_FOREIGN', '0.2', '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(306, NULL, NULL, 'CONF_PS_CHECKPAYMENT_VAR_FOREIGN', '2', '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(307, NULL, NULL, 'PS_NEWSLETTER_RAND', '442219968308089727', '2020-05-02 14:31:40', '2020-05-02 14:31:40'),
(308, NULL, NULL, 'NW_CONDITIONS', NULL, '2020-05-02 14:31:40', '2020-05-02 14:31:40'),
(317, NULL, NULL, 'CHECKBOX_ORDER', '1', '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(318, NULL, NULL, 'CHECKBOX_CUSTOMER', '1', '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(319, NULL, NULL, 'CHECKBOX_MESSAGE', '1', '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(320, NULL, NULL, 'BACKGROUND_COLOR_FAVICONBO', '#DF0067', '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(321, NULL, NULL, 'TEXT_COLOR_FAVICONBO', '#ffffff', '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(322, NULL, NULL, 'HOME_FEATURED_CAT', '2', '2020-05-02 14:31:48', '2020-05-02 14:31:48'),
(323, NULL, NULL, 'HOMESLIDER_PAUSE_ON_HOVER', '1', '2020-05-02 14:31:49', '2020-05-02 14:31:49'),
(324, NULL, NULL, 'HOMESLIDER_WRAP', '1', '2020-05-02 14:31:50', '2020-05-02 14:31:50'),
(325, NULL, NULL, 'PS_SC_TWITTER', '1', '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(326, NULL, NULL, 'PS_SC_FACEBOOK', '1', '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(327, NULL, NULL, 'PS_SC_GOOGLE', '1', '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(328, NULL, NULL, 'PS_SC_PINTEREST', '1', '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(329, NULL, NULL, 'BLOCKSOCIAL_YOUTUBE', NULL, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(330, NULL, NULL, 'BLOCKSOCIAL_PINTEREST', NULL, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(331, NULL, NULL, 'BLOCKSOCIAL_VIMEO', NULL, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(332, NULL, NULL, 'BLOCKSOCIAL_INSTAGRAM', NULL, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(333, NULL, NULL, 'BLOCKSOCIAL_LINKEDIN', NULL, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(334, NULL, NULL, 'BANK_WIRE_PAYMENT_INVITE', '1', '2020-05-02 14:31:59', '2020-05-02 14:31:59'),
(335, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED', '0.2', '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(336, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR', '2', '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(337, NULL, NULL, 'CONF_PS_WIREPAYMENT_FIXED_FOREIGN', '0.2', '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(338, NULL, NULL, 'CONF_PS_WIREPAYMENT_VAR_FOREIGN', '2', '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(339, NULL, NULL, 'GF_INSTALL_CALC', '1', '2020-05-02 14:43:18', '2020-05-02 14:52:43'),
(340, NULL, NULL, 'GF_CURRENT_LEVEL', '1', '2020-05-02 14:43:18', '2020-05-02 14:43:18'),
(341, NULL, NULL, 'GF_CURRENT_LEVEL_PERCENT', '0', '2020-05-02 14:43:18', '2020-05-02 14:43:18'),
(342, NULL, NULL, 'GF_NOTIFICATION', '0', '2020-05-02 14:43:18', '2020-05-02 14:43:18'),
(343, NULL, NULL, 'EMARKETING_SHOPTOKEN', NULL, '2020-05-02 14:43:20', '2020-05-02 14:43:20'),
(344, NULL, NULL, 'EMARKETING_GLOBAL_SITE_TRACKER', NULL, '2020-05-02 14:43:20', '2020-05-02 14:43:20'),
(345, NULL, NULL, 'EMARKETING_CONVERSION_TRACKER', NULL, '2020-05-02 14:43:20', '2020-05-02 14:43:20'),
(346, NULL, NULL, 'EMARKETING_VERIFICATION_TAG', NULL, '2020-05-02 14:43:20', '2020-05-02 14:43:20'),
(347, NULL, NULL, 'PSGDPR_CREATION_FORM_SWITCH', '1', '2020-05-02 14:43:22', '2020-05-02 14:43:22'),
(348, NULL, NULL, 'PSGDPR_CREATION_FORM', NULL, '2020-05-02 14:43:22', '2020-05-02 14:43:22'),
(349, NULL, NULL, 'PSGDPR_CUSTOMER_FORM_SWITCH', '1', '2020-05-02 14:43:22', '2020-05-02 14:43:22'),
(350, NULL, NULL, 'PSGDPR_CUSTOMER_FORM', NULL, '2020-05-02 14:43:22', '2020-05-02 14:43:22'),
(351, NULL, NULL, 'PSGDPR_ANONYMOUS_CUSTOMER', '1', '2020-05-02 14:43:27', '2020-05-02 14:43:27'),
(352, NULL, NULL, 'PSGDPR_ANONYMOUS_ADDRESS', '1', '2020-05-02 14:43:27', '2020-05-02 14:43:27'),
(353, NULL, NULL, 'BLOCKREASSURANCE_NBBLOCKS', '5', '2020-05-02 14:44:52', '2020-05-02 14:44:52'),
(354, NULL, NULL, 'PS_LAYERED_SHOW_QTIES', '1', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(355, NULL, NULL, 'PS_LAYERED_FULL_TREE', '1', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(356, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_USETAX', '1', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(357, NULL, NULL, 'PS_LAYERED_FILTER_CATEGORY_DEPTH', '1', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(358, NULL, NULL, 'PS_LAYERED_FILTER_PRICE_ROUNDING', '1', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(359, NULL, NULL, 'PS_LAYERED_FILTER_SHOW_OUT_OF_STOCK_LAST', '0', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(360, NULL, NULL, 'PS_LAYERED_FILTER_BY_DEFAULT_CATEGORY', '0', '2020-05-02 14:47:49', '2020-05-02 14:47:49'),
(361, NULL, NULL, 'PS_LAYERED_INDEXED', '1', '2020-05-02 14:47:58', '2020-05-02 14:47:58'),
(362, NULL, NULL, 'GF_NOT_VIEWED_BADGE', NULL, '2020-05-02 14:52:43', '2020-05-02 14:52:43'),
(363, NULL, NULL, 'ONBOARDINGV2_SHUT_DOWN', '1', '2020-05-02 14:52:47', '2020-05-02 14:52:47');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi`
--

CREATE TABLE `ps_configuration_kpi` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED DEFAULT NULL,
  `id_shop` int(11) UNSIGNED DEFAULT NULL,
  `name` varchar(64) NOT NULL,
  `value` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_kpi`
--

INSERT INTO `ps_configuration_kpi` (`id_configuration_kpi`, `id_shop_group`, `id_shop`, `name`, `value`, `date_add`, `date_upd`) VALUES
(1, NULL, NULL, 'DASHGOALS_TRAFFIC_01_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(2, NULL, NULL, 'DASHGOALS_CONVERSION_01_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(3, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_01_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(4, NULL, NULL, 'DASHGOALS_TRAFFIC_02_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(5, NULL, NULL, 'DASHGOALS_CONVERSION_02_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(6, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_02_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(7, NULL, NULL, 'DASHGOALS_TRAFFIC_03_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(8, NULL, NULL, 'DASHGOALS_CONVERSION_03_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(9, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_03_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(10, NULL, NULL, 'DASHGOALS_TRAFFIC_04_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(11, NULL, NULL, 'DASHGOALS_CONVERSION_04_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(12, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_04_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(13, NULL, NULL, 'DASHGOALS_TRAFFIC_05_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(14, NULL, NULL, 'DASHGOALS_CONVERSION_05_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(15, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_05_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(16, NULL, NULL, 'DASHGOALS_TRAFFIC_06_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(17, NULL, NULL, 'DASHGOALS_CONVERSION_06_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(18, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_06_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(19, NULL, NULL, 'DASHGOALS_TRAFFIC_07_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(20, NULL, NULL, 'DASHGOALS_CONVERSION_07_2020', '2', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(21, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_07_2020', '80', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(22, NULL, NULL, 'DASHGOALS_TRAFFIC_08_2020', '600', '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(23, NULL, NULL, 'DASHGOALS_CONVERSION_08_2020', '2', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(24, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_08_2020', '80', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(25, NULL, NULL, 'DASHGOALS_TRAFFIC_09_2020', '600', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(26, NULL, NULL, 'DASHGOALS_CONVERSION_09_2020', '2', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(27, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_09_2020', '80', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(28, NULL, NULL, 'DASHGOALS_TRAFFIC_10_2020', '600', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(29, NULL, NULL, 'DASHGOALS_CONVERSION_10_2020', '2', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(30, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_10_2020', '80', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(31, NULL, NULL, 'DASHGOALS_TRAFFIC_11_2020', '600', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(32, NULL, NULL, 'DASHGOALS_CONVERSION_11_2020', '2', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(33, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_11_2020', '80', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(34, NULL, NULL, 'DASHGOALS_TRAFFIC_12_2020', '600', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(35, NULL, NULL, 'DASHGOALS_CONVERSION_12_2020', '2', '2020-05-02 14:31:29', '2020-05-02 14:31:29'),
(36, NULL, NULL, 'DASHGOALS_AVG_CART_VALUE_12_2020', '80', '2020-05-02 14:31:29', '2020-05-02 14:31:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_kpi_lang`
--

CREATE TABLE `ps_configuration_kpi_lang` (
  `id_configuration_kpi` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_configuration_lang`
--

CREATE TABLE `ps_configuration_lang` (
  `id_configuration` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` text DEFAULT NULL,
  `date_upd` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_configuration_lang`
--

INSERT INTO `ps_configuration_lang` (`id_configuration`, `id_lang`, `value`, `date_upd`) VALUES
(39, 1, '#FA', NULL),
(39, 2, '#FA', NULL),
(42, 1, '#DE', NULL),
(42, 2, '#DE', NULL),
(44, 1, '#DE', NULL),
(44, 2, '#DE', NULL),
(51, 1, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(51, 2, 'a|sobre|encima|después|nuevamente|contra|todo|soy|un|y|ninguno|son|no|cuando|en|estar|porque|sido|antes|siendo|debajo|entre|ambos|pero|por|puede|podía|hizo|hacer|hace|haciendo|bajo|durante|cada|alguno|para|desde|más|tuvo|tiene|haber|habiendo|él|aquí|suyo|misma|su|mismo|cómo|si|en|dentro|es|eso|dejar|me|mayoría|mi|mismo|ni|desactivado|activado|solo|o|otro|nuestro|nuestros|mismos|fuera|propio|mismo|ella|debería|tal|que|el|sus|entonces|allí|estos|ellos|esos|aquellos|través|demasiado|hasta|arriba|muy|era|éramos|qué|cuándo|dónde|mientras|quién|con', NULL),
(77, 1, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(77, 2, 'Dear Customer,\r\n\r\nRegards,\r\nCustomer service', NULL),
(277, 1, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(277, 2, 'We are currently updating our shop and will be back really soon.\r\nThanks for your patience.', NULL),
(279, 1, '', NULL),
(279, 2, '', NULL),
(280, 1, '', NULL),
(280, 2, '', NULL),
(281, 1, 'Fuera de stock', NULL),
(281, 2, 'Agotado', NULL),
(299, 1, 'sale70.png', '2020-05-02 14:31:33'),
(299, 2, 'sale70.png', '2020-05-02 14:31:33'),
(300, 1, '', '2020-05-02 14:31:33'),
(300, 2, '', '2020-05-02 14:31:33'),
(301, 1, '', '2020-05-02 14:31:33'),
(301, 2, '', '2020-05-02 14:31:33'),
(308, 1, 'Puede darse de baja en cualquier momento. Para ello, consulte nuestra información de contacto en el aviso legal.', '2020-05-02 14:31:40'),
(308, 2, 'Puede darse de baja en cualquier momento. Por ello, lo invitamos a ver nuestro aviso de privacidad e información de contacto.', '2020-05-02 14:31:40'),
(348, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2020-05-02 14:43:22'),
(348, 2, 'Acepto las condiciones generales y la política de confidencialidad', '2020-05-02 14:43:22'),
(350, 1, 'Acepto las condiciones generales y la política de confidencialidad', '2020-05-02 14:43:22'),
(350, 2, 'Acepto las condiciones generales y la política de confidencialidad', '2020-05-02 14:43:22');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections`
--

CREATE TABLE `ps_connections` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `ip_address` bigint(20) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_connections`
--

INSERT INTO `ps_connections` (`id_connections`, `id_shop_group`, `id_shop`, `id_guest`, `id_page`, `ip_address`, `date_add`, `http_referer`) VALUES
(1, 1, 1, 1, 1, 2130706433, '2020-05-02 14:47:15', 'http://www.prestashop.com');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_page`
--

CREATE TABLE `ps_connections_page` (
  `id_connections` int(10) UNSIGNED NOT NULL,
  `id_page` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_connections_source`
--

CREATE TABLE `ps_connections_source` (
  `id_connections_source` int(10) UNSIGNED NOT NULL,
  `id_connections` int(10) UNSIGNED NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `request_uri` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact`
--

CREATE TABLE `ps_contact` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `email` varchar(255) NOT NULL,
  `customer_service` tinyint(1) NOT NULL DEFAULT 0,
  `position` tinyint(2) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact`
--

INSERT INTO `ps_contact` (`id_contact`, `email`, `customer_service`, `position`) VALUES
(1, 'litzy.balam@cbtis72.edu.mx', 1, 0),
(2, 'litzy.balam@cbtis72.edu.mx', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_lang`
--

CREATE TABLE `ps_contact_lang` (
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `description` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_lang`
--

INSERT INTO `ps_contact_lang` (`id_contact`, `id_lang`, `name`, `description`) VALUES
(1, 1, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(1, 2, 'Webmaster', 'Si se produce un problema técnico en este sitio web'),
(2, 1, 'Servicio al cliente', 'Para cualquier pregunta sobre un artículo o un pedido'),
(2, 2, 'Servicio a Clientes', 'Para cualquier pregunta sobre un artículo o un pedido');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_contact_shop`
--

CREATE TABLE `ps_contact_shop` (
  `id_contact` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_contact_shop`
--

INSERT INTO `ps_contact_shop` (`id_contact`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country`
--

CREATE TABLE `ps_country` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `iso_code` varchar(3) NOT NULL,
  `call_prefix` int(10) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `contains_states` tinyint(1) NOT NULL DEFAULT 0,
  `need_identification_number` tinyint(1) NOT NULL DEFAULT 0,
  `need_zip_code` tinyint(1) NOT NULL DEFAULT 1,
  `zip_code_format` varchar(12) NOT NULL DEFAULT '',
  `display_tax_label` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country`
--

INSERT INTO `ps_country` (`id_country`, `id_zone`, `id_currency`, `iso_code`, `call_prefix`, `active`, `contains_states`, `need_identification_number`, `need_zip_code`, `zip_code_format`, `display_tax_label`) VALUES
(1, 1, 0, 'DE', 49, 0, 0, 0, 1, 'NNNNN', 1),
(2, 1, 0, 'AT', 43, 0, 0, 0, 1, 'NNNN', 1),
(3, 1, 0, 'BE', 32, 0, 0, 0, 1, 'NNNN', 1),
(4, 2, 0, 'CA', 1, 0, 1, 0, 1, 'LNL NLN', 0),
(5, 3, 0, 'CN', 86, 0, 0, 0, 1, 'NNNNNN', 1),
(6, 1, 0, 'ES', 34, 0, 0, 1, 1, 'NNNNN', 1),
(7, 1, 0, 'FI', 358, 0, 0, 0, 1, 'NNNNN', 1),
(8, 1, 0, 'FR', 33, 0, 0, 0, 1, 'NNNNN', 1),
(9, 1, 0, 'GR', 30, 0, 0, 0, 1, 'NNNNN', 1),
(10, 1, 0, 'IT', 39, 0, 1, 0, 1, 'NNNNN', 1),
(11, 3, 0, 'JP', 81, 0, 1, 0, 1, 'NNN-NNNN', 1),
(12, 1, 0, 'LU', 352, 0, 0, 0, 1, 'NNNN', 1),
(13, 1, 0, 'NL', 31, 0, 0, 0, 1, 'NNNN LL', 1),
(14, 1, 0, 'PL', 48, 0, 0, 0, 1, 'NN-NNN', 1),
(15, 1, 0, 'PT', 351, 0, 0, 0, 1, 'NNNN-NNN', 1),
(16, 1, 0, 'CZ', 420, 0, 0, 0, 1, 'NNN NN', 1),
(17, 1, 0, 'GB', 44, 0, 0, 0, 1, '', 1),
(18, 1, 0, 'SE', 46, 0, 0, 0, 1, 'NNN NN', 1),
(19, 7, 0, 'CH', 41, 0, 0, 0, 1, 'NNNN', 1),
(20, 1, 0, 'DK', 45, 0, 0, 0, 1, 'NNNN', 1),
(21, 2, 0, 'US', 1, 0, 1, 0, 1, 'NNNNN', 0),
(22, 3, 0, 'HK', 852, 0, 0, 0, 0, '', 1),
(23, 7, 0, 'NO', 47, 0, 0, 0, 1, 'NNNN', 1),
(24, 5, 0, 'AU', 61, 0, 1, 0, 1, 'NNNN', 1),
(25, 3, 0, 'SG', 65, 0, 0, 0, 1, 'NNNNNN', 1),
(26, 1, 0, 'IE', 353, 0, 0, 0, 0, '', 1),
(27, 5, 0, 'NZ', 64, 0, 0, 0, 1, 'NNNN', 1),
(28, 3, 0, 'KR', 82, 0, 0, 0, 1, 'NNN-NNN', 1),
(29, 3, 0, 'IL', 972, 0, 0, 0, 1, 'NNNNNNN', 1),
(30, 4, 0, 'ZA', 27, 0, 0, 0, 1, 'NNNN', 1),
(31, 4, 0, 'NG', 234, 0, 0, 0, 1, '', 1),
(32, 4, 0, 'CI', 225, 0, 0, 0, 1, '', 1),
(33, 4, 0, 'TG', 228, 0, 0, 0, 1, '', 1),
(34, 6, 0, 'BO', 591, 0, 0, 0, 1, '', 1),
(35, 4, 0, 'MU', 230, 0, 0, 0, 1, '', 1),
(36, 1, 0, 'RO', 40, 0, 0, 0, 1, 'NNNNNN', 1),
(37, 1, 0, 'SK', 421, 0, 0, 0, 1, 'NNN NN', 1),
(38, 4, 0, 'DZ', 213, 0, 0, 0, 1, 'NNNNN', 1),
(39, 2, 0, 'AS', 0, 0, 0, 0, 1, '', 1),
(40, 7, 0, 'AD', 376, 0, 0, 0, 1, 'CNNN', 1),
(41, 4, 0, 'AO', 244, 0, 0, 0, 0, '', 1),
(42, 8, 0, 'AI', 0, 0, 0, 0, 1, '', 1),
(43, 2, 0, 'AG', 0, 0, 0, 0, 1, '', 1),
(44, 6, 0, 'AR', 54, 0, 1, 0, 1, 'LNNNNLLL', 1),
(45, 3, 0, 'AM', 374, 0, 0, 0, 1, 'NNNN', 1),
(46, 8, 0, 'AW', 297, 0, 0, 0, 1, '', 1),
(47, 3, 0, 'AZ', 994, 0, 0, 0, 1, 'CNNNN', 1),
(48, 2, 0, 'BS', 0, 0, 0, 0, 1, '', 1),
(49, 3, 0, 'BH', 973, 0, 0, 0, 1, '', 1),
(50, 3, 0, 'BD', 880, 0, 0, 0, 1, 'NNNN', 1),
(51, 2, 0, 'BB', 0, 0, 0, 0, 1, 'CNNNNN', 1),
(52, 7, 0, 'BY', 0, 0, 0, 0, 1, 'NNNNNN', 1),
(53, 8, 0, 'BZ', 501, 0, 0, 0, 0, '', 1),
(54, 4, 0, 'BJ', 229, 0, 0, 0, 0, '', 1),
(55, 2, 0, 'BM', 0, 0, 0, 0, 1, '', 1),
(56, 3, 0, 'BT', 975, 0, 0, 0, 1, '', 1),
(57, 4, 0, 'BW', 267, 0, 0, 0, 1, '', 1),
(58, 6, 0, 'BR', 55, 0, 0, 0, 1, 'NNNNN-NNN', 1),
(59, 3, 0, 'BN', 673, 0, 0, 0, 1, 'LLNNNN', 1),
(60, 4, 0, 'BF', 226, 0, 0, 0, 1, '', 1),
(61, 3, 0, 'MM', 95, 0, 0, 0, 1, '', 1),
(62, 4, 0, 'BI', 257, 0, 0, 0, 1, '', 1),
(63, 3, 0, 'KH', 855, 0, 0, 0, 1, 'NNNNN', 1),
(64, 4, 0, 'CM', 237, 0, 0, 0, 1, '', 1),
(65, 4, 0, 'CV', 238, 0, 0, 0, 1, 'NNNN', 1),
(66, 4, 0, 'CF', 236, 0, 0, 0, 1, '', 1),
(67, 4, 0, 'TD', 235, 0, 0, 0, 1, '', 1),
(68, 6, 0, 'CL', 56, 0, 0, 0, 1, 'NNN-NNNN', 1),
(69, 6, 0, 'CO', 57, 0, 0, 0, 1, 'NNNNNN', 1),
(70, 4, 0, 'KM', 269, 0, 0, 0, 1, '', 1),
(71, 4, 0, 'CD', 242, 0, 0, 0, 1, '', 1),
(72, 4, 0, 'CG', 243, 0, 0, 0, 1, '', 1),
(73, 8, 0, 'CR', 506, 0, 0, 0, 1, 'NNNNN', 1),
(74, 7, 0, 'HR', 385, 0, 0, 0, 1, 'NNNNN', 1),
(75, 8, 0, 'CU', 53, 0, 0, 0, 1, '', 1),
(76, 1, 0, 'CY', 357, 0, 0, 0, 1, 'NNNN', 1),
(77, 4, 0, 'DJ', 253, 0, 0, 0, 1, '', 1),
(78, 8, 0, 'DM', 0, 0, 0, 0, 1, '', 1),
(79, 8, 0, 'DO', 0, 0, 0, 0, 1, '', 1),
(80, 3, 0, 'TL', 670, 0, 0, 0, 1, '', 1),
(81, 6, 0, 'EC', 593, 0, 0, 0, 1, 'CNNNNNN', 1),
(82, 4, 0, 'EG', 20, 0, 0, 0, 1, 'NNNNN', 1),
(83, 8, 0, 'SV', 503, 0, 0, 0, 1, '', 1),
(84, 4, 0, 'GQ', 240, 0, 0, 0, 1, '', 1),
(85, 4, 0, 'ER', 291, 0, 0, 0, 1, '', 1),
(86, 1, 0, 'EE', 372, 0, 0, 0, 1, 'NNNNN', 1),
(87, 4, 0, 'ET', 251, 0, 0, 0, 1, '', 1),
(88, 8, 0, 'FK', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(89, 7, 0, 'FO', 298, 0, 0, 0, 1, '', 1),
(90, 5, 0, 'FJ', 679, 0, 0, 0, 1, '', 1),
(91, 4, 0, 'GA', 241, 0, 0, 0, 1, '', 1),
(92, 4, 0, 'GM', 220, 0, 0, 0, 1, '', 1),
(93, 3, 0, 'GE', 995, 0, 0, 0, 1, 'NNNN', 1),
(94, 4, 0, 'GH', 233, 0, 0, 0, 1, '', 1),
(95, 8, 0, 'GD', 0, 0, 0, 0, 1, '', 1),
(96, 7, 0, 'GL', 299, 0, 0, 0, 1, '', 1),
(97, 7, 0, 'GI', 350, 0, 0, 0, 1, '', 1),
(98, 8, 0, 'GP', 590, 0, 0, 0, 1, '', 1),
(99, 5, 0, 'GU', 0, 0, 0, 0, 1, '', 1),
(100, 8, 0, 'GT', 502, 0, 0, 0, 1, '', 1),
(101, 7, 0, 'GG', 0, 0, 0, 0, 1, 'LLN NLL', 1),
(102, 4, 0, 'GN', 224, 0, 0, 0, 1, '', 1),
(103, 4, 0, 'GW', 245, 0, 0, 0, 1, '', 1),
(104, 6, 0, 'GY', 592, 0, 0, 0, 1, '', 1),
(105, 8, 0, 'HT', 509, 0, 0, 0, 1, '', 1),
(106, 5, 0, 'HM', 0, 0, 0, 0, 1, '', 1),
(107, 7, 0, 'VA', 379, 0, 0, 0, 1, 'NNNNN', 1),
(108, 8, 0, 'HN', 504, 0, 0, 0, 1, '', 1),
(109, 7, 0, 'IS', 354, 0, 0, 0, 1, 'NNN', 1),
(110, 3, 0, 'IN', 91, 0, 0, 0, 1, 'NNN NNN', 1),
(111, 3, 0, 'ID', 62, 0, 1, 0, 1, 'NNNNN', 1),
(112, 3, 0, 'IR', 98, 0, 0, 0, 1, 'NNNNN-NNNNN', 1),
(113, 3, 0, 'IQ', 964, 0, 0, 0, 1, 'NNNNN', 1),
(114, 7, 0, 'IM', 0, 0, 0, 0, 1, 'CN NLL', 1),
(115, 8, 0, 'JM', 0, 0, 0, 0, 1, '', 1),
(116, 7, 0, 'JE', 0, 0, 0, 0, 1, 'CN NLL', 1),
(117, 3, 0, 'JO', 962, 0, 0, 0, 1, '', 1),
(118, 3, 0, 'KZ', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(119, 4, 0, 'KE', 254, 0, 0, 0, 1, '', 1),
(120, 5, 0, 'KI', 686, 0, 0, 0, 1, '', 1),
(121, 3, 0, 'KP', 850, 0, 0, 0, 1, '', 1),
(122, 3, 0, 'KW', 965, 0, 0, 0, 1, '', 1),
(123, 3, 0, 'KG', 996, 0, 0, 0, 1, '', 1),
(124, 3, 0, 'LA', 856, 0, 0, 0, 1, '', 1),
(125, 1, 0, 'LV', 371, 0, 0, 0, 1, 'C-NNNN', 1),
(126, 3, 0, 'LB', 961, 0, 0, 0, 1, '', 1),
(127, 4, 0, 'LS', 266, 0, 0, 0, 1, '', 1),
(128, 4, 0, 'LR', 231, 0, 0, 0, 1, '', 1),
(129, 4, 0, 'LY', 218, 0, 0, 0, 1, '', 1),
(130, 1, 0, 'LI', 423, 0, 0, 0, 1, 'NNNN', 1),
(131, 1, 0, 'LT', 370, 0, 0, 0, 1, 'NNNNN', 1),
(132, 3, 0, 'MO', 853, 0, 0, 0, 0, '', 1),
(133, 7, 0, 'MK', 389, 0, 0, 0, 1, '', 1),
(134, 4, 0, 'MG', 261, 0, 0, 0, 1, '', 1),
(135, 4, 0, 'MW', 265, 0, 0, 0, 1, '', 1),
(136, 3, 0, 'MY', 60, 0, 0, 0, 1, 'NNNNN', 1),
(137, 3, 0, 'MV', 960, 0, 0, 0, 1, '', 1),
(138, 4, 0, 'ML', 223, 0, 0, 0, 1, '', 1),
(139, 1, 0, 'MT', 356, 0, 0, 0, 1, 'LLL NNNN', 1),
(140, 5, 0, 'MH', 692, 0, 0, 0, 1, '', 1),
(141, 8, 0, 'MQ', 596, 0, 0, 0, 1, '', 1),
(142, 4, 0, 'MR', 222, 0, 0, 0, 1, '', 1),
(143, 1, 0, 'HU', 36, 0, 0, 0, 1, 'NNNN', 1),
(144, 4, 0, 'YT', 262, 0, 0, 0, 1, '', 1),
(145, 2, 0, 'MX', 52, 1, 1, 1, 1, 'NNNNN', 1),
(146, 5, 0, 'FM', 691, 0, 0, 0, 1, '', 1),
(147, 7, 0, 'MD', 373, 0, 0, 0, 1, 'C-NNNN', 1),
(148, 7, 0, 'MC', 377, 0, 0, 0, 1, '980NN', 1),
(149, 3, 0, 'MN', 976, 0, 0, 0, 1, '', 1),
(150, 7, 0, 'ME', 382, 0, 0, 0, 1, 'NNNNN', 1),
(151, 8, 0, 'MS', 0, 0, 0, 0, 1, '', 1),
(152, 4, 0, 'MA', 212, 0, 0, 0, 1, 'NNNNN', 1),
(153, 4, 0, 'MZ', 258, 0, 0, 0, 1, '', 1),
(154, 4, 0, 'NA', 264, 0, 0, 0, 1, '', 1),
(155, 5, 0, 'NR', 674, 0, 0, 0, 1, '', 1),
(156, 3, 0, 'NP', 977, 0, 0, 0, 1, '', 1),
(157, 8, 0, 'AN', 599, 0, 0, 0, 1, '', 1),
(158, 5, 0, 'NC', 687, 0, 0, 0, 1, '', 1),
(159, 8, 0, 'NI', 505, 0, 0, 0, 1, 'NNNNNN', 1),
(160, 4, 0, 'NE', 227, 0, 0, 0, 1, '', 1),
(161, 5, 0, 'NU', 683, 0, 0, 0, 1, '', 1),
(162, 5, 0, 'NF', 0, 0, 0, 0, 1, '', 1),
(163, 5, 0, 'MP', 0, 0, 0, 0, 1, '', 1),
(164, 3, 0, 'OM', 968, 0, 0, 0, 1, '', 1),
(165, 3, 0, 'PK', 92, 0, 0, 0, 1, '', 1),
(166, 5, 0, 'PW', 680, 0, 0, 0, 1, '', 1),
(167, 3, 0, 'PS', 0, 0, 0, 0, 1, '', 1),
(168, 8, 0, 'PA', 507, 0, 0, 0, 1, 'NNNNNN', 1),
(169, 5, 0, 'PG', 675, 0, 0, 0, 1, '', 1),
(170, 6, 0, 'PY', 595, 0, 0, 0, 1, '', 1),
(171, 6, 0, 'PE', 51, 0, 0, 0, 1, '', 1),
(172, 3, 0, 'PH', 63, 0, 0, 0, 1, 'NNNN', 1),
(173, 5, 0, 'PN', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(174, 8, 0, 'PR', 0, 0, 0, 0, 1, 'NNNNN', 1),
(175, 3, 0, 'QA', 974, 0, 0, 0, 1, '', 1),
(176, 4, 0, 'RE', 262, 0, 0, 0, 1, '', 1),
(177, 7, 0, 'RU', 7, 0, 0, 0, 1, 'NNNNNN', 1),
(178, 4, 0, 'RW', 250, 0, 0, 0, 1, '', 1),
(179, 8, 0, 'BL', 0, 0, 0, 0, 1, '', 1),
(180, 8, 0, 'KN', 0, 0, 0, 0, 1, '', 1),
(181, 8, 0, 'LC', 0, 0, 0, 0, 1, '', 1),
(182, 8, 0, 'MF', 0, 0, 0, 0, 1, '', 1),
(183, 8, 0, 'PM', 508, 0, 0, 0, 1, '', 1),
(184, 8, 0, 'VC', 0, 0, 0, 0, 1, '', 1),
(185, 5, 0, 'WS', 685, 0, 0, 0, 1, '', 1),
(186, 7, 0, 'SM', 378, 0, 0, 0, 1, 'NNNNN', 1),
(187, 4, 0, 'ST', 239, 0, 0, 0, 1, '', 1),
(188, 3, 0, 'SA', 966, 0, 0, 0, 1, '', 1),
(189, 4, 0, 'SN', 221, 0, 0, 0, 1, '', 1),
(190, 7, 0, 'RS', 381, 0, 0, 0, 1, 'NNNNN', 1),
(191, 4, 0, 'SC', 248, 0, 0, 0, 1, '', 1),
(192, 4, 0, 'SL', 232, 0, 0, 0, 1, '', 1),
(193, 1, 0, 'SI', 386, 0, 0, 0, 1, 'C-NNNN', 1),
(194, 5, 0, 'SB', 677, 0, 0, 0, 1, '', 1),
(195, 4, 0, 'SO', 252, 0, 0, 0, 1, '', 1),
(196, 8, 0, 'GS', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(197, 3, 0, 'LK', 94, 0, 0, 0, 1, 'NNNNN', 1),
(198, 4, 0, 'SD', 249, 0, 0, 0, 1, '', 1),
(199, 8, 0, 'SR', 597, 0, 0, 0, 1, '', 1),
(200, 7, 0, 'SJ', 0, 0, 0, 0, 1, '', 1),
(201, 4, 0, 'SZ', 268, 0, 0, 0, 1, '', 1),
(202, 3, 0, 'SY', 963, 0, 0, 0, 1, '', 1),
(203, 3, 0, 'TW', 886, 0, 0, 0, 1, 'NNNNN', 1),
(204, 3, 0, 'TJ', 992, 0, 0, 0, 1, '', 1),
(205, 4, 0, 'TZ', 255, 0, 0, 0, 1, '', 1),
(206, 3, 0, 'TH', 66, 0, 0, 0, 1, 'NNNNN', 1),
(207, 5, 0, 'TK', 690, 0, 0, 0, 1, '', 1),
(208, 5, 0, 'TO', 676, 0, 0, 0, 1, '', 1),
(209, 6, 0, 'TT', 0, 0, 0, 0, 1, '', 1),
(210, 4, 0, 'TN', 216, 0, 0, 0, 1, '', 1),
(211, 7, 0, 'TR', 90, 0, 0, 0, 1, 'NNNNN', 1),
(212, 3, 0, 'TM', 993, 0, 0, 0, 1, '', 1),
(213, 8, 0, 'TC', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(214, 5, 0, 'TV', 688, 0, 0, 0, 1, '', 1),
(215, 4, 0, 'UG', 256, 0, 0, 0, 1, '', 1),
(216, 1, 0, 'UA', 380, 0, 0, 0, 1, 'NNNNN', 1),
(217, 3, 0, 'AE', 971, 0, 0, 0, 1, '', 1),
(218, 6, 0, 'UY', 598, 0, 0, 0, 1, '', 1),
(219, 3, 0, 'UZ', 998, 0, 0, 0, 1, '', 1),
(220, 5, 0, 'VU', 678, 0, 0, 0, 1, '', 1),
(221, 6, 0, 'VE', 58, 0, 0, 0, 1, '', 1),
(222, 3, 0, 'VN', 84, 0, 0, 0, 1, 'NNNNNN', 1),
(223, 2, 0, 'VG', 0, 0, 0, 0, 1, 'CNNNN', 1),
(224, 2, 0, 'VI', 0, 0, 0, 0, 1, '', 1),
(225, 5, 0, 'WF', 681, 0, 0, 0, 1, '', 1),
(226, 4, 0, 'EH', 0, 0, 0, 0, 1, '', 1),
(227, 3, 0, 'YE', 967, 0, 0, 0, 1, '', 1),
(228, 4, 0, 'ZM', 260, 0, 0, 0, 1, '', 1),
(229, 4, 0, 'ZW', 263, 0, 0, 0, 1, '', 1),
(230, 7, 0, 'AL', 355, 0, 0, 0, 1, 'NNNN', 1),
(231, 3, 0, 'AF', 93, 0, 0, 0, 1, 'NNNN', 1),
(232, 5, 0, 'AQ', 0, 0, 0, 0, 1, '', 1),
(233, 1, 0, 'BA', 387, 0, 0, 0, 1, '', 1),
(234, 5, 0, 'BV', 0, 0, 0, 0, 1, '', 1),
(235, 5, 0, 'IO', 0, 0, 0, 0, 1, 'LLLL NLL', 1),
(236, 1, 0, 'BG', 359, 0, 0, 0, 1, 'NNNN', 1),
(237, 8, 0, 'KY', 0, 0, 0, 0, 1, '', 1),
(238, 3, 0, 'CX', 0, 0, 0, 0, 1, '', 1),
(239, 3, 0, 'CC', 0, 0, 0, 0, 1, '', 1),
(240, 5, 0, 'CK', 682, 0, 0, 0, 1, '', 1),
(241, 6, 0, 'GF', 594, 0, 0, 0, 1, '', 1),
(242, 5, 0, 'PF', 689, 0, 0, 0, 1, '', 1),
(243, 5, 0, 'TF', 0, 0, 0, 0, 1, '', 1),
(244, 7, 0, 'AX', 0, 0, 0, 0, 1, 'NNNNN', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_lang`
--

CREATE TABLE `ps_country_lang` (
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_lang`
--

INSERT INTO `ps_country_lang` (`id_country`, `id_lang`, `name`) VALUES
(1, 1, 'Germany'),
(1, 2, 'Germany'),
(2, 1, 'Austria'),
(2, 2, 'Austria'),
(3, 1, 'Belgium'),
(3, 2, 'Belgium'),
(4, 1, 'Canada'),
(4, 2, 'Canada'),
(5, 1, 'China'),
(5, 2, 'China'),
(6, 1, 'Spain'),
(6, 2, 'Spain'),
(7, 1, 'Finland'),
(7, 2, 'Finland'),
(8, 1, 'France'),
(8, 2, 'France'),
(9, 1, 'Greece'),
(9, 2, 'Greece'),
(10, 1, 'Italy'),
(10, 2, 'Italy'),
(11, 1, 'Japan'),
(11, 2, 'Japan'),
(12, 1, 'Luxemburg'),
(12, 2, 'Luxemburg'),
(13, 1, 'Netherlands'),
(13, 2, 'Netherlands'),
(14, 1, 'Poland'),
(14, 2, 'Poland'),
(15, 1, 'Portugal'),
(15, 2, 'Portugal'),
(16, 1, 'Czech Republic'),
(16, 2, 'Czech Republic'),
(17, 1, 'United Kingdom'),
(17, 2, 'United Kingdom'),
(18, 1, 'Sweden'),
(18, 2, 'Sweden'),
(19, 1, 'Switzerland'),
(19, 2, 'Switzerland'),
(20, 1, 'Denmark'),
(20, 2, 'Denmark'),
(21, 1, 'United States'),
(21, 2, 'United States'),
(22, 1, 'HongKong'),
(22, 2, 'HongKong'),
(23, 1, 'Norway'),
(23, 2, 'Norway'),
(24, 1, 'Australia'),
(24, 2, 'Australia'),
(25, 1, 'Singapore'),
(25, 2, 'Singapore'),
(26, 1, 'Ireland'),
(26, 2, 'Ireland'),
(27, 1, 'New Zealand'),
(27, 2, 'New Zealand'),
(28, 1, 'South Korea'),
(28, 2, 'South Korea'),
(29, 1, 'Israel'),
(29, 2, 'Israel'),
(30, 1, 'South Africa'),
(30, 2, 'South Africa'),
(31, 1, 'Nigeria'),
(31, 2, 'Nigeria'),
(32, 1, 'Ivory Coast'),
(32, 2, 'Ivory Coast'),
(33, 1, 'Togo'),
(33, 2, 'Togo'),
(34, 1, 'Bolivia'),
(34, 2, 'Bolivia'),
(35, 1, 'Mauritius'),
(35, 2, 'Mauritius'),
(36, 1, 'Romania'),
(36, 2, 'Romania'),
(37, 1, 'Slovakia'),
(37, 2, 'Slovakia'),
(38, 1, 'Algeria'),
(38, 2, 'Algeria'),
(39, 1, 'American Samoa'),
(39, 2, 'American Samoa'),
(40, 1, 'Andorra'),
(40, 2, 'Andorra'),
(41, 1, 'Angola'),
(41, 2, 'Angola'),
(42, 1, 'Anguilla'),
(42, 2, 'Anguilla'),
(43, 1, 'Antigua and Barbuda'),
(43, 2, 'Antigua and Barbuda'),
(44, 1, 'Argentina'),
(44, 2, 'Argentina'),
(45, 1, 'Armenia'),
(45, 2, 'Armenia'),
(46, 1, 'Aruba'),
(46, 2, 'Aruba'),
(47, 1, 'Azerbaijan'),
(47, 2, 'Azerbaijan'),
(48, 1, 'Bahamas'),
(48, 2, 'Bahamas'),
(49, 1, 'Bahrain'),
(49, 2, 'Bahrain'),
(50, 1, 'Bangladesh'),
(50, 2, 'Bangladesh'),
(51, 1, 'Barbados'),
(51, 2, 'Barbados'),
(52, 1, 'Belarus'),
(52, 2, 'Belarus'),
(53, 1, 'Belize'),
(53, 2, 'Belize'),
(54, 1, 'Benin'),
(54, 2, 'Benin'),
(55, 1, 'Bermuda'),
(55, 2, 'Bermuda'),
(56, 1, 'Bhutan'),
(56, 2, 'Bhutan'),
(57, 1, 'Botswana'),
(57, 2, 'Botswana'),
(58, 1, 'Brazil'),
(58, 2, 'Brazil'),
(59, 1, 'Brunei'),
(59, 2, 'Brunei'),
(60, 1, 'Burkina Faso'),
(60, 2, 'Burkina Faso'),
(61, 1, 'Burma (Myanmar)'),
(61, 2, 'Burma (Myanmar)'),
(62, 1, 'Burundi'),
(62, 2, 'Burundi'),
(63, 1, 'Cambodia'),
(63, 2, 'Cambodia'),
(64, 1, 'Cameroon'),
(64, 2, 'Cameroon'),
(65, 1, 'Cape Verde'),
(65, 2, 'Cape Verde'),
(66, 1, 'Central African Republic'),
(66, 2, 'Central African Republic'),
(67, 1, 'Chad'),
(67, 2, 'Chad'),
(68, 1, 'Chile'),
(68, 2, 'Chile'),
(69, 1, 'Colombia'),
(69, 2, 'Colombia'),
(70, 1, 'Comoros'),
(70, 2, 'Comoros'),
(71, 1, 'Congo, Dem. Republic'),
(71, 2, 'Congo, Dem. Republic'),
(72, 1, 'Congo, Republic'),
(72, 2, 'Congo, Republic'),
(73, 1, 'Costa Rica'),
(73, 2, 'Costa Rica'),
(74, 1, 'Croatia'),
(74, 2, 'Croatia'),
(75, 1, 'Cuba'),
(75, 2, 'Cuba'),
(76, 1, 'Cyprus'),
(76, 2, 'Cyprus'),
(77, 1, 'Djibouti'),
(77, 2, 'Djibouti'),
(78, 1, 'Dominica'),
(78, 2, 'Dominica'),
(79, 1, 'Dominican Republic'),
(79, 2, 'Dominican Republic'),
(80, 1, 'East Timor'),
(80, 2, 'East Timor'),
(81, 1, 'Ecuador'),
(81, 2, 'Ecuador'),
(82, 1, 'Egypt'),
(82, 2, 'Egypt'),
(83, 1, 'El Salvador'),
(83, 2, 'El Salvador'),
(84, 1, 'Equatorial Guinea'),
(84, 2, 'Equatorial Guinea'),
(85, 1, 'Eritrea'),
(85, 2, 'Eritrea'),
(86, 1, 'Estonia'),
(86, 2, 'Estonia'),
(87, 1, 'Ethiopia'),
(87, 2, 'Ethiopia'),
(88, 1, 'Falkland Islands'),
(88, 2, 'Falkland Islands'),
(89, 1, 'Faroe Islands'),
(89, 2, 'Faroe Islands'),
(90, 1, 'Fiji'),
(90, 2, 'Fiji'),
(91, 1, 'Gabon'),
(91, 2, 'Gabon'),
(92, 1, 'Gambia'),
(92, 2, 'Gambia'),
(93, 1, 'Georgia'),
(93, 2, 'Georgia'),
(94, 1, 'Ghana'),
(94, 2, 'Ghana'),
(95, 1, 'Grenada'),
(95, 2, 'Grenada'),
(96, 1, 'Greenland'),
(96, 2, 'Greenland'),
(97, 1, 'Gibraltar'),
(97, 2, 'Gibraltar'),
(98, 1, 'Guadeloupe'),
(98, 2, 'Guadeloupe'),
(99, 1, 'Guam'),
(99, 2, 'Guam'),
(100, 1, 'Guatemala'),
(100, 2, 'Guatemala'),
(101, 1, 'Guernsey'),
(101, 2, 'Guernsey'),
(102, 1, 'Guinea'),
(102, 2, 'Guinea'),
(103, 1, 'Guinea-Bissau'),
(103, 2, 'Guinea-Bissau'),
(104, 1, 'Guyana'),
(104, 2, 'Guyana'),
(105, 1, 'Haiti'),
(105, 2, 'Haiti'),
(106, 1, 'Heard Island and McDonald Islands'),
(106, 2, 'Heard Island and McDonald Islands'),
(107, 1, 'Vatican City State'),
(107, 2, 'Vatican City State'),
(108, 1, 'Honduras'),
(108, 2, 'Honduras'),
(109, 1, 'Iceland'),
(109, 2, 'Iceland'),
(110, 1, 'India'),
(110, 2, 'India'),
(111, 1, 'Indonesia'),
(111, 2, 'Indonesia'),
(112, 1, 'Iran'),
(112, 2, 'Iran'),
(113, 1, 'Iraq'),
(113, 2, 'Iraq'),
(114, 1, 'Man Island'),
(114, 2, 'Man Island'),
(115, 1, 'Jamaica'),
(115, 2, 'Jamaica'),
(116, 1, 'Jersey'),
(116, 2, 'Jersey'),
(117, 1, 'Jordan'),
(117, 2, 'Jordan'),
(118, 1, 'Kazakhstan'),
(118, 2, 'Kazakhstan'),
(119, 1, 'Kenya'),
(119, 2, 'Kenya'),
(120, 1, 'Kiribati'),
(120, 2, 'Kiribati'),
(121, 1, 'Korea, Dem. Republic of'),
(121, 2, 'Korea, Dem. Republic of'),
(122, 1, 'Kuwait'),
(122, 2, 'Kuwait'),
(123, 1, 'Kyrgyzstan'),
(123, 2, 'Kyrgyzstan'),
(124, 1, 'Laos'),
(124, 2, 'Laos'),
(125, 1, 'Latvia'),
(125, 2, 'Latvia'),
(126, 1, 'Lebanon'),
(126, 2, 'Lebanon'),
(127, 1, 'Lesotho'),
(127, 2, 'Lesotho'),
(128, 1, 'Liberia'),
(128, 2, 'Liberia'),
(129, 1, 'Libya'),
(129, 2, 'Libya'),
(130, 1, 'Liechtenstein'),
(130, 2, 'Liechtenstein'),
(131, 1, 'Lithuania'),
(131, 2, 'Lithuania'),
(132, 1, 'Macau'),
(132, 2, 'Macau'),
(133, 1, 'Macedonia'),
(133, 2, 'Macedonia'),
(134, 1, 'Madagascar'),
(134, 2, 'Madagascar'),
(135, 1, 'Malawi'),
(135, 2, 'Malawi'),
(136, 1, 'Malaysia'),
(136, 2, 'Malaysia'),
(137, 1, 'Maldives'),
(137, 2, 'Maldives'),
(138, 1, 'Mali'),
(138, 2, 'Mali'),
(139, 1, 'Malta'),
(139, 2, 'Malta'),
(140, 1, 'Marshall Islands'),
(140, 2, 'Marshall Islands'),
(141, 1, 'Martinique'),
(141, 2, 'Martinique'),
(142, 1, 'Mauritania'),
(142, 2, 'Mauritania'),
(143, 1, 'Hungary'),
(143, 2, 'Hungary'),
(144, 1, 'Mayotte'),
(144, 2, 'Mayotte'),
(145, 1, 'Mexico'),
(145, 2, 'Mexico'),
(146, 1, 'Micronesia'),
(146, 2, 'Micronesia'),
(147, 1, 'Moldova'),
(147, 2, 'Moldova'),
(148, 1, 'Monaco'),
(148, 2, 'Monaco'),
(149, 1, 'Mongolia'),
(149, 2, 'Mongolia'),
(150, 1, 'Montenegro'),
(150, 2, 'Montenegro'),
(151, 1, 'Montserrat'),
(151, 2, 'Montserrat'),
(152, 1, 'Morocco'),
(152, 2, 'Morocco'),
(153, 1, 'Mozambique'),
(153, 2, 'Mozambique'),
(154, 1, 'Namibia'),
(154, 2, 'Namibia'),
(155, 1, 'Nauru'),
(155, 2, 'Nauru'),
(156, 1, 'Nepal'),
(156, 2, 'Nepal'),
(157, 1, 'Netherlands Antilles'),
(157, 2, 'Netherlands Antilles'),
(158, 1, 'New Caledonia'),
(158, 2, 'New Caledonia'),
(159, 1, 'Nicaragua'),
(159, 2, 'Nicaragua'),
(160, 1, 'Niger'),
(160, 2, 'Niger'),
(161, 1, 'Niue'),
(161, 2, 'Niue'),
(162, 1, 'Norfolk Island'),
(162, 2, 'Norfolk Island'),
(163, 1, 'Northern Mariana Islands'),
(163, 2, 'Northern Mariana Islands'),
(164, 1, 'Oman'),
(164, 2, 'Oman'),
(165, 1, 'Pakistan'),
(165, 2, 'Pakistan'),
(166, 1, 'Palau'),
(166, 2, 'Palau'),
(167, 1, 'Palestinian Territories'),
(167, 2, 'Palestinian Territories'),
(168, 1, 'Panama'),
(168, 2, 'Panama'),
(169, 1, 'Papua New Guinea'),
(169, 2, 'Papua New Guinea'),
(170, 1, 'Paraguay'),
(170, 2, 'Paraguay'),
(171, 1, 'Peru'),
(171, 2, 'Peru'),
(172, 1, 'Philippines'),
(172, 2, 'Philippines'),
(173, 1, 'Pitcairn'),
(173, 2, 'Pitcairn'),
(174, 1, 'Puerto Rico'),
(174, 2, 'Puerto Rico'),
(175, 1, 'Qatar'),
(175, 2, 'Qatar'),
(176, 1, 'Reunion Island'),
(176, 2, 'Reunion Island'),
(177, 1, 'Russian Federation'),
(177, 2, 'Russian Federation'),
(178, 1, 'Rwanda'),
(178, 2, 'Rwanda'),
(179, 1, 'Saint Barthelemy'),
(179, 2, 'Saint Barthelemy'),
(180, 1, 'Saint Kitts and Nevis'),
(180, 2, 'Saint Kitts and Nevis'),
(181, 1, 'Saint Lucia'),
(181, 2, 'Saint Lucia'),
(182, 1, 'Saint Martin'),
(182, 2, 'Saint Martin'),
(183, 1, 'Saint Pierre and Miquelon'),
(183, 2, 'Saint Pierre and Miquelon'),
(184, 1, 'Saint Vincent and the Grenadines'),
(184, 2, 'Saint Vincent and the Grenadines'),
(185, 1, 'Samoa'),
(185, 2, 'Samoa'),
(186, 1, 'San Marino'),
(186, 2, 'San Marino'),
(187, 1, 'São Tomé and Príncipe'),
(187, 2, 'São Tomé and Príncipe'),
(188, 1, 'Saudi Arabia'),
(188, 2, 'Saudi Arabia'),
(189, 1, 'Senegal'),
(189, 2, 'Senegal'),
(190, 1, 'Serbia'),
(190, 2, 'Serbia'),
(191, 1, 'Seychelles'),
(191, 2, 'Seychelles'),
(192, 1, 'Sierra Leone'),
(192, 2, 'Sierra Leone'),
(193, 1, 'Slovenia'),
(193, 2, 'Slovenia'),
(194, 1, 'Solomon Islands'),
(194, 2, 'Solomon Islands'),
(195, 1, 'Somalia'),
(195, 2, 'Somalia'),
(196, 1, 'South Georgia and the South Sandwich Islands'),
(196, 2, 'South Georgia and the South Sandwich Islands'),
(197, 1, 'Sri Lanka'),
(197, 2, 'Sri Lanka'),
(198, 1, 'Sudan'),
(198, 2, 'Sudan'),
(199, 1, 'Suriname'),
(199, 2, 'Suriname'),
(200, 1, 'Svalbard and Jan Mayen'),
(200, 2, 'Svalbard and Jan Mayen'),
(201, 1, 'Swaziland'),
(201, 2, 'Swaziland'),
(202, 1, 'Syria'),
(202, 2, 'Syria'),
(203, 1, 'Taiwan'),
(203, 2, 'Taiwan'),
(204, 1, 'Tajikistan'),
(204, 2, 'Tajikistan'),
(205, 1, 'Tanzania'),
(205, 2, 'Tanzania'),
(206, 1, 'Thailand'),
(206, 2, 'Thailand'),
(207, 1, 'Tokelau'),
(207, 2, 'Tokelau'),
(208, 1, 'Tonga'),
(208, 2, 'Tonga'),
(209, 1, 'Trinidad and Tobago'),
(209, 2, 'Trinidad and Tobago'),
(210, 1, 'Tunisia'),
(210, 2, 'Tunisia'),
(211, 1, 'Turkey'),
(211, 2, 'Turkey'),
(212, 1, 'Turkmenistan'),
(212, 2, 'Turkmenistan'),
(213, 1, 'Turks and Caicos Islands'),
(213, 2, 'Turks and Caicos Islands'),
(214, 1, 'Tuvalu'),
(214, 2, 'Tuvalu'),
(215, 1, 'Uganda'),
(215, 2, 'Uganda'),
(216, 1, 'Ukraine'),
(216, 2, 'Ukraine'),
(217, 1, 'United Arab Emirates'),
(217, 2, 'United Arab Emirates'),
(218, 1, 'Uruguay'),
(218, 2, 'Uruguay'),
(219, 1, 'Uzbekistan'),
(219, 2, 'Uzbekistan'),
(220, 1, 'Vanuatu'),
(220, 2, 'Vanuatu'),
(221, 1, 'Venezuela'),
(221, 2, 'Venezuela'),
(222, 1, 'Vietnam'),
(222, 2, 'Vietnam'),
(223, 1, 'Virgin Islands (British)'),
(223, 2, 'Virgin Islands (British)'),
(224, 1, 'Virgin Islands (U.S.)'),
(224, 2, 'Virgin Islands (U.S.)'),
(225, 1, 'Wallis and Futuna'),
(225, 2, 'Wallis and Futuna'),
(226, 1, 'Western Sahara'),
(226, 2, 'Western Sahara'),
(227, 1, 'Yemen'),
(227, 2, 'Yemen'),
(228, 1, 'Zambia'),
(228, 2, 'Zambia'),
(229, 1, 'Zimbabwe'),
(229, 2, 'Zimbabwe'),
(230, 1, 'Albania'),
(230, 2, 'Albania'),
(231, 1, 'Afghanistan'),
(231, 2, 'Afghanistan'),
(232, 1, 'Antarctica'),
(232, 2, 'Antarctica'),
(233, 1, 'Bosnia and Herzegovina'),
(233, 2, 'Bosnia and Herzegovina'),
(234, 1, 'Bouvet Island'),
(234, 2, 'Bouvet Island'),
(235, 1, 'British Indian Ocean Territory'),
(235, 2, 'British Indian Ocean Territory'),
(236, 1, 'Bulgaria'),
(236, 2, 'Bulgaria'),
(237, 1, 'Cayman Islands'),
(237, 2, 'Cayman Islands'),
(238, 1, 'Christmas Island'),
(238, 2, 'Christmas Island'),
(239, 1, 'Cocos (Keeling) Islands'),
(239, 2, 'Cocos (Keeling) Islands'),
(240, 1, 'Cook Islands'),
(240, 2, 'Cook Islands'),
(241, 1, 'French Guiana'),
(241, 2, 'French Guiana'),
(242, 1, 'French Polynesia'),
(242, 2, 'French Polynesia'),
(243, 1, 'French Southern Territories'),
(243, 2, 'French Southern Territories'),
(244, 1, 'Åland Islands'),
(244, 2, 'Åland Islands');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_country_shop`
--

CREATE TABLE `ps_country_shop` (
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_country_shop`
--

INSERT INTO `ps_country_shop` (`id_country`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1),
(9, 1),
(10, 1),
(11, 1),
(12, 1),
(13, 1),
(14, 1),
(15, 1),
(16, 1),
(17, 1),
(18, 1),
(19, 1),
(20, 1),
(21, 1),
(22, 1),
(23, 1),
(24, 1),
(25, 1),
(26, 1),
(27, 1),
(28, 1),
(29, 1),
(30, 1),
(31, 1),
(32, 1),
(33, 1),
(34, 1),
(35, 1),
(36, 1),
(37, 1),
(38, 1),
(39, 1),
(40, 1),
(41, 1),
(42, 1),
(43, 1),
(44, 1),
(45, 1),
(46, 1),
(47, 1),
(48, 1),
(49, 1),
(50, 1),
(51, 1),
(52, 1),
(53, 1),
(54, 1),
(55, 1),
(56, 1),
(57, 1),
(58, 1),
(59, 1),
(60, 1),
(61, 1),
(62, 1),
(63, 1),
(64, 1),
(65, 1),
(66, 1),
(67, 1),
(68, 1),
(69, 1),
(70, 1),
(71, 1),
(72, 1),
(73, 1),
(74, 1),
(75, 1),
(76, 1),
(77, 1),
(78, 1),
(79, 1),
(80, 1),
(81, 1),
(82, 1),
(83, 1),
(84, 1),
(85, 1),
(86, 1),
(87, 1),
(88, 1),
(89, 1),
(90, 1),
(91, 1),
(92, 1),
(93, 1),
(94, 1),
(95, 1),
(96, 1),
(97, 1),
(98, 1),
(99, 1),
(100, 1),
(101, 1),
(102, 1),
(103, 1),
(104, 1),
(105, 1),
(106, 1),
(107, 1),
(108, 1),
(109, 1),
(110, 1),
(111, 1),
(112, 1),
(113, 1),
(114, 1),
(115, 1),
(116, 1),
(117, 1),
(118, 1),
(119, 1),
(120, 1),
(121, 1),
(122, 1),
(123, 1),
(124, 1),
(125, 1),
(126, 1),
(127, 1),
(128, 1),
(129, 1),
(130, 1),
(131, 1),
(132, 1),
(133, 1),
(134, 1),
(135, 1),
(136, 1),
(137, 1),
(138, 1),
(139, 1),
(140, 1),
(141, 1),
(142, 1),
(143, 1),
(144, 1),
(145, 1),
(146, 1),
(147, 1),
(148, 1),
(149, 1),
(150, 1),
(151, 1),
(152, 1),
(153, 1),
(154, 1),
(155, 1),
(156, 1),
(157, 1),
(158, 1),
(159, 1),
(160, 1),
(161, 1),
(162, 1),
(163, 1),
(164, 1),
(165, 1),
(166, 1),
(167, 1),
(168, 1),
(169, 1),
(170, 1),
(171, 1),
(172, 1),
(173, 1),
(174, 1),
(175, 1),
(176, 1),
(177, 1),
(178, 1),
(179, 1),
(180, 1),
(181, 1),
(182, 1),
(183, 1),
(184, 1),
(185, 1),
(186, 1),
(187, 1),
(188, 1),
(189, 1),
(190, 1),
(191, 1),
(192, 1),
(193, 1),
(194, 1),
(195, 1),
(196, 1),
(197, 1),
(198, 1),
(199, 1),
(200, 1),
(201, 1),
(202, 1),
(203, 1),
(204, 1),
(205, 1),
(206, 1),
(207, 1),
(208, 1),
(209, 1),
(210, 1),
(211, 1),
(212, 1),
(213, 1),
(214, 1),
(215, 1),
(216, 1),
(217, 1),
(218, 1),
(219, 1),
(220, 1),
(221, 1),
(222, 1),
(223, 1),
(224, 1),
(225, 1),
(226, 1),
(227, 1),
(228, 1),
(229, 1),
(230, 1),
(231, 1),
(232, 1),
(233, 1),
(234, 1),
(235, 1),
(236, 1),
(237, 1),
(238, 1),
(239, 1),
(240, 1),
(241, 1),
(242, 1),
(243, 1),
(244, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency`
--

CREATE TABLE `ps_currency` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(3) NOT NULL DEFAULT '0',
  `numeric_iso_code` varchar(3) DEFAULT NULL,
  `precision` int(2) NOT NULL DEFAULT 6,
  `conversion_rate` decimal(13,6) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency`
--

INSERT INTO `ps_currency` (`id_currency`, `name`, `iso_code`, `numeric_iso_code`, `precision`, `conversion_rate`, `deleted`, `active`) VALUES
(1, '', 'MXN', '484', 2, '1.000000', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_lang`
--

CREATE TABLE `ps_currency_lang` (
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `symbol` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency_lang`
--

INSERT INTO `ps_currency_lang` (`id_currency`, `id_lang`, `name`, `symbol`) VALUES
(1, 1, 'peso mexicano', '$'),
(1, 2, 'peso mexicano', '$');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_currency_shop`
--

CREATE TABLE `ps_currency_shop` (
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_currency_shop`
--

INSERT INTO `ps_currency_shop` (`id_currency`, `id_shop`, `conversion_rate`) VALUES
(1, 1, '1.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer`
--

CREATE TABLE `ps_customer` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_default_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED DEFAULT NULL,
  `id_risk` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `company` varchar(255) DEFAULT NULL,
  `siret` varchar(14) DEFAULT NULL,
  `ape` varchar(5) DEFAULT NULL,
  `firstname` varchar(255) NOT NULL,
  `lastname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `birthday` date DEFAULT NULL,
  `newsletter` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ip_registration_newsletter` varchar(15) DEFAULT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `website` varchar(128) DEFAULT NULL,
  `outstanding_allow_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `show_public_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `max_payment_days` int(10) UNSIGNED NOT NULL DEFAULT 60,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `note` text DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `is_guest` tinyint(1) NOT NULL DEFAULT 0,
  `deleted` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer`
--

INSERT INTO `ps_customer` (`id_customer`, `id_shop_group`, `id_shop`, `id_gender`, `id_default_group`, `id_lang`, `id_risk`, `company`, `siret`, `ape`, `firstname`, `lastname`, `email`, `passwd`, `last_passwd_gen`, `birthday`, `newsletter`, `ip_registration_newsletter`, `newsletter_date_add`, `optin`, `website`, `outstanding_allow_amount`, `show_public_prices`, `max_payment_days`, `secure_key`, `note`, `active`, `is_guest`, `deleted`, `date_add`, `date_upd`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 1, 3, 1, 0, '', '', '', 'Anonymous', 'Anonymous', 'anonymous@psgdpr.com', 'prestashop', '2020-05-02 13:43:26', '0000-00-00', 0, '', '0000-00-00 00:00:00', 1, '', '0.000000', 0, 0, '7299f066553465afda08a609e9bbe452', '', 0, 0, 0, '2020-05-02 14:43:26', '2020-05-02 14:43:26', '', '0000-00-00 00:00:00'),
(2, 1, 1, 1, 3, 1, 0, '', '', '', 'John', 'DOE', 'pub@prestashop.com', '75f7e4d6d51c1361cc2a9256bd792000', '2020-05-02 13:46:02', '1970-01-15', 1, '', '2013-12-13 08:19:15', 1, '', '0.000000', 0, 0, '2e3778b9034786f36bd44a875b14a3c6', '', 1, 0, 0, '2020-05-02 14:46:02', '2020-05-02 14:46:02', '', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_group`
--

CREATE TABLE `ps_customer_group` (
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customer_group`
--

INSERT INTO `ps_customer_group` (`id_customer`, `id_group`) VALUES
(1, 3),
(2, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message`
--

CREATE TABLE `ps_customer_message` (
  `id_customer_message` int(10) UNSIGNED NOT NULL,
  `id_customer_thread` int(11) DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `message` mediumtext NOT NULL,
  `file_name` varchar(18) DEFAULT NULL,
  `ip_address` varchar(16) DEFAULT NULL,
  `user_agent` varchar(128) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `private` tinyint(4) NOT NULL DEFAULT 0,
  `read` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_message_sync_imap`
--

CREATE TABLE `ps_customer_message_sync_imap` (
  `md5_header` varbinary(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customer_thread`
--

CREATE TABLE `ps_customer_thread` (
  `id_customer_thread` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_contact` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED DEFAULT NULL,
  `id_product` int(10) UNSIGNED DEFAULT NULL,
  `status` enum('open','closed','pending1','pending2') NOT NULL DEFAULT 'open',
  `email` varchar(255) NOT NULL,
  `token` varchar(12) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization`
--

CREATE TABLE `ps_customization` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_address_delivery` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) NOT NULL,
  `quantity` int(10) NOT NULL,
  `quantity_refunded` int(11) NOT NULL DEFAULT 0,
  `quantity_returned` int(11) NOT NULL DEFAULT 0,
  `in_cart` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field`
--

CREATE TABLE `ps_customization_field` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `required` tinyint(1) NOT NULL,
  `is_module` tinyint(1) NOT NULL DEFAULT 0,
  `is_deleted` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customization_field`
--

INSERT INTO `ps_customization_field` (`id_customization_field`, `id_product`, `type`, `required`, `is_module`, `is_deleted`) VALUES
(1, 19, 1, 1, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customization_field_lang`
--

CREATE TABLE `ps_customization_field_lang` (
  `id_customization_field` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_customization_field_lang`
--

INSERT INTO `ps_customization_field_lang` (`id_customization_field`, `id_lang`, `id_shop`, `name`) VALUES
(1, 1, 1, 'Type your text here'),
(1, 2, 1, 'Type your text here');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_customized_data`
--

CREATE TABLE `ps_customized_data` (
  `id_customization` int(10) UNSIGNED NOT NULL,
  `type` tinyint(1) NOT NULL,
  `index` int(3) NOT NULL,
  `value` varchar(255) NOT NULL,
  `id_module` int(10) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_date_range`
--

CREATE TABLE `ps_date_range` (
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `time_start` datetime NOT NULL,
  `time_end` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_delivery`
--

CREATE TABLE `ps_delivery` (
  `id_delivery` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_group` int(10) UNSIGNED DEFAULT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_range_price` int(10) UNSIGNED DEFAULT NULL,
  `id_range_weight` int(10) UNSIGNED DEFAULT NULL,
  `id_zone` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_delivery`
--

INSERT INTO `ps_delivery` (`id_delivery`, `id_shop`, `id_shop_group`, `id_carrier`, `id_range_price`, `id_range_weight`, `id_zone`, `price`) VALUES
(1, NULL, NULL, 2, 0, 1, 1, '5.000000'),
(2, NULL, NULL, 2, 0, 1, 2, '5.000000'),
(3, NULL, NULL, 2, 1, 0, 1, '5.000000'),
(4, NULL, NULL, 2, 1, 0, 2, '5.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_emailsubscription`
--

CREATE TABLE `ps_emailsubscription` (
  `id` int(6) NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `email` varchar(255) NOT NULL,
  `newsletter_date_add` datetime DEFAULT NULL,
  `ip_registration_newsletter` varchar(15) NOT NULL,
  `http_referer` varchar(255) DEFAULT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee`
--

CREATE TABLE `ps_employee` (
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `lastname` varchar(255) NOT NULL,
  `firstname` varchar(255) NOT NULL,
  `email` varchar(255) NOT NULL,
  `passwd` varchar(255) NOT NULL,
  `last_passwd_gen` timestamp NOT NULL DEFAULT current_timestamp(),
  `stats_date_from` date DEFAULT NULL,
  `stats_date_to` date DEFAULT NULL,
  `stats_compare_from` date DEFAULT NULL,
  `stats_compare_to` date DEFAULT NULL,
  `stats_compare_option` int(1) UNSIGNED NOT NULL DEFAULT 1,
  `preselect_date_range` varchar(32) DEFAULT NULL,
  `bo_color` varchar(32) DEFAULT NULL,
  `bo_theme` varchar(32) DEFAULT NULL,
  `bo_css` varchar(64) DEFAULT NULL,
  `default_tab` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_width` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `bo_menu` tinyint(1) NOT NULL DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `optin` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `id_last_order` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer_message` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_last_customer` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `last_connection_date` date DEFAULT NULL,
  `reset_password_token` varchar(40) DEFAULT NULL,
  `reset_password_validity` datetime DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee`
--

INSERT INTO `ps_employee` (`id_employee`, `id_profile`, `id_lang`, `lastname`, `firstname`, `email`, `passwd`, `last_passwd_gen`, `stats_date_from`, `stats_date_to`, `stats_compare_from`, `stats_compare_to`, `stats_compare_option`, `preselect_date_range`, `bo_color`, `bo_theme`, `bo_css`, `default_tab`, `bo_width`, `bo_menu`, `active`, `optin`, `id_last_order`, `id_last_customer_message`, `id_last_customer`, `last_connection_date`, `reset_password_token`, `reset_password_validity`) VALUES
(1, 1, 1, 'Balam Yam', 'Litzy Ixchel', 'litzy.balam@cbtis72.edu.mx', '$2y$10$wr7jFa7w7i7.W8byRnVlpegYYyTy.aLs803uWNTZrUKWYma3bn8cG', '2020-05-02 13:31:19', '2020-04-02', '2020-05-02', '0000-00-00', '0000-00-00', 1, NULL, NULL, 'default', 'theme.css', 1, 0, 1, 1, 1, 0, 0, 0, '2020-05-02', NULL, '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_employee_shop`
--

CREATE TABLE `ps_employee_shop` (
  `id_employee` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_employee_shop`
--

INSERT INTO `ps_employee_shop` (`id_employee`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature`
--

CREATE TABLE `ps_feature` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature`
--

INSERT INTO `ps_feature` (`id_feature`, `position`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_lang`
--

CREATE TABLE `ps_feature_lang` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_lang`
--

INSERT INTO `ps_feature_lang` (`id_feature`, `id_lang`, `name`) VALUES
(1, 1, 'Composition'),
(2, 1, 'Property'),
(1, 2, 'Composition'),
(2, 2, 'Property');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_product`
--

CREATE TABLE `ps_feature_product` (
  `id_feature` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_feature_value` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_product`
--

INSERT INTO `ps_feature_product` (`id_feature`, `id_product`, `id_feature_value`) VALUES
(1, 2, 4),
(1, 3, 6),
(1, 4, 6),
(1, 5, 6),
(1, 6, 3),
(1, 7, 3),
(1, 8, 3),
(1, 9, 1),
(1, 10, 1),
(1, 11, 1),
(1, 16, 5),
(1, 17, 5),
(1, 18, 5),
(1, 19, 3),
(2, 1, 8),
(2, 2, 7),
(2, 9, 9),
(2, 10, 9),
(2, 11, 9),
(2, 16, 10),
(2, 17, 10),
(2, 18, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_shop`
--

CREATE TABLE `ps_feature_shop` (
  `id_feature` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_shop`
--

INSERT INTO `ps_feature_shop` (`id_feature`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value`
--

CREATE TABLE `ps_feature_value` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_feature` int(10) UNSIGNED NOT NULL,
  `custom` tinyint(3) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value`
--

INSERT INTO `ps_feature_value` (`id_feature_value`, `id_feature`, `custom`) VALUES
(1, 1, 0),
(2, 1, 0),
(3, 1, 0),
(4, 1, 0),
(5, 1, 0),
(6, 1, 0),
(7, 2, 0),
(8, 2, 0),
(9, 2, 0),
(10, 2, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_feature_value_lang`
--

CREATE TABLE `ps_feature_value_lang` (
  `id_feature_value` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `value` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_feature_value_lang`
--

INSERT INTO `ps_feature_value_lang` (`id_feature_value`, `id_lang`, `value`) VALUES
(1, 1, 'Poliéster'),
(1, 2, 'Poliéster'),
(2, 1, 'Lana'),
(2, 2, 'Lana'),
(3, 1, 'Ceramic'),
(3, 2, 'Ceramic'),
(4, 1, 'Algodón'),
(4, 2, 'Algodón'),
(5, 1, 'Recycled cardboard'),
(5, 2, 'Recycled cardboard'),
(6, 1, 'Matt paper'),
(6, 2, 'Matt paper'),
(7, 1, 'Long sleeves'),
(7, 2, 'Long sleeves'),
(8, 1, 'Short sleeves'),
(8, 2, 'Short sleeves'),
(9, 1, 'Removable cover'),
(9, 2, 'Removable cover'),
(10, 1, '120 pages'),
(10, 2, '120 pages');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender`
--

CREATE TABLE `ps_gender` (
  `id_gender` int(11) NOT NULL,
  `type` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender`
--

INSERT INTO `ps_gender` (`id_gender`, `type`) VALUES
(1, 0),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gender_lang`
--

CREATE TABLE `ps_gender_lang` (
  `id_gender` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_gender_lang`
--

INSERT INTO `ps_gender_lang` (`id_gender`, `id_lang`, `name`) VALUES
(1, 1, 'Sr.'),
(1, 2, 'Sr.'),
(2, 1, 'Sra.'),
(2, 2, 'Sra.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group`
--

CREATE TABLE `ps_group` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(17,2) NOT NULL DEFAULT 0.00,
  `price_display_method` tinyint(4) NOT NULL DEFAULT 0,
  `show_prices` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group`
--

INSERT INTO `ps_group` (`id_group`, `reduction`, `price_display_method`, `show_prices`, `date_add`, `date_upd`) VALUES
(1, '0.00', 0, 1, '2020-05-02 14:30:57', '2020-05-02 14:30:57'),
(2, '0.00', 0, 1, '2020-05-02 14:30:58', '2020-05-02 14:30:58'),
(3, '0.00', 0, 1, '2020-05-02 14:30:58', '2020-05-02 14:30:58');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_lang`
--

CREATE TABLE `ps_group_lang` (
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_lang`
--

INSERT INTO `ps_group_lang` (`id_group`, `id_lang`, `name`) VALUES
(1, 1, 'Visitante'),
(1, 2, 'Visitante'),
(2, 1, 'Invitado'),
(2, 2, 'Invitado'),
(3, 1, 'Cliente'),
(3, 2, 'Cliente');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_reduction`
--

CREATE TABLE `ps_group_reduction` (
  `id_group_reduction` mediumint(8) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_group_shop`
--

CREATE TABLE `ps_group_shop` (
  `id_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_group_shop`
--

INSERT INTO `ps_group_shop` (`id_group`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_gsitemap_sitemap`
--

CREATE TABLE `ps_gsitemap_sitemap` (
  `link` varchar(255) DEFAULT NULL,
  `id_shop` int(11) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_guest`
--

CREATE TABLE `ps_guest` (
  `id_guest` int(10) UNSIGNED NOT NULL,
  `id_operating_system` int(10) UNSIGNED DEFAULT NULL,
  `id_web_browser` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `javascript` tinyint(1) DEFAULT 0,
  `screen_resolution_x` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_resolution_y` smallint(5) UNSIGNED DEFAULT NULL,
  `screen_color` tinyint(3) UNSIGNED DEFAULT NULL,
  `sun_java` tinyint(1) DEFAULT NULL,
  `adobe_flash` tinyint(1) DEFAULT NULL,
  `adobe_director` tinyint(1) DEFAULT NULL,
  `apple_quicktime` tinyint(1) DEFAULT NULL,
  `real_player` tinyint(1) DEFAULT NULL,
  `windows_media` tinyint(1) DEFAULT NULL,
  `accept_language` varchar(8) DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_guest`
--

INSERT INTO `ps_guest` (`id_guest`, `id_operating_system`, `id_web_browser`, `id_customer`, `javascript`, `screen_resolution_x`, `screen_resolution_y`, `screen_color`, `sun_java`, `adobe_flash`, `adobe_director`, `apple_quicktime`, `real_player`, `windows_media`, `accept_language`, `mobile_theme`) VALUES
(1, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0),
(2, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, 0, '', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider`
--

CREATE TABLE `ps_homeslider` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider`
--

INSERT INTO `ps_homeslider` (`id_homeslider_slides`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides`
--

CREATE TABLE `ps_homeslider_slides` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides`
--

INSERT INTO `ps_homeslider_slides` (`id_homeslider_slides`, `position`, `active`) VALUES
(1, 1, 1),
(2, 2, 1),
(3, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_homeslider_slides_lang`
--

CREATE TABLE `ps_homeslider_slides_lang` (
  `id_homeslider_slides` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(255) NOT NULL,
  `description` text NOT NULL,
  `legend` varchar(255) NOT NULL,
  `url` varchar(255) NOT NULL,
  `image` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_homeslider_slides_lang`
--

INSERT INTO `ps_homeslider_slides_lang` (`id_homeslider_slides`, `id_lang`, `title`, `description`, `legend`, `url`, `image`) VALUES
(1, 1, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg'),
(1, 2, 'Sample 1', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-1', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-1.jpg'),
(2, 1, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg'),
(2, 2, 'Sample 2', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-2', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-2.jpg'),
(3, 1, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg'),
(3, 2, 'Sample 3', '<h3>EXCEPTEUR OCCAECAT</h3>\n                <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Proin tristique in tortor et dignissim. Quisque non tempor leo. Maecenas egestas sem elit</p>', 'sample-3', 'http://www.prestashop.com/?utm_source=back-office&utm_medium=v17_homeslider&utm_campaign=back-office-ES&utm_content=download', 'sample-3.jpg');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook`
--

CREATE TABLE `ps_hook` (
  `id_hook` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `title` varchar(64) NOT NULL,
  `description` text DEFAULT NULL,
  `position` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook`
--

INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(1, 'actionValidateOrder', 'New orders', '', 1),
(2, 'displayMaintenance', 'Maintenance Page', 'This hook displays new elements on the maintenance page', 1),
(3, 'displayProductPageDrawer', 'Product Page Drawer', 'This hook displays content in the right sidebar of the product page', 1),
(4, 'actionPaymentConfirmation', 'Payment confirmation', 'This hook displays new elements after the payment is validated', 1),
(5, 'displayPaymentReturn', 'Payment return', '', 1),
(6, 'actionUpdateQuantity', 'Quantity update', 'Quantity is updated only when a customer effectively places their order', 1),
(7, 'displayRightColumn', 'Right column blocks', 'This hook displays new elements in the right-hand column', 1),
(8, 'displayWrapperTop', 'Main wrapper section (top)', 'This hook displays new elements in the top of the main wrapper', 1),
(9, 'displayWrapperBottom', 'Main wrapper section (bottom)', 'This hook displays new elements in the bottom of the main wrapper', 1),
(10, 'displayContentWrapperTop', 'Content wrapper section (top)', 'This hook displays new elements in the top of the content wrapper', 1),
(11, 'displayContentWrapperBottom', 'Content wrapper section (bottom)', 'This hook displays new elements in the bottom of the content wrapper', 1),
(12, 'displayLeftColumn', 'Left column blocks', 'This hook displays new elements in the left-hand column', 1),
(13, 'displayHome', 'Homepage content', 'This hook displays new elements on the homepage', 1),
(14, 'Header', 'Pages html head section', 'This hook adds additional elements in the head section of your pages (head section of html)', 1),
(15, 'actionCartSave', 'Cart creation and update', 'This hook is displayed when a product is added to the cart or if the cart\'s content is modified', 1),
(16, 'actionAuthentication', 'Successful customer authentication', 'This hook is displayed after a customer successfully signs in', 1),
(17, 'actionProductAdd', 'Product creation', 'This hook is displayed after a product is created', 1),
(18, 'actionProductUpdate', 'Product update', 'This hook is displayed after a product has been updated', 1),
(19, 'displayAfterBodyOpeningTag', 'Very top of pages', 'Use this hook for advertisement or modals you want to load first', 1),
(20, 'displayBeforeBodyClosingTag', 'Very bottom of pages', 'Use this hook for your modals or any content you want to load at the very end', 1),
(21, 'displayTop', 'Top of pages', 'This hook displays additional elements at the top of your pages', 1),
(22, 'displayNavFullWidth', 'Navigation', 'This hook displays full width navigation menu at the top of your pages', 1),
(23, 'displayRightColumnProduct', 'New elements on the product page (right column)', 'This hook displays new elements in the right-hand column of the product page', 1),
(24, 'actionProductDelete', 'Product deletion', 'This hook is called when a product is deleted', 1),
(25, 'actionObjectProductInCartDeleteBefore', 'Cart product removal', 'This hook is called before a product is removed from a cart', 1),
(26, 'actionObjectProductInCartDeleteAfter', 'Cart product removal', 'This hook is called after a product is removed from a cart', 1),
(27, 'displayFooterProduct', 'Product footer', 'This hook adds new blocks under the product\'s description', 1),
(28, 'displayInvoice', 'Invoice', 'This hook displays new blocks on the invoice (order)', 1),
(29, 'actionOrderStatusUpdate', 'Order status update - Event', 'This hook launches modules when the status of an order changes', 1),
(30, 'displayAdminOrder', 'Display new elements in the Back Office, tab AdminOrder', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office', 1),
(31, 'displayAdminOrderTabOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel tabs', 1),
(32, 'displayAdminOrderTabShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel tabs', 1),
(33, 'displayAdminOrderContentOrder', 'Display new elements in Back Office, AdminOrder, panel Order', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Order panel content', 1),
(34, 'displayAdminOrderContentShip', 'Display new elements in Back Office, AdminOrder, panel Shipping', 'This hook launches modules when the AdminOrder tab is displayed in the Back Office and extends / override Shipping panel content', 1),
(35, 'displayFooter', 'Footer', 'This hook displays new blocks in the footer', 1),
(36, 'displayPDFInvoice', 'PDF Invoice', 'This hook allows you to display additional information on PDF invoices', 1),
(37, 'displayInvoiceLegalFreeText', 'PDF Invoice - Legal Free Text', 'This hook allows you to modify the legal free text on PDF invoices', 1),
(38, 'displayAdminCustomers', 'Display new elements in the Back Office, tab AdminCustomers', 'This hook launches modules when the AdminCustomers tab is displayed in the Back Office', 1),
(39, 'displayAdminCustomersAddressesItemAction', 'Display new elements in the Back Office, tab AdminCustomers, Add', 'This hook launches modules when the Addresses list into the AdminCustomers tab is displayed in the Back Office', 1),
(40, 'displayOrderConfirmation', 'Order confirmation page', 'This hook is called within an order\'s confirmation page', 1),
(41, 'actionCustomerAccountAdd', 'Successful customer account creation', 'This hook is called when a new customer creates an account successfully', 1),
(42, 'actionCustomerAccountUpdate', 'Successful customer account update', 'This hook is called when a customer updates its account successfully', 1),
(43, 'displayCustomerAccount', 'Customer account displayed in Front Office', 'This hook displays new elements on the customer account page', 1),
(44, 'actionOrderSlipAdd', 'Order slip creation', 'This hook is called when a new credit slip is added regarding client order', 1),
(45, 'displayShoppingCartFooter', 'Shopping cart footer', 'This hook displays some specific information on the shopping cart\'s page', 1),
(46, 'displayCreateAccountEmailFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the email form', 1),
(47, 'displayAuthenticateFormBottom', 'Customer authentication form', 'This hook displays some information on the bottom of the authentication form', 1),
(48, 'displayCustomerAccountForm', 'Customer account creation form', 'This hook displays some information on the form to create a customer account', 1),
(49, 'displayAdminStatsModules', 'Stats - Modules', '', 1),
(50, 'displayAdminStatsGraphEngine', 'Graph engines', '', 1),
(51, 'actionOrderReturn', 'Returned product', 'This hook is displayed when a customer returns a product ', 1),
(52, 'displayProductAdditionalInfo', 'Product page additional info', 'This hook adds additional information on the product page', 1),
(53, 'displayBackOfficeHome', 'Administration panel homepage', 'This hook is displayed on the admin panel\'s homepage', 1),
(54, 'displayAdminStatsGridEngine', 'Grid engines', '', 1),
(55, 'actionWatermark', 'Watermark', '', 1),
(56, 'actionProductCancel', 'Product cancelled', 'This hook is called when you cancel a product in an order', 1),
(57, 'displayLeftColumnProduct', 'New elements on the product page (left column)', 'This hook displays new elements in the left-hand column of the product page', 1),
(58, 'actionProductOutOfStock', 'Out-of-stock product', 'This hook displays new action buttons if a product is out of stock', 1),
(59, 'actionProductAttributeUpdate', 'Product attribute update', 'This hook is displayed when a product\'s attribute is updated', 1),
(60, 'displayCarrierList', 'Extra carrier (module mode)', '', 1),
(61, 'displayShoppingCart', 'Shopping cart - Additional button', 'This hook displays new action buttons within the shopping cart', 1),
(62, 'actionCarrierUpdate', 'Carrier Update', 'This hook is called when a carrier is updated', 1),
(63, 'actionOrderStatusPostUpdate', 'Post update of order status', '', 1),
(64, 'displayCustomerAccountFormTop', 'Block above the form for create an account', 'This hook is displayed above the customer\'s account creation form', 1),
(65, 'displayBackOfficeHeader', 'Administration panel header', 'This hook is displayed in the header of the admin panel', 1),
(66, 'displayBackOfficeTop', 'Administration panel hover the tabs', 'This hook is displayed on the roll hover of the tabs within the admin panel', 1),
(67, 'displayAdminEndContent', 'Administration end of content', 'This hook is displayed at the end of the main content, before the footer', 1),
(68, 'displayBackOfficeFooter', 'Administration panel footer', 'This hook is displayed within the admin panel\'s footer', 1),
(69, 'actionProductAttributeDelete', 'Product attribute deletion', 'This hook is displayed when a product\'s attribute is deleted', 1),
(70, 'actionCarrierProcess', 'Carrier process', '', 1),
(71, 'displayBeforeCarrier', 'Before carriers list', 'This hook is displayed before the carrier list in Front Office', 1),
(72, 'displayAfterCarrier', 'After carriers list', 'This hook is displayed after the carrier list in Front Office', 1),
(73, 'displayOrderDetail', 'Order detail', 'This hook is displayed within the order\'s details in Front Office', 1),
(74, 'actionPaymentCCAdd', 'Payment CC added', '', 1),
(75, 'actionCategoryAdd', 'Category creation', 'This hook is displayed when a category is created', 1),
(76, 'actionCategoryUpdate', 'Category modification', 'This hook is displayed when a category is modified', 1),
(77, 'actionCategoryDelete', 'Category deletion', 'This hook is displayed when a category is deleted', 1),
(78, 'displayPaymentTop', 'Top of payment page', 'This hook is displayed at the top of the payment page', 1),
(79, 'actionHtaccessCreate', 'After htaccess creation', 'This hook is displayed after the htaccess creation', 1),
(80, 'actionAdminMetaSave', 'After saving the configuration in AdminMeta', 'This hook is displayed after saving the configuration in AdminMeta', 1),
(81, 'displayAttributeGroupForm', 'Add fields to the form \'attribute group\'', 'This hook adds fields to the form \'attribute group\'', 1),
(82, 'actionAttributeGroupSave', 'Saving an attribute group', 'This hook is called while saving an attributes group', 1),
(83, 'actionAttributeGroupDelete', 'Deleting attribute group', 'This hook is called while deleting an attributes  group', 1),
(84, 'displayFeatureForm', 'Add fields to the form \'feature\'', 'This hook adds fields to the form \'feature\'', 1),
(85, 'actionFeatureSave', 'Saving attributes\' features', 'This hook is called while saving an attributes features', 1),
(86, 'actionFeatureDelete', 'Deleting attributes\' features', 'This hook is called while deleting an attributes features', 1),
(87, 'actionProductSave', 'Saving products', 'This hook is called while saving products', 1),
(88, 'displayAttributeGroupPostProcess', 'On post-process in admin attribute group', 'This hook is called on post-process in admin attribute group', 1),
(89, 'displayFeaturePostProcess', 'On post-process in admin feature', 'This hook is called on post-process in admin feature', 1),
(90, 'displayFeatureValueForm', 'Add fields to the form \'feature value\'', 'This hook adds fields to the form \'feature value\'', 1),
(91, 'displayFeatureValuePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(92, 'actionFeatureValueDelete', 'Deleting attributes\' features\' values', 'This hook is called while deleting an attributes features value', 1),
(93, 'actionFeatureValueSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(94, 'displayAttributeForm', 'Add fields to the form \'attribute value\'', 'This hook adds fields to the form \'attribute value\'', 1),
(95, 'actionAttributePostProcess', 'On post-process in admin feature value', 'This hook is called on post-process in admin feature value', 1),
(96, 'actionAttributeDelete', 'Deleting an attributes features value', 'This hook is called while deleting an attributes features value', 1),
(97, 'actionAttributeSave', 'Saving an attributes features value', 'This hook is called while saving an attributes features value', 1),
(98, 'actionTaxManager', 'Tax Manager Factory', '', 1),
(99, 'displayMyAccountBlock', 'My account block', 'This hook displays extra information within the \'my account\' block\"', 1),
(100, 'actionModuleInstallBefore', 'actionModuleInstallBefore', '', 1),
(101, 'actionModuleInstallAfter', 'actionModuleInstallAfter', '', 1),
(102, 'displayTopColumn', 'Top column blocks', 'This hook displays new elements in the top of columns', 1),
(103, 'displayBackOfficeCategory', 'Display new elements in the Back Office, tab AdminCategories', 'This hook launches modules when the AdminCategories tab is displayed in the Back Office', 1),
(104, 'displayProductListFunctionalButtons', 'Display new elements in the Front Office, products list', 'This hook launches modules when the products list is displayed in the Front Office', 1),
(105, 'displayNav', 'Navigation', '', 1),
(106, 'displayOverrideTemplate', 'Change the default template of current controller', '', 1),
(107, 'actionAdminLoginControllerSetMedia', 'Set media on admin login page header', 'This hook is called after adding media to admin login page header', 1),
(108, 'actionOrderEdited', 'Order edited', 'This hook is called when an order is edited', 1),
(109, 'actionEmailAddBeforeContent', 'Add extra content before mail content', 'This hook is called just before fetching mail template', 1),
(110, 'actionEmailAddAfterContent', 'Add extra content after mail content', 'This hook is called just after fetching mail template', 1),
(111, 'sendMailAlterTemplateVars', 'Alter template vars on the fly', 'This hook is called when Mail::send() is called', 1),
(112, 'displayCartExtraProductActions', 'Extra buttons in shopping cart', 'This hook adds extra buttons to the product lines, in the shopping cart', 1),
(113, 'displayPaymentByBinaries', 'Payment form generated by binaries', 'This hook displays form generated by binaries during the checkout', 1),
(114, 'additionalCustomerFormFields', 'Add fields to the Customer form', 'This hook returns an array of FormFields to add them to the customer registration form', 1),
(115, 'additionalCustomerAddressFields', 'Add fields to the Customer address form', 'This hook returns an array of FormFields to add them to the customer address registration form', 1),
(116, 'addWebserviceResources', 'Add extra webservice resource', 'This hook is called when webservice resources list in webservice controller', 1),
(117, 'displayCustomerLoginFormAfter', 'Display elements after login form', 'This hook displays new elements after the login form', 1),
(118, 'actionClearCache', 'Clear smarty cache', 'This hook is called when smarty\'s cache is cleared', 1),
(119, 'actionClearCompileCache', 'Clear smarty compile cache', 'This hook is called when smarty\'s compile cache is cleared', 1),
(120, 'actionClearSf2Cache', 'Clear Sf2 cache', 'This hook is called when the Symfony cache is cleared', 1),
(121, 'actionValidateCustomerAddressForm', 'Customer address form validation', 'This hook is called when a customer submit its address form', 1),
(122, 'displayCarrierExtraContent', 'Display additional content for a carrier (e.g pickup points)', 'This hook calls only the module related to the carrier, in order to add options when needed', 1),
(123, 'validateCustomerFormFields', 'Customer registration form validation', 'This hook is called to a module when it has sent additional fields with additionalCustomerFormFields', 1),
(124, 'displayProductExtraContent', 'Display extra content on the product page', 'This hook expects ProductExtraContent instances, which will be properly displayed by the template on the product page', 1),
(125, 'filterCmsContent', 'Filter the content page', 'This hook is called just before fetching content page', 1),
(126, 'filterCmsCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(127, 'filterProductContent', 'Filter the content page product', 'This hook is called just before fetching content page product', 1),
(128, 'filterCategoryContent', 'Filter the content page category', 'This hook is called just before fetching content page category', 1),
(129, 'filterManufacturerContent', 'Filter the content page manufacturer', 'This hook is called just before fetching content page manufacturer', 1),
(130, 'filterSupplierContent', 'Filter the content page supplier', 'This hook is called just before fetching content page supplier', 1),
(131, 'filterHtmlContent', 'Filter HTML field before rending a page', 'This hook is called just before fetching a page on HTML field', 1),
(132, 'displayDashboardTop', 'Dashboard Top', 'Displays the content in the dashboard\'s top area', 1),
(133, 'actionUpdateLangAfter', 'Update \"lang\" tables', 'Update \"lang\" tables after adding or updating a language', 1),
(134, 'actionOutputHTMLBefore', 'Before HTML output', 'This hook is used to filter the whole HTML page before it is rendered (only front)', 1),
(135, 'displayAfterProductThumbs', 'Display extra content below product thumbs', 'This hook displays new elements below product images ex. additional media', 1),
(136, 'actionDispatcherBefore', 'Before dispatch', 'This hook is called at the beginning of the dispatch method of the Dispatcher', 1),
(137, 'actionDispatcherAfter', 'After dispatch', 'This hook is called at the end of the dispatch method of the Dispatcher', 1),
(138, 'filterProductSearch', 'Filter search products result', 'This hook is called in order to allow to modify search product result', 1),
(139, 'actionProductSearchAfter', 'Event triggered after search product completed', 'This hook is called after the product search. Parameters are already filter', 1),
(140, 'actionEmailSendBefore', 'Before sending an email', 'This hook is used to filter the content or the metadata of an email before sending it or even prevent its sending', 1),
(141, 'displayAdminProductsMainStepLeftColumnMiddle', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(142, 'displayAdminProductsMainStepLeftColumnBottom', 'Display new elements in back office product page, left column of', 'This hook launches modules when the back office product page is displayed', 1),
(143, 'displayAdminProductsMainStepRightColumnBottom', 'Display new elements in back office product page, right column o', 'This hook launches modules when the back office product page is displayed', 1),
(144, 'displayAdminProductsQuantitiesStepBottom', 'Display new elements in back office product page, Quantities/Com', 'This hook launches modules when the back office product page is displayed', 1),
(145, 'displayAdminProductsPriceStepBottom', 'Display new elements in back office product page, Price tab', 'This hook launches modules when the back office product page is displayed', 1),
(146, 'displayAdminProductsOptionsStepTop', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(147, 'displayAdminProductsOptionsStepBottom', 'Display new elements in back office product page, Options tab', 'This hook launches modules when the back office product page is displayed', 1),
(148, 'displayAdminProductsSeoStepBottom', 'Display new elements in back office product page, SEO tab', 'This hook launches modules when the back office product page is displayed', 1),
(149, 'displayAdminProductsShippingStepBottom', 'Display new elements in back office product page, Shipping tab', 'This hook launches modules when the back office product page is displayed', 1),
(150, 'displayAdminProductsCombinationBottom', 'Display new elements in back office product page, Combination ta', 'This hook launches modules when the back office product page is displayed', 1),
(151, 'displayDashboardToolbarTopMenu', 'Display new elements in back office page with a dashboard, on to', 'This hook launches modules when a page with a dashboard is displayed', 1),
(152, 'displayDashboardToolbarIcons', 'Display new elements in back office page with dashboard, on icon', 'This hook launches modules when the back office with dashboard is displayed', 1),
(153, 'actionBuildFrontEndObject', 'Manage elements added to the \"prestashop\" javascript object', 'This hook allows you to customize the \"prestashop\" javascript object that is included in all front office pages', 1),
(154, 'actionFrontControllerAfterInit', 'Perform actions after front office controller initialization', 'This hook is launched after the initialization of all front office controllers', 1),
(155, 'actionAdministrationPageForm', 'Manage Administration Page form fields', 'This hook adds, update or remove fields of the Administration Page form', 1),
(156, 'actionAdministrationPageFormSave', 'Processing Administration page form', 'This hook is called when the Administration Page form is processed', 1),
(157, 'actionPerformancePageForm', 'Manage Performance Page form fields', 'This hook adds, update or remove fields of the Performance Page form', 1),
(158, 'actionPerformancePageFormSave', 'Processing Performance page form', 'This hook is called when the Performance Page form is processed', 1),
(159, 'actionMaintenancePageForm', 'Manage Maintenance Page form fields', 'This hook adds, update or remove fields of the Maintenance Page form', 1),
(160, 'actionMaintenancePageFormSave', 'Processing Maintenance page form', 'This hook is called when the Maintenance Page form is processed', 1),
(161, 'actionWebserviceKeyGridPresenterModifier', 'Modify Webservice grid view data', 'This hook allows to alter presented Webservice grid data', 1),
(162, 'actionWebserviceKeyGridDefinitionModifier', 'Modifying Webservice grid definition', 'This hook allows to alter Webservice grid columns, actions and filters', 1),
(163, 'actionWebserviceKeyGridQueryBuilderModifier', 'Modify Webservice grid query builder', 'This hook allows to alter Doctrine query builder for Webservice grid', 1),
(164, 'actionWebserviceKeyGridFilterFormModifier', 'Modify filters form for Webservice grid', 'This hook allows to alter filters form used in Webservice', 1),
(165, 'actionSqlRequestGridPresenterModifier', 'Modify SQL Manager grid view data', 'This hook allows to alter presented SQL Manager grid data', 1),
(166, 'actionSqlRequestGridDefinitionModifier', 'Modifying SQL Manager grid definition', 'This hook allows to alter SQL Manager grid columns, actions and filters', 1),
(167, 'actionSqlRequestGridQueryBuilderModifier', 'Modify SQL Manager grid query builder', 'This hook allows to alter Doctrine query builder for SQL Manager grid', 1),
(168, 'actionSqlRequestGridFilterFormModifier', 'Modify filters form for SQL Manager grid', 'This hook allows to alter filters form used in SQL Manager', 1),
(169, 'actionMetaGridPresenterModifier', 'Modify SEO and URLs grid view data', 'This hook allows to alter presented SEO and URLs grid data', 1),
(170, 'actionMetaGridDefinitionModifier', 'Modifying SEO and URLs grid definition', 'This hook allows to alter SEO and URLs grid columns, actions and filters', 1),
(171, 'actionMetaGridQueryBuilderModifier', 'Modify SEO and URLs grid query builder', 'This hook allows to alter Doctrine query builder for SEO and URLs grid', 1),
(172, 'actionMetaGridFilterFormModifier', 'Modify filters form for SEO and URLs grid', 'This hook allows to alter filters form used in SEO and URLs', 1),
(173, 'actionLogsGridPresenterModifier', 'Modify Logs grid view data', 'This hook allows to alter presented Logs grid data', 1),
(174, 'actionLogsGridDefinitionModifier', 'Modifying Logs grid definition', 'This hook allows to alter Logs grid columns, actions and filters', 1),
(175, 'actionLogsGridQueryBuilderModifier', 'Modify Logs grid query builder', 'This hook allows to alter Doctrine query builder for Logs grid', 1),
(176, 'actionLogsGridFilterFormModifier', 'Modify filters form for Logs grid', 'This hook allows to alter filters form used in Logs', 1),
(177, 'actionEmailLogsGridPresenterModifier', 'Modify E-mail grid view data', 'This hook allows to alter presented E-mail grid data', 1),
(178, 'actionEmailLogsGridDefinitionModifier', 'Modifying E-mail grid definition', 'This hook allows to alter E-mail grid columns, actions and filters', 1),
(179, 'actionEmailLogsGridQueryBuilderModifier', 'Modify E-mail grid query builder', 'This hook allows to alter Doctrine query builder for E-mail grid', 1),
(180, 'actionEmailLogsGridFilterFormModifier', 'Modify filters form for E-mail grid', 'This hook allows to alter filters form used in E-mail', 1),
(181, 'actionBackupGridPresenterModifier', 'Modify DB Backup grid view data', 'This hook allows to alter presented DB Backup grid data', 1),
(182, 'actionBackupGridDefinitionModifier', 'Modifying DB Backup grid definition', 'This hook allows to alter DB Backup grid columns, actions and filters', 1),
(183, 'actionBackupGridFilterFormModifier', 'Modify filters form for DB Backup grid', 'This hook allows to alter filters form used in DB Backup', 1),
(184, 'actionProductFlagsModifier', 'Customize product labels displayed on the product list on FO', 'This hook allows to add and remove product labels displayed on top of product images', 1),
(185, 'actionListMailThemes', 'List the available email themes and layouts', 'This hook allows to add/remove available email themes (ThemeInterface) and/or to add/remove their layouts (LayoutInterface)', 1),
(186, 'actionGetMailThemeFolder', 'Define the folder of an email theme', 'This hook allows to change the folder of an email theme (useful if you theme is in a module for example)', 1),
(187, 'actionBuildMailLayoutVariables', 'Build the variables used in email layout rendering', 'This hook allows to change the variables used when an email layout is rendered', 1),
(188, 'actionGetMailLayoutTransformations', 'Define the transformation to apply on layout', 'This hook allows to add/remove TransformationInterface used to generate an email layout', 1),
(189, 'displayProductActions', 'Display additional action button on the product page', 'This hook allow additional actions to be triggered, near the add to cart button.', 1),
(190, 'displayPersonalInformationTop', 'Content in the checkout funnel, on top of the personal informati', 'Display actions or additional content in the personal details tab of the checkout funnel.', 1),
(191, 'actionSqlRequestFormBuilderModifier', 'Modify sql request identifiable object form', 'This hook allows to modify sql request identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(192, 'actionCustomerFormBuilderModifier', 'Modify customer identifiable object form', 'This hook allows to modify customer identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(193, 'actionLanguageFormBuilderModifier', 'Modify language identifiable object form', 'This hook allows to modify language identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(194, 'actionCurrencyFormBuilderModifier', 'Modify currency identifiable object form', 'This hook allows to modify currency identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(195, 'actionWebserviceKeyFormBuilderModifier', 'Modify webservice key identifiable object form', 'This hook allows to modify webservice key identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(196, 'actionMetaFormBuilderModifier', 'Modify meta identifiable object form', 'This hook allows to modify meta identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(197, 'actionCategoryFormBuilderModifier', 'Modify category identifiable object form', 'This hook allows to modify category identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(198, 'actionRootCategoryFormBuilderModifier', 'Modify root category identifiable object form', 'This hook allows to modify root category identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(199, 'actionContactFormBuilderModifier', 'Modify contact identifiable object form', 'This hook allows to modify contact identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(200, 'actionCmsPageCategoryFormBuilderModifier', 'Modify cms page category identifiable object form', 'This hook allows to modify cms page category identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(201, 'actionTaxFormBuilderModifier', 'Modify tax identifiable object form', 'This hook allows to modify tax identifiable object forms content by modifying form builder data\n          or FormBuilder itself\n      ', 1),
(202, 'actionManufacturerFormBuilderModifier', 'Modify manufacturer identifiable object form', 'This hook allows to modify manufacturer identifiable object forms content by modifying form\n          builder data or FormBuilder itself\n      ', 1),
(203, 'actionEmployeeFormBuilderModifier', 'Modify employee identifiable object form', 'This hook allows to modify employee identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(204, 'actionProfileFormBuilderModifier', 'Modify profile identifiable object form', 'This hook allows to modify profile identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(205, 'actionCmsPageFormBuilderModifier', 'Modify cms page identifiable object form', 'This hook allows to modify cms page identifiable object forms content by modifying form builder\n          data or FormBuilder itself\n      ', 1),
(206, 'actionManufacturerAddressFormBuilderModifier', 'Modify manufacturer address identifiable object form', 'This hook allows to modify manufacturer address identifiable object forms content by modifying\n          form builder data or FormBuilder itself\n      ', 1),
(207, 'actionBeforeUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data before updating it', 'This hook allows to modify sql request identifiable object forms data before it was updated\n      ', 1),
(208, 'actionBeforeUpdateCustomerFormHandler', 'Modify customer identifiable object data before updating it', 'This hook allows to modify customer identifiable object forms data before it was updated\n      ', 1),
(209, 'actionBeforeUpdateLanguageFormHandler', 'Modify language identifiable object data before updating it', 'This hook allows to modify language identifiable object forms data before it was updated\n      ', 1),
(210, 'actionBeforeUpdateCurrencyFormHandler', 'Modify currency identifiable object data before updating it', 'This hook allows to modify currency identifiable object forms data before it was updated\n      ', 1),
(211, 'actionBeforeUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before updating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          updated\n      ', 1),
(212, 'actionBeforeUpdateMetaFormHandler', 'Modify meta identifiable object data before updating it', 'This hook allows to modify meta identifiable object forms data before it was updated\n      ', 1),
(213, 'actionBeforeUpdateCategoryFormHandler', 'Modify category identifiable object data before updating it', 'This hook allows to modify category identifiable object forms data before it was updated\n      ', 1),
(214, 'actionBeforeUpdateRootCategoryFormHandler', 'Modify root category identifiable object data before updating it', 'This hook allows to modify root category identifiable object forms data before it was updated\n      ', 1),
(215, 'actionBeforeUpdateContactFormHandler', 'Modify contact identifiable object data before updating it', 'This hook allows to modify contact identifiable object forms data before it was updated\n      ', 1),
(216, 'actionBeforeUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before updatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          updated\n      ', 1),
(217, 'actionBeforeUpdateTaxFormHandler', 'Modify tax identifiable object data before updating it', 'This hook allows to modify tax identifiable object forms data before it was updated\n      ', 1),
(218, 'actionBeforeUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data before updating it', 'This hook allows to modify manufacturer identifiable object forms data before it was updated\n      ', 1),
(219, 'actionBeforeUpdateEmployeeFormHandler', 'Modify employee identifiable object data before updating it', 'This hook allows to modify employee identifiable object forms data before it was updated\n      ', 1),
(220, 'actionBeforeUpdateProfileFormHandler', 'Modify profile identifiable object data before updating it', 'This hook allows to modify profile identifiable object forms data before it was updated\n      ', 1),
(221, 'actionBeforeUpdateCmsPageFormHandler', 'Modify cms page identifiable object data before updating it', 'This hook allows to modify cms page identifiable object forms data before it was updated\n      ', 1),
(222, 'actionBeforeUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before upda', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          updated\n      ', 1),
(223, 'actionAfterUpdateSqlRequestFormHandler', 'Modify sql request identifiable object data after updating it', 'This hook allows to modify sql request identifiable object forms data after it was updated\n      ', 1),
(224, 'actionAfterUpdateCustomerFormHandler', 'Modify customer identifiable object data after updating it', 'This hook allows to modify customer identifiable object forms data after it was updated\n      ', 1),
(225, 'actionAfterUpdateLanguageFormHandler', 'Modify language identifiable object data after updating it', 'This hook allows to modify language identifiable object forms data after it was updated\n      ', 1),
(226, 'actionAfterUpdateCurrencyFormHandler', 'Modify currency identifiable object data after updating it', 'This hook allows to modify currency identifiable object forms data after it was updated\n      ', 1),
(227, 'actionAfterUpdateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after updating it', 'This hook allows to modify webservice key identifiable object forms data after it was updated\n      ', 1),
(228, 'actionAfterUpdateMetaFormHandler', 'Modify meta identifiable object data after updating it', 'This hook allows to modify meta identifiable object forms data after it was updated\n      ', 1),
(229, 'actionAfterUpdateCategoryFormHandler', 'Modify category identifiable object data after updating it', 'This hook allows to modify category identifiable object forms data after it was updated\n      ', 1),
(230, 'actionAfterUpdateRootCategoryFormHandler', 'Modify root category identifiable object data after updating it', 'This hook allows to modify root category identifiable object forms data after it was updated\n      ', 1),
(231, 'actionAfterUpdateContactFormHandler', 'Modify contact identifiable object data after updating it', 'This hook allows to modify contact identifiable object forms data after it was updated\n      ', 1),
(232, 'actionAfterUpdateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after updating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          updated\n      ', 1),
(233, 'actionAfterUpdateTaxFormHandler', 'Modify tax identifiable object data after updating it', 'This hook allows to modify tax identifiable object forms data after it was updated\n      ', 1),
(234, 'actionAfterUpdateManufacturerFormHandler', 'Modify manufacturer identifiable object data after updating it', 'This hook allows to modify manufacturer identifiable object forms data after it was updated\n      ', 1),
(235, 'actionAfterUpdateEmployeeFormHandler', 'Modify employee identifiable object data after updating it', 'This hook allows to modify employee identifiable object forms data after it was updated\n      ', 1),
(236, 'actionAfterUpdateProfileFormHandler', 'Modify profile identifiable object data after updating it', 'This hook allows to modify profile identifiable object forms data after it was updated\n      ', 1),
(237, 'actionAfterUpdateCmsPageFormHandler', 'Modify cms page identifiable object data after updating it', 'This hook allows to modify cms page identifiable object forms data after it was updated\n      ', 1),
(238, 'actionAfterUpdateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after updat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          updated\n      ', 1),
(239, 'actionBeforeCreateSqlRequestFormHandler', 'Modify sql request identifiable object data before creating it', 'This hook allows to modify sql request identifiable object forms data before it was created\n      ', 1),
(240, 'actionBeforeCreateCustomerFormHandler', 'Modify customer identifiable object data before creating it', 'This hook allows to modify customer identifiable object forms data before it was created\n      ', 1),
(241, 'actionBeforeCreateLanguageFormHandler', 'Modify language identifiable object data before creating it', 'This hook allows to modify language identifiable object forms data before it was created\n      ', 1),
(242, 'actionBeforeCreateCurrencyFormHandler', 'Modify currency identifiable object data before creating it', 'This hook allows to modify currency identifiable object forms data before it was created\n      ', 1),
(243, 'actionBeforeCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data before creating i', 'This hook allows to modify webservice key identifiable object forms data before it was\n          created\n      ', 1),
(244, 'actionBeforeCreateMetaFormHandler', 'Modify meta identifiable object data before creating it', 'This hook allows to modify meta identifiable object forms data before it was created\n      ', 1),
(245, 'actionBeforeCreateCategoryFormHandler', 'Modify category identifiable object data before creating it', 'This hook allows to modify category identifiable object forms data before it was created\n      ', 1),
(246, 'actionBeforeCreateRootCategoryFormHandler', 'Modify root category identifiable object data before creating it', 'This hook allows to modify root category identifiable object forms data before it was created\n      ', 1),
(247, 'actionBeforeCreateContactFormHandler', 'Modify contact identifiable object data before creating it', 'This hook allows to modify contact identifiable object forms data before it was created\n      ', 1),
(248, 'actionBeforeCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data before creatin', 'This hook allows to modify cms page category identifiable object forms data before it was\n          created\n      ', 1),
(249, 'actionBeforeCreateTaxFormHandler', 'Modify tax identifiable object data before creating it', 'This hook allows to modify tax identifiable object forms data before it was created\n      ', 1),
(250, 'actionBeforeCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data before creating it', 'This hook allows to modify manufacturer identifiable object forms data before it was created\n      ', 1),
(251, 'actionBeforeCreateEmployeeFormHandler', 'Modify employee identifiable object data before creating it', 'This hook allows to modify employee identifiable object forms data before it was created\n      ', 1),
(252, 'actionBeforeCreateProfileFormHandler', 'Modify profile identifiable object data before creating it', 'This hook allows to modify profile identifiable object forms data before it was created\n      ', 1),
(253, 'actionBeforeCreateCmsPageFormHandler', 'Modify cms page identifiable object data before creating it', 'This hook allows to modify cms page identifiable object forms data before it was created\n      ', 1),
(254, 'actionBeforeCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data before crea', 'This hook allows to modify manufacturer address identifiable object forms data before it was\n          created\n      ', 1),
(255, 'actionAfterCreateSqlRequestFormHandler', 'Modify sql request identifiable object data after creating it', 'This hook allows to modify sql request identifiable object forms data after it was created\n      ', 1),
(256, 'actionAfterCreateCustomerFormHandler', 'Modify customer identifiable object data after creating it', 'This hook allows to modify customer identifiable object forms data after it was created\n      ', 1),
(257, 'actionAfterCreateLanguageFormHandler', 'Modify language identifiable object data after creating it', 'This hook allows to modify language identifiable object forms data after it was created\n      ', 1),
(258, 'actionAfterCreateCurrencyFormHandler', 'Modify currency identifiable object data after creating it', 'This hook allows to modify currency identifiable object forms data after it was created\n      ', 1),
(259, 'actionAfterCreateWebserviceKeyFormHandler', 'Modify webservice key identifiable object data after creating it', 'This hook allows to modify webservice key identifiable object forms data after it was created\n      ', 1),
(260, 'actionAfterCreateMetaFormHandler', 'Modify meta identifiable object data after creating it', 'This hook allows to modify meta identifiable object forms data after it was created\n      ', 1),
(261, 'actionAfterCreateCategoryFormHandler', 'Modify category identifiable object data after creating it', 'This hook allows to modify category identifiable object forms data after it was created\n      ', 1),
(262, 'actionAfterCreateRootCategoryFormHandler', 'Modify root category identifiable object data after creating it', 'This hook allows to modify root category identifiable object forms data after it was created\n      ', 1),
(263, 'actionAfterCreateContactFormHandler', 'Modify contact identifiable object data after creating it', 'This hook allows to modify contact identifiable object forms data after it was created\n      ', 1),
(264, 'actionAfterCreateCmsPageCategoryFormHandler', 'Modify cms page category identifiable object data after creating', 'This hook allows to modify cms page category identifiable object forms data after it was\n          created\n      ', 1),
(265, 'actionAfterCreateTaxFormHandler', 'Modify tax identifiable object data after creating it', 'This hook allows to modify tax identifiable object forms data after it was created\n      ', 1),
(266, 'actionAfterCreateManufacturerFormHandler', 'Modify manufacturer identifiable object data after creating it', 'This hook allows to modify manufacturer identifiable object forms data after it was created\n      ', 1),
(267, 'actionAfterCreateEmployeeFormHandler', 'Modify employee identifiable object data after creating it', 'This hook allows to modify employee identifiable object forms data after it was created\n      ', 1),
(268, 'actionAfterCreateProfileFormHandler', 'Modify profile identifiable object data after creating it', 'This hook allows to modify profile identifiable object forms data after it was created\n      ', 1),
(269, 'actionAfterCreateCmsPageFormHandler', 'Modify cms page identifiable object data after creating it', 'This hook allows to modify cms page identifiable object forms data after it was created\n      ', 1),
(270, 'actionAfterCreateManufacturerAddressFormHandler', 'Modify manufacturer address identifiable object data after creat', 'This hook allows to modify manufacturer address identifiable object forms data after it was\n          created\n      ', 1),
(271, 'actionShippingPreferencesPageForm', 'Modify shipping preferences page options form content', 'This hook allows to modify shipping preferences page options form FormBuilder', 1),
(272, 'actionOrdersInvoicesByDateForm', 'Modify orders invoices by date options form content', 'This hook allows to modify orders invoices by date options form FormBuilder', 1),
(273, 'actionOrdersInvoicesByStatusForm', 'Modify orders invoices by status options form content', 'This hook allows to modify orders invoices by status options form FormBuilder', 1),
(274, 'actionOrdersInvoicesOptionsForm', 'Modify orders invoices options options form content', 'This hook allows to modify orders invoices options options form FormBuilder', 1),
(275, 'actionCustomerPreferencesPageForm', 'Modify customer preferences page options form content', 'This hook allows to modify customer preferences page options form FormBuilder', 1),
(276, 'actionOrderPreferencesPageForm', 'Modify order preferences page options form content', 'This hook allows to modify order preferences page options form FormBuilder', 1),
(277, 'actionProductPreferencesPageForm', 'Modify product preferences page options form content', 'This hook allows to modify product preferences page options form FormBuilder', 1),
(278, 'actionGeneralPageForm', 'Modify general page options form content', 'This hook allows to modify general page options form FormBuilder', 1),
(279, 'actionLogsPageForm', 'Modify logs page options form content', 'This hook allows to modify logs page options form FormBuilder', 1),
(280, 'actionOrderDeliverySlipOptionsForm', 'Modify order delivery slip options options form content', 'This hook allows to modify order delivery slip options options form FormBuilder', 1),
(281, 'actionOrderDeliverySlipPdfForm', 'Modify order delivery slip pdf options form content', 'This hook allows to modify order delivery slip pdf options form FormBuilder', 1),
(282, 'actionGeolocationPageForm', 'Modify geolocation page options form content', 'This hook allows to modify geolocation page options form FormBuilder', 1),
(283, 'actionLocalizationPageForm', 'Modify localization page options form content', 'This hook allows to modify localization page options form FormBuilder', 1),
(284, 'actionPaymentPreferencesForm', 'Modify payment preferences options form content', 'This hook allows to modify payment preferences options form FormBuilder', 1),
(285, 'actionEmailConfigurationForm', 'Modify email configuration options form content', 'This hook allows to modify email configuration options form FormBuilder', 1),
(286, 'actionRequestSqlForm', 'Modify request sql options form content', 'This hook allows to modify request sql options form FormBuilder', 1),
(287, 'actionBackupForm', 'Modify backup options form content', 'This hook allows to modify backup options form FormBuilder', 1),
(288, 'actionWebservicePageForm', 'Modify webservice page options form content', 'This hook allows to modify webservice page options form FormBuilder', 1),
(289, 'actionMetaPageForm', 'Modify meta page options form content', 'This hook allows to modify meta page options form FormBuilder', 1),
(290, 'actionEmployeeForm', 'Modify employee options form content', 'This hook allows to modify employee options form FormBuilder', 1),
(291, 'actionCurrencyForm', 'Modify currency options form content', 'This hook allows to modify currency options form FormBuilder', 1),
(292, 'actionShopLogoForm', 'Modify shop logo options form content', 'This hook allows to modify shop logo options form FormBuilder', 1),
(293, 'actionTaxForm', 'Modify tax options form content', 'This hook allows to modify tax options form FormBuilder', 1),
(294, 'actionMailThemeForm', 'Modify mail theme options form content', 'This hook allows to modify mail theme options form FormBuilder', 1),
(295, 'actionPerformancePageSave', 'Modify performance page options form saved data', 'This hook allows to modify data of performance page options form after it was saved\n      ', 1),
(296, 'actionMaintenancePageSave', 'Modify maintenance page options form saved data', 'This hook allows to modify data of maintenance page options form after it was saved\n      ', 1),
(297, 'actionAdministrationPageSave', 'Modify administration page options form saved data', 'This hook allows to modify data of administration page options form after it was saved\n      ', 1),
(298, 'actionShippingPreferencesPageSave', 'Modify shipping preferences page options form saved data', 'This hook allows to modify data of shipping preferences page options form after it was saved\n      ', 1),
(299, 'actionOrdersInvoicesByDateSave', 'Modify orders invoices by date options form saved data', 'This hook allows to modify data of orders invoices by date options form after it was saved\n      ', 1),
(300, 'actionOrdersInvoicesByStatusSave', 'Modify orders invoices by status options form saved data', 'This hook allows to modify data of orders invoices by status options form after it was saved\n      ', 1),
(301, 'actionOrdersInvoicesOptionsSave', 'Modify orders invoices options options form saved data', 'This hook allows to modify data of orders invoices options options form after it was saved\n      ', 1),
(302, 'actionCustomerPreferencesPageSave', 'Modify customer preferences page options form saved data', 'This hook allows to modify data of customer preferences page options form after it was saved\n      ', 1),
(303, 'actionOrderPreferencesPageSave', 'Modify order preferences page options form saved data', 'This hook allows to modify data of order preferences page options form after it was saved\n      ', 1),
(304, 'actionProductPreferencesPageSave', 'Modify product preferences page options form saved data', 'This hook allows to modify data of product preferences page options form after it was saved\n      ', 1);
INSERT INTO `ps_hook` (`id_hook`, `name`, `title`, `description`, `position`) VALUES
(305, 'actionGeneralPageSave', 'Modify general page options form saved data', 'This hook allows to modify data of general page options form after it was saved', 1),
(306, 'actionLogsPageSave', 'Modify logs page options form saved data', 'This hook allows to modify data of logs page options form after it was saved', 1),
(307, 'actionOrderDeliverySlipOptionsSave', 'Modify order delivery slip options options form saved data', 'This hook allows to modify data of order delivery slip options options form after it was\n          saved\n      ', 1),
(308, 'actionOrderDeliverySlipPdfSave', 'Modify order delivery slip pdf options form saved data', 'This hook allows to modify data of order delivery slip pdf options form after it was saved\n      ', 1),
(309, 'actionGeolocationPageSave', 'Modify geolocation page options form saved data', 'This hook allows to modify data of geolocation page options form after it was saved\n      ', 1),
(310, 'actionLocalizationPageSave', 'Modify localization page options form saved data', 'This hook allows to modify data of localization page options form after it was saved\n      ', 1),
(311, 'actionPaymentPreferencesSave', 'Modify payment preferences options form saved data', 'This hook allows to modify data of payment preferences options form after it was saved\n      ', 1),
(312, 'actionEmailConfigurationSave', 'Modify email configuration options form saved data', 'This hook allows to modify data of email configuration options form after it was saved\n      ', 1),
(313, 'actionRequestSqlSave', 'Modify request sql options form saved data', 'This hook allows to modify data of request sql options form after it was saved', 1),
(314, 'actionBackupSave', 'Modify backup options form saved data', 'This hook allows to modify data of backup options form after it was saved', 1),
(315, 'actionWebservicePageSave', 'Modify webservice page options form saved data', 'This hook allows to modify data of webservice page options form after it was saved\n      ', 1),
(316, 'actionMetaPageSave', 'Modify meta page options form saved data', 'This hook allows to modify data of meta page options form after it was saved', 1),
(317, 'actionEmployeeSave', 'Modify employee options form saved data', 'This hook allows to modify data of employee options form after it was saved', 1),
(318, 'actionCurrencySave', 'Modify currency options form saved data', 'This hook allows to modify data of currency options form after it was saved', 1),
(319, 'actionShopLogoSave', 'Modify shop logo options form saved data', 'This hook allows to modify data of shop logo options form after it was saved', 1),
(320, 'actionTaxSave', 'Modify tax options form saved data', 'This hook allows to modify data of tax options form after it was saved', 1),
(321, 'actionMailThemeSave', 'Modify mail theme options form saved data', 'This hook allows to modify data of mail theme options form after it was saved', 1),
(322, 'actionCategoryGridDefinitionModifier', 'Modify category grid definition', 'This hook allows to alter category grid columns, actions and filters', 1),
(323, 'actionEmployeeGridDefinitionModifier', 'Modify employee grid definition', 'This hook allows to alter employee grid columns, actions and filters', 1),
(324, 'actionContactGridDefinitionModifier', 'Modify contact grid definition', 'This hook allows to alter contact grid columns, actions and filters', 1),
(325, 'actionCustomerGridDefinitionModifier', 'Modify customer grid definition', 'This hook allows to alter customer grid columns, actions and filters', 1),
(326, 'actionLanguageGridDefinitionModifier', 'Modify language grid definition', 'This hook allows to alter language grid columns, actions and filters', 1),
(327, 'actionCurrencyGridDefinitionModifier', 'Modify currency grid definition', 'This hook allows to alter currency grid columns, actions and filters', 1),
(328, 'actionSupplierGridDefinitionModifier', 'Modify supplier grid definition', 'This hook allows to alter supplier grid columns, actions and filters', 1),
(329, 'actionProfileGridDefinitionModifier', 'Modify profile grid definition', 'This hook allows to alter profile grid columns, actions and filters', 1),
(330, 'actionCmsPageCategoryGridDefinitionModifier', 'Modify cms page category grid definition', 'This hook allows to alter cms page category grid columns, actions and filters', 1),
(331, 'actionTaxGridDefinitionModifier', 'Modify tax grid definition', 'This hook allows to alter tax grid columns, actions and filters', 1),
(332, 'actionManufacturerGridDefinitionModifier', 'Modify manufacturer grid definition', 'This hook allows to alter manufacturer grid columns, actions and filters', 1),
(333, 'actionManufacturerAddressGridDefinitionModifier', 'Modify manufacturer address grid definition', 'This hook allows to alter manufacturer address grid columns, actions and filters', 1),
(334, 'actionCmsPageGridDefinitionModifier', 'Modify cms page grid definition', 'This hook allows to alter cms page grid columns, actions and filters', 1),
(335, 'actionBackupGridQueryBuilderModifier', 'Modify backup grid query builder', 'This hook allows to alter Doctrine query builder for backup grid', 1),
(336, 'actionCategoryGridQueryBuilderModifier', 'Modify category grid query builder', 'This hook allows to alter Doctrine query builder for category grid', 1),
(337, 'actionEmployeeGridQueryBuilderModifier', 'Modify employee grid query builder', 'This hook allows to alter Doctrine query builder for employee grid', 1),
(338, 'actionContactGridQueryBuilderModifier', 'Modify contact grid query builder', 'This hook allows to alter Doctrine query builder for contact grid', 1),
(339, 'actionCustomerGridQueryBuilderModifier', 'Modify customer grid query builder', 'This hook allows to alter Doctrine query builder for customer grid', 1),
(340, 'actionLanguageGridQueryBuilderModifier', 'Modify language grid query builder', 'This hook allows to alter Doctrine query builder for language grid', 1),
(341, 'actionCurrencyGridQueryBuilderModifier', 'Modify currency grid query builder', 'This hook allows to alter Doctrine query builder for currency grid', 1),
(342, 'actionSupplierGridQueryBuilderModifier', 'Modify supplier grid query builder', 'This hook allows to alter Doctrine query builder for supplier grid', 1),
(343, 'actionProfileGridQueryBuilderModifier', 'Modify profile grid query builder', 'This hook allows to alter Doctrine query builder for profile grid', 1),
(344, 'actionCmsPageCategoryGridQueryBuilderModifier', 'Modify cms page category grid query builder', 'This hook allows to alter Doctrine query builder for cms page category grid', 1),
(345, 'actionTaxGridQueryBuilderModifier', 'Modify tax grid query builder', 'This hook allows to alter Doctrine query builder for tax grid', 1),
(346, 'actionManufacturerGridQueryBuilderModifier', 'Modify manufacturer grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer grid', 1),
(347, 'actionManufacturerAddressGridQueryBuilderModifier', 'Modify manufacturer address grid query builder', 'This hook allows to alter Doctrine query builder for manufacturer address grid', 1),
(348, 'actionCmsPageGridQueryBuilderModifier', 'Modify cms page grid query builder', 'This hook allows to alter Doctrine query builder for cms page grid', 1),
(349, 'actionLogsGridDataModifier', 'Modify logs grid data', 'This hook allows to modify logs grid data', 1),
(350, 'actionEmailLogsGridDataModifier', 'Modify email logs grid data', 'This hook allows to modify email logs grid data', 1),
(351, 'actionSqlRequestGridDataModifier', 'Modify sql request grid data', 'This hook allows to modify sql request grid data', 1),
(352, 'actionBackupGridDataModifier', 'Modify backup grid data', 'This hook allows to modify backup grid data', 1),
(353, 'actionWebserviceKeyGridDataModifier', 'Modify webservice key grid data', 'This hook allows to modify webservice key grid data', 1),
(354, 'actionMetaGridDataModifier', 'Modify meta grid data', 'This hook allows to modify meta grid data', 1),
(355, 'actionCategoryGridDataModifier', 'Modify category grid data', 'This hook allows to modify category grid data', 1),
(356, 'actionEmployeeGridDataModifier', 'Modify employee grid data', 'This hook allows to modify employee grid data', 1),
(357, 'actionContactGridDataModifier', 'Modify contact grid data', 'This hook allows to modify contact grid data', 1),
(358, 'actionCustomerGridDataModifier', 'Modify customer grid data', 'This hook allows to modify customer grid data', 1),
(359, 'actionLanguageGridDataModifier', 'Modify language grid data', 'This hook allows to modify language grid data', 1),
(360, 'actionCurrencyGridDataModifier', 'Modify currency grid data', 'This hook allows to modify currency grid data', 1),
(361, 'actionSupplierGridDataModifier', 'Modify supplier grid data', 'This hook allows to modify supplier grid data', 1),
(362, 'actionProfileGridDataModifier', 'Modify profile grid data', 'This hook allows to modify profile grid data', 1),
(363, 'actionCmsPageCategoryGridDataModifier', 'Modify cms page category grid data', 'This hook allows to modify cms page category grid data', 1),
(364, 'actionTaxGridDataModifier', 'Modify tax grid data', 'This hook allows to modify tax grid data', 1),
(365, 'actionManufacturerGridDataModifier', 'Modify manufacturer grid data', 'This hook allows to modify manufacturer grid data', 1),
(366, 'actionManufacturerAddressGridDataModifier', 'Modify manufacturer address grid data', 'This hook allows to modify manufacturer address grid data', 1),
(367, 'actionCmsPageGridDataModifier', 'Modify cms page grid data', 'This hook allows to modify cms page grid data', 1),
(368, 'actionCategoryGridFilterFormModifier', 'Modify category grid filters', 'This hook allows to modify filters for category grid', 1),
(369, 'actionEmployeeGridFilterFormModifier', 'Modify employee grid filters', 'This hook allows to modify filters for employee grid', 1),
(370, 'actionContactGridFilterFormModifier', 'Modify contact grid filters', 'This hook allows to modify filters for contact grid', 1),
(371, 'actionCustomerGridFilterFormModifier', 'Modify customer grid filters', 'This hook allows to modify filters for customer grid', 1),
(372, 'actionLanguageGridFilterFormModifier', 'Modify language grid filters', 'This hook allows to modify filters for language grid', 1),
(373, 'actionCurrencyGridFilterFormModifier', 'Modify currency grid filters', 'This hook allows to modify filters for currency grid', 1),
(374, 'actionSupplierGridFilterFormModifier', 'Modify supplier grid filters', 'This hook allows to modify filters for supplier grid', 1),
(375, 'actionProfileGridFilterFormModifier', 'Modify profile grid filters', 'This hook allows to modify filters for profile grid', 1),
(376, 'actionCmsPageCategoryGridFilterFormModifier', 'Modify cms page category grid filters', 'This hook allows to modify filters for cms page category grid', 1),
(377, 'actionTaxGridFilterFormModifier', 'Modify tax grid filters', 'This hook allows to modify filters for tax grid', 1),
(378, 'actionManufacturerGridFilterFormModifier', 'Modify manufacturer grid filters', 'This hook allows to modify filters for manufacturer grid', 1),
(379, 'actionManufacturerAddressGridFilterFormModifier', 'Modify manufacturer address grid filters', 'This hook allows to modify filters for manufacturer address grid', 1),
(380, 'actionCmsPageGridFilterFormModifier', 'Modify cms page grid filters', 'This hook allows to modify filters for cms page grid', 1),
(381, 'actionCategoryGridPresenterModifier', 'Modify category grid template data', 'This hook allows to modify data which is about to be used in template for category grid\n      ', 1),
(382, 'actionEmployeeGridPresenterModifier', 'Modify employee grid template data', 'This hook allows to modify data which is about to be used in template for employee grid\n      ', 1),
(383, 'actionContactGridPresenterModifier', 'Modify contact grid template data', 'This hook allows to modify data which is about to be used in template for contact grid\n      ', 1),
(384, 'actionCustomerGridPresenterModifier', 'Modify customer grid template data', 'This hook allows to modify data which is about to be used in template for customer grid\n      ', 1),
(385, 'actionLanguageGridPresenterModifier', 'Modify language grid template data', 'This hook allows to modify data which is about to be used in template for language grid\n      ', 1),
(386, 'actionCurrencyGridPresenterModifier', 'Modify currency grid template data', 'This hook allows to modify data which is about to be used in template for currency grid\n      ', 1),
(387, 'actionSupplierGridPresenterModifier', 'Modify supplier grid template data', 'This hook allows to modify data which is about to be used in template for supplier grid\n      ', 1),
(388, 'actionProfileGridPresenterModifier', 'Modify profile grid template data', 'This hook allows to modify data which is about to be used in template for profile grid\n      ', 1),
(389, 'actionCmsPageCategoryGridPresenterModifier', 'Modify cms page category grid template data', 'This hook allows to modify data which is about to be used in template for cms page category\n          grid\n      ', 1),
(390, 'actionTaxGridPresenterModifier', 'Modify tax grid template data', 'This hook allows to modify data which is about to be used in template for tax grid\n      ', 1),
(391, 'actionManufacturerGridPresenterModifier', 'Modify manufacturer grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer grid\n      ', 1),
(392, 'actionManufacturerAddressGridPresenterModifier', 'Modify manufacturer address grid template data', 'This hook allows to modify data which is about to be used in template for manufacturer address\n          grid\n      ', 1),
(393, 'actionCmsPageGridPresenterModifier', 'Modify cms page grid template data', 'This hook allows to modify data which is about to be used in template for cms page grid\n      ', 1),
(394, 'registerGDPRConsent', 'registerGDPRConsent', '', 1),
(395, 'dashboardZoneOne', 'dashboardZoneOne', '', 1),
(396, 'dashboardData', 'dashboardData', '', 1),
(397, 'actionObjectOrderAddAfter', 'actionObjectOrderAddAfter', '', 1),
(398, 'actionObjectCustomerAddAfter', 'actionObjectCustomerAddAfter', '', 1),
(399, 'actionObjectCustomerMessageAddAfter', 'actionObjectCustomerMessageAddAfter', '', 1),
(400, 'actionObjectCustomerThreadAddAfter', 'actionObjectCustomerThreadAddAfter', '', 1),
(401, 'actionObjectOrderReturnAddAfter', 'actionObjectOrderReturnAddAfter', '', 1),
(402, 'actionAdminControllerSetMedia', 'actionAdminControllerSetMedia', '', 1),
(403, 'dashboardZoneTwo', 'dashboardZoneTwo', '', 1),
(404, 'actionSearch', 'actionSearch', '', 1),
(405, 'gSitemapAppendUrls', 'GSitemap Append URLs', 'This hook allows a module to add URLs to a generated sitemap', 1),
(406, 'actionObjectLanguageAddAfter', 'actionObjectLanguageAddAfter', '', 1),
(407, 'paymentOptions', 'paymentOptions', '', 1),
(408, 'displayNav1', 'displayNav1', '', 1),
(409, 'actionAdminStoresControllerUpdate_optionsAfter', 'actionAdminStoresControllerUpdate_optionsAfter', '', 1),
(410, 'actionAdminCurrenciesControllerSaveAfter', 'actionAdminCurrenciesControllerSaveAfter', '', 1),
(411, 'actionModuleRegisterHookAfter', 'actionModuleRegisterHookAfter', '', 1),
(412, 'actionModuleUnRegisterHookAfter', 'actionModuleUnRegisterHookAfter', '', 1),
(413, 'actionShopDataDuplication', 'actionShopDataDuplication', '', 1),
(414, 'displayFooterBefore', 'displayFooterBefore', '', 1),
(415, 'displayAdminCustomersForm', 'displayAdminCustomersForm', '', 1),
(416, 'actionDeleteGDPRCustomer', 'actionDeleteGDPRCustomer', '', 1),
(417, 'actionExportGDPRData', 'actionExportGDPRData', '', 1),
(418, 'actionFeatureFormBuilderModifier', 'actionFeatureFormBuilderModifier', '', 1),
(419, 'actionAfterCreateFeatureFormHandler', 'actionAfterCreateFeatureFormHandler', '', 1),
(420, 'actionAfterUpdateFeatureFormHandler', 'actionAfterUpdateFeatureFormHandler', '', 1),
(421, 'productSearchProvider', 'productSearchProvider', '', 1),
(422, 'actionObjectSpecificPriceRuleUpdateBefore', 'actionObjectSpecificPriceRuleUpdateBefore', '', 1),
(423, 'actionAdminSpecificPriceRuleControllerSaveAfter', 'actionAdminSpecificPriceRuleControllerSaveAfter', '', 1),
(424, 'displayOrderConfirmation2', 'displayOrderConfirmation2', '', 1),
(425, 'displayCrossSellingShoppingCart', 'displayCrossSellingShoppingCart', '', 1),
(426, 'actionAdminGroupsControllerSaveAfter', 'actionAdminGroupsControllerSaveAfter', '', 1),
(427, 'actionObjectCategoryUpdateAfter', 'actionObjectCategoryUpdateAfter', '', 1),
(428, 'actionObjectCategoryDeleteAfter', 'actionObjectCategoryDeleteAfter', '', 1),
(429, 'actionObjectCategoryAddAfter', 'actionObjectCategoryAddAfter', '', 1),
(430, 'actionObjectCmsUpdateAfter', 'actionObjectCmsUpdateAfter', '', 1),
(431, 'actionObjectCmsDeleteAfter', 'actionObjectCmsDeleteAfter', '', 1),
(432, 'actionObjectCmsAddAfter', 'actionObjectCmsAddAfter', '', 1),
(433, 'actionObjectSupplierUpdateAfter', 'actionObjectSupplierUpdateAfter', '', 1),
(434, 'actionObjectSupplierDeleteAfter', 'actionObjectSupplierDeleteAfter', '', 1),
(435, 'actionObjectSupplierAddAfter', 'actionObjectSupplierAddAfter', '', 1),
(436, 'actionObjectManufacturerUpdateAfter', 'actionObjectManufacturerUpdateAfter', '', 1),
(437, 'actionObjectManufacturerDeleteAfter', 'actionObjectManufacturerDeleteAfter', '', 1),
(438, 'actionObjectManufacturerAddAfter', 'actionObjectManufacturerAddAfter', '', 1),
(439, 'actionObjectProductUpdateAfter', 'actionObjectProductUpdateAfter', '', 1),
(440, 'actionObjectProductDeleteAfter', 'actionObjectProductDeleteAfter', '', 1),
(441, 'actionObjectProductAddAfter', 'actionObjectProductAddAfter', '', 1),
(442, 'displaySearch', 'displaySearch', '', 1),
(443, 'displayAdminNavBarBeforeEnd', 'displayAdminNavBarBeforeEnd', '', 1),
(444, 'displayAdminAfterHeader', 'displayAdminAfterHeader', '', 1),
(445, 'displayGDPRConsent', 'displayGDPRConsent', '', 1),
(446, 'displayNav2', '', '', 1),
(447, 'displayReassurance', '', '', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_alias`
--

CREATE TABLE `ps_hook_alias` (
  `id_hook_alias` int(10) UNSIGNED NOT NULL,
  `alias` varchar(64) NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_alias`
--

INSERT INTO `ps_hook_alias` (`id_hook_alias`, `alias`, `name`) VALUES
(1, 'newOrder', 'actionValidateOrder'),
(2, 'paymentConfirm', 'actionPaymentConfirmation'),
(3, 'paymentReturn', 'displayPaymentReturn'),
(4, 'updateQuantity', 'actionUpdateQuantity'),
(5, 'rightColumn', 'displayRightColumn'),
(6, 'leftColumn', 'displayLeftColumn'),
(7, 'home', 'displayHome'),
(8, 'displayHeader', 'Header'),
(9, 'cart', 'actionCartSave'),
(10, 'authentication', 'actionAuthentication'),
(11, 'addproduct', 'actionProductAdd'),
(12, 'updateproduct', 'actionProductUpdate'),
(13, 'top', 'displayTop'),
(14, 'extraRight', 'displayRightColumnProduct'),
(15, 'deleteproduct', 'actionProductDelete'),
(16, 'productfooter', 'displayFooterProduct'),
(17, 'invoice', 'displayInvoice'),
(18, 'updateOrderStatus', 'actionOrderStatusUpdate'),
(19, 'adminOrder', 'displayAdminOrder'),
(20, 'footer', 'displayFooter'),
(21, 'PDFInvoice', 'displayPDFInvoice'),
(22, 'adminCustomers', 'displayAdminCustomers'),
(23, 'orderConfirmation', 'displayOrderConfirmation'),
(24, 'createAccount', 'actionCustomerAccountAdd'),
(25, 'customerAccount', 'displayCustomerAccount'),
(26, 'orderSlip', 'actionOrderSlipAdd'),
(27, 'shoppingCart', 'displayShoppingCartFooter'),
(28, 'createAccountForm', 'displayCustomerAccountForm'),
(29, 'AdminStatsModules', 'displayAdminStatsModules'),
(30, 'GraphEngine', 'displayAdminStatsGraphEngine'),
(31, 'orderReturn', 'actionOrderReturn'),
(32, 'productActions', 'displayProductAdditionalInfo'),
(33, 'displayProductButtons', 'displayProductAdditionalInfo'),
(34, 'backOfficeHome', 'displayBackOfficeHome'),
(35, 'GridEngine', 'displayAdminStatsGridEngine'),
(36, 'watermark', 'actionWatermark'),
(37, 'cancelProduct', 'actionProductCancel'),
(38, 'extraLeft', 'displayLeftColumnProduct'),
(39, 'productOutOfStock', 'actionProductOutOfStock'),
(40, 'updateProductAttribute', 'actionProductAttributeUpdate'),
(41, 'extraCarrier', 'displayCarrierList'),
(42, 'shoppingCartExtra', 'displayShoppingCart'),
(43, 'updateCarrier', 'actionCarrierUpdate'),
(44, 'postUpdateOrderStatus', 'actionOrderStatusPostUpdate'),
(45, 'createAccountTop', 'displayCustomerAccountFormTop'),
(46, 'backOfficeHeader', 'displayBackOfficeHeader'),
(47, 'backOfficeTop', 'displayBackOfficeTop'),
(48, 'backOfficeFooter', 'displayBackOfficeFooter'),
(49, 'deleteProductAttribute', 'actionProductAttributeDelete'),
(50, 'processCarrier', 'actionCarrierProcess'),
(51, 'beforeCarrier', 'displayBeforeCarrier'),
(52, 'orderDetailDisplayed', 'displayOrderDetail'),
(53, 'paymentCCAdded', 'actionPaymentCCAdd'),
(54, 'categoryAddition', 'actionCategoryAdd'),
(55, 'categoryUpdate', 'actionCategoryUpdate'),
(56, 'categoryDeletion', 'actionCategoryDelete'),
(57, 'paymentTop', 'displayPaymentTop'),
(58, 'afterCreateHtaccess', 'actionHtaccessCreate'),
(59, 'afterSaveAdminMeta', 'actionAdminMetaSave'),
(60, 'attributeGroupForm', 'displayAttributeGroupForm'),
(61, 'afterSaveAttributeGroup', 'actionAttributeGroupSave'),
(62, 'afterDeleteAttributeGroup', 'actionAttributeGroupDelete'),
(63, 'featureForm', 'displayFeatureForm'),
(64, 'afterSaveFeature', 'actionFeatureSave'),
(65, 'afterDeleteFeature', 'actionFeatureDelete'),
(66, 'afterSaveProduct', 'actionProductSave'),
(67, 'postProcessAttributeGroup', 'displayAttributeGroupPostProcess'),
(68, 'postProcessFeature', 'displayFeaturePostProcess'),
(69, 'featureValueForm', 'displayFeatureValueForm'),
(70, 'postProcessFeatureValue', 'displayFeatureValuePostProcess'),
(71, 'afterDeleteFeatureValue', 'actionFeatureValueDelete'),
(72, 'afterSaveFeatureValue', 'actionFeatureValueSave'),
(73, 'attributeForm', 'displayAttributeForm'),
(74, 'postProcessAttribute', 'actionAttributePostProcess'),
(75, 'afterDeleteAttribute', 'actionAttributeDelete'),
(76, 'afterSaveAttribute', 'actionAttributeSave'),
(77, 'taxManager', 'actionTaxManager'),
(78, 'myAccountBlock', 'displayMyAccountBlock'),
(79, 'actionBeforeCartUpdateQty', 'actionCartUpdateQuantityBefore'),
(80, 'actionBeforeAjaxDie', 'actionAjaxDieBefore'),
(81, 'actionBeforeAuthentication', 'actionAuthenticationBefore'),
(82, 'actionBeforeSubmitAccount', 'actionSubmitAccountBefore'),
(83, 'actionAfterDeleteProductInCart', 'actionDeleteProductInCartAfter');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module`
--

CREATE TABLE `ps_hook_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `position` tinyint(2) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_hook_module`
--

INSERT INTO `ps_hook_module` (`id_module`, `id_shop`, `id_hook`, `position`) VALUES
(1, 1, 394, 1),
(2, 1, 396, 1),
(2, 1, 397, 1),
(2, 1, 398, 1),
(2, 1, 399, 1),
(2, 1, 400, 1),
(2, 1, 401, 1),
(2, 1, 402, 1),
(3, 1, 63, 1),
(3, 1, 403, 1),
(5, 1, 404, 1),
(6, 1, 50, 1),
(7, 1, 54, 1),
(9, 1, 406, 1),
(10, 1, 12, 1),
(11, 1, 5, 1),
(11, 1, 407, 1),
(12, 1, 408, 1),
(12, 1, 409, 1),
(13, 1, 410, 1),
(14, 1, 411, 1),
(14, 1, 412, 1),
(16, 1, 413, 1),
(17, 1, 41, 1),
(17, 1, 114, 1),
(17, 1, 414, 1),
(17, 1, 416, 1),
(17, 1, 417, 1),
(19, 1, 65, 1),
(20, 1, 17, 1),
(20, 1, 18, 1),
(20, 1, 24, 1),
(20, 1, 76, 1),
(20, 1, 424, 1),
(20, 1, 425, 1),
(20, 1, 426, 1),
(21, 1, 13, 1),
(21, 1, 14, 1),
(22, 1, 446, 1),
(23, 1, 35, 1),
(23, 1, 133, 1),
(24, 1, 21, 1),
(24, 1, 427, 1),
(24, 1, 428, 1),
(24, 1, 429, 1),
(24, 1, 430, 1),
(24, 1, 431, 1),
(24, 1, 432, 1),
(24, 1, 433, 1),
(24, 1, 434, 1),
(24, 1, 435, 1),
(24, 1, 436, 1),
(24, 1, 437, 1),
(24, 1, 438, 1),
(24, 1, 439, 1),
(24, 1, 440, 1),
(24, 1, 441, 1),
(25, 1, 442, 1),
(26, 1, 52, 1),
(31, 1, 49, 1),
(41, 1, 16, 1),
(41, 1, 20, 1),
(54, 1, 443, 1),
(54, 1, 444, 1),
(57, 1, 395, 1),
(58, 1, 43, 1),
(58, 1, 445, 1),
(59, 1, 67, 1),
(59, 1, 151, 1),
(59, 1, 152, 1),
(61, 1, 447, 1),
(62, 1, 75, 1),
(62, 1, 77, 1),
(62, 1, 81, 1),
(62, 1, 82, 1),
(62, 1, 83, 1),
(62, 1, 84, 1),
(62, 1, 85, 1),
(62, 1, 86, 1),
(62, 1, 87, 1),
(62, 1, 88, 1),
(62, 1, 89, 1),
(62, 1, 90, 1),
(62, 1, 91, 1),
(62, 1, 92, 1),
(62, 1, 93, 1),
(62, 1, 94, 1),
(62, 1, 95, 1),
(62, 1, 97, 1),
(62, 1, 418, 1),
(62, 1, 419, 1),
(62, 1, 420, 1),
(62, 1, 421, 1),
(62, 1, 422, 1),
(62, 1, 423, 1),
(2, 1, 395, 2),
(3, 1, 396, 2),
(3, 1, 402, 2),
(4, 1, 403, 2),
(5, 1, 397, 2),
(13, 1, 446, 2),
(14, 1, 35, 2),
(17, 1, 394, 2),
(20, 1, 13, 2),
(21, 1, 413, 2),
(24, 1, 76, 2),
(25, 1, 14, 2),
(25, 1, 21, 2),
(28, 1, 414, 2),
(30, 1, 5, 2),
(30, 1, 407, 2),
(32, 1, 49, 2),
(41, 1, 41, 2),
(51, 1, 404, 2),
(54, 1, 65, 2),
(58, 1, 114, 2),
(58, 1, 416, 2),
(59, 1, 443, 2),
(61, 1, 133, 2),
(62, 1, 12, 2),
(4, 1, 396, 3),
(4, 1, 402, 3),
(5, 1, 403, 3),
(9, 1, 13, 3),
(12, 1, 35, 3),
(15, 1, 446, 3),
(24, 1, 413, 3),
(27, 1, 14, 3),
(33, 1, 49, 3),
(55, 1, 65, 3),
(58, 1, 41, 3),
(58, 1, 394, 3),
(62, 1, 76, 3),
(5, 1, 396, 4),
(6, 1, 402, 4),
(16, 1, 13, 4),
(27, 1, 446, 4),
(34, 1, 49, 4),
(56, 1, 14, 4),
(56, 1, 65, 4),
(35, 1, 49, 5),
(55, 1, 402, 5),
(59, 1, 65, 5),
(36, 1, 49, 6),
(58, 1, 402, 6),
(37, 1, 49, 7),
(38, 1, 49, 8),
(39, 1, 49, 9),
(40, 1, 49, 10),
(42, 1, 49, 11),
(43, 1, 49, 12),
(44, 1, 49, 13),
(45, 1, 49, 14),
(46, 1, 49, 15),
(47, 1, 49, 16),
(48, 1, 49, 17),
(49, 1, 49, 18),
(50, 1, 49, 19),
(51, 1, 49, 20),
(52, 1, 49, 21),
(53, 1, 49, 22);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_hook_module_exceptions`
--

CREATE TABLE `ps_hook_module_exceptions` (
  `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_hook` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image`
--

CREATE TABLE `ps_image` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `position` smallint(2) UNSIGNED NOT NULL DEFAULT 0,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image`
--

INSERT INTO `ps_image` (`id_image`, `id_product`, `position`, `cover`) VALUES
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 9, 1, 1),
(10, 9, 2, NULL),
(11, 10, 1, 1),
(12, 10, 2, NULL),
(13, 11, 1, 1),
(14, 11, 2, NULL),
(15, 12, 1, 1),
(16, 13, 1, 1),
(17, 14, 1, 1),
(18, 16, 1, 1),
(19, 17, 1, 1),
(20, 18, 1, 1),
(21, 2, 1, 1),
(22, 19, 1, 1),
(23, 15, 1, 1),
(24, 1, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_lang`
--

CREATE TABLE `ps_image_lang` (
  `id_image` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `legend` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_lang`
--

INSERT INTO `ps_image_lang` (`id_image`, `id_lang`, `legend`) VALUES
(3, 1, 'The best is yet to come\' Framed poster'),
(3, 2, 'The best is yet to come\' Framed poster'),
(4, 1, 'The adventure begins Framed poster'),
(4, 2, 'The adventure begins Framed poster'),
(5, 1, 'Today is a good day Framed poster'),
(5, 2, 'Today is a good day Framed poster'),
(6, 1, 'Mug The best is yet to come'),
(6, 2, 'Mug The best is yet to come'),
(7, 1, 'Mug The adventure begins'),
(7, 2, 'Mug The adventure begins'),
(8, 1, 'Mug Today is a good day'),
(8, 2, 'Mug Today is a good day'),
(9, 1, 'Mountain fox cushion'),
(9, 2, 'Mountain fox cushion'),
(10, 1, 'Mountain fox cushion'),
(10, 2, 'Mountain fox cushion'),
(11, 1, 'Brown bear cushion'),
(11, 2, 'Brown bear cushion'),
(12, 1, 'Brown bear cushion'),
(12, 2, 'Brown bear cushion'),
(13, 1, 'Hummingbird cushion'),
(13, 2, 'Hummingbird cushion'),
(14, 1, 'Hummingbird cushion'),
(14, 2, 'Hummingbird cushion'),
(15, 1, 'Mountain fox - Vector graphics'),
(15, 2, 'Mountain fox - Vector graphics'),
(16, 1, 'Brown bear - Vector graphics'),
(16, 2, 'Brown bear - Vector graphics'),
(17, 1, 'Hummingbird - Vector graphics'),
(17, 2, 'Hummingbird - Vector graphics'),
(18, 1, 'Mountain fox notebook'),
(18, 2, 'Mountain fox notebook'),
(19, 1, 'Mountain fox notebook'),
(19, 2, 'Mountain fox notebook'),
(20, 1, 'Mountain fox notebook'),
(20, 2, 'Mountain fox notebook'),
(21, 1, 'Brown bear printed sweater'),
(21, 2, 'Brown bear printed sweater'),
(22, 1, 'Customizable mug'),
(22, 2, 'Customizable mug'),
(23, 1, 'Pack Mug + Framed poster'),
(23, 2, 'Pack Mug + Framed poster'),
(24, 1, ''),
(24, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_shop`
--

CREATE TABLE `ps_image_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_image` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `cover` tinyint(1) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_shop`
--

INSERT INTO `ps_image_shop` (`id_product`, `id_image`, `id_shop`, `cover`) VALUES
(1, 24, 1, 1),
(2, 21, 1, 1),
(3, 3, 1, 1),
(4, 4, 1, 1),
(5, 5, 1, 1),
(6, 6, 1, 1),
(7, 7, 1, 1),
(8, 8, 1, 1),
(9, 10, 1, NULL),
(9, 9, 1, 1),
(10, 12, 1, NULL),
(10, 11, 1, 1),
(11, 14, 1, NULL),
(11, 13, 1, 1),
(12, 15, 1, 1),
(13, 16, 1, 1),
(14, 17, 1, 1),
(15, 23, 1, 1),
(16, 18, 1, 1),
(17, 19, 1, 1),
(18, 20, 1, 1),
(19, 22, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_image_type`
--

CREATE TABLE `ps_image_type` (
  `id_image_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `width` int(10) UNSIGNED NOT NULL,
  `height` int(10) UNSIGNED NOT NULL,
  `products` tinyint(1) NOT NULL DEFAULT 1,
  `categories` tinyint(1) NOT NULL DEFAULT 1,
  `manufacturers` tinyint(1) NOT NULL DEFAULT 1,
  `suppliers` tinyint(1) NOT NULL DEFAULT 1,
  `stores` tinyint(1) NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_image_type`
--

INSERT INTO `ps_image_type` (`id_image_type`, `name`, `width`, `height`, `products`, `categories`, `manufacturers`, `suppliers`, `stores`) VALUES
(1, 'cart_default', 125, 125, 1, 0, 0, 0, 0),
(2, 'small_default', 98, 98, 1, 1, 1, 1, 0),
(3, 'medium_default', 452, 452, 1, 0, 1, 1, 0),
(4, 'home_default', 250, 250, 1, 0, 0, 0, 0),
(5, 'large_default', 800, 800, 1, 0, 1, 1, 0),
(6, 'category_default', 141, 180, 0, 1, 0, 0, 0),
(7, 'stores_default', 170, 115, 0, 0, 0, 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_import_match`
--

CREATE TABLE `ps_import_match` (
  `id_import_match` int(10) NOT NULL,
  `name` varchar(32) NOT NULL,
  `match` text NOT NULL,
  `skip` int(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info`
--

CREATE TABLE `ps_info` (
  `id_info` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info`
--

INSERT INTO `ps_info` (`id_info`) VALUES
(1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_lang`
--

CREATE TABLE `ps_info_lang` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_lang`
--

INSERT INTO `ps_info_lang` (`id_info`, `id_shop`, `id_lang`, `text`) VALUES
(1, 1, 1, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>'),
(1, 1, 2, '<h2>Custom Text Block</h2>\n<p><strong class=\"dark\">Lorem ipsum dolor sit amet conse ctetu</strong></p>\n<p>Sit amet conse ctetur adipisicing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit.</p>');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_info_shop`
--

CREATE TABLE `ps_info_shop` (
  `id_info` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_info_shop`
--

INSERT INTO `ps_info_shop` (`id_info`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang`
--

CREATE TABLE `ps_lang` (
  `id_lang` int(11) NOT NULL,
  `name` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `iso_code` varchar(2) COLLATE utf8_unicode_ci NOT NULL,
  `language_code` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `locale` varchar(5) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_lite` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `date_format_full` varchar(32) COLLATE utf8_unicode_ci NOT NULL,
  `is_rtl` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang`
--

INSERT INTO `ps_lang` (`id_lang`, `name`, `active`, `iso_code`, `language_code`, `locale`, `date_format_lite`, `date_format_full`, `is_rtl`) VALUES
(1, 'Español (Spanish)', 1, 'es', 'es', 'es-ES', 'd/m/Y', 'd/m/Y H:i:s', 0),
(2, 'Español MX (Spanish)', 1, 'mx', 'es', 'es-MX', 'Y-m-d', 'Y-m-d H:i:s', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_lang_shop`
--

CREATE TABLE `ps_lang_shop` (
  `id_lang` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_lang_shop`
--

INSERT INTO `ps_lang_shop` (`id_lang`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_category`
--

CREATE TABLE `ps_layered_category` (
  `id_layered_category` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_category` int(10) UNSIGNED NOT NULL,
  `id_value` int(10) UNSIGNED DEFAULT 0,
  `type` enum('category','id_feature','id_attribute_group','quantity','condition','manufacturer','weight','price') NOT NULL,
  `position` int(10) UNSIGNED NOT NULL,
  `filter_type` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `filter_show_limit` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_category`
--

INSERT INTO `ps_layered_category` (`id_layered_category`, `id_shop`, `id_category`, `id_value`, `type`, `position`, `filter_type`, `filter_show_limit`) VALUES
(1, 1, 2, NULL, 'category', 1, 0, 0),
(2, 1, 2, 1, 'id_attribute_group', 2, 0, 0),
(3, 1, 2, 2, 'id_attribute_group', 3, 0, 0),
(4, 1, 2, 2, 'id_feature', 4, 0, 0),
(5, 1, 2, 1, 'id_feature', 5, 0, 0),
(6, 1, 2, NULL, 'quantity', 6, 0, 0),
(7, 1, 2, NULL, 'manufacturer', 7, 0, 0),
(8, 1, 2, NULL, 'condition', 8, 0, 0),
(9, 1, 2, NULL, 'weight', 9, 0, 0),
(10, 1, 2, NULL, 'price', 10, 0, 0),
(11, 1, 2, 3, 'id_attribute_group', 11, 0, 0),
(12, 1, 2, 4, 'id_attribute_group', 12, 0, 0),
(13, 1, 3, NULL, 'category', 1, 0, 0),
(14, 1, 3, 1, 'id_attribute_group', 2, 0, 0),
(15, 1, 3, 2, 'id_attribute_group', 3, 0, 0),
(16, 1, 3, 2, 'id_feature', 4, 0, 0),
(17, 1, 3, 1, 'id_feature', 5, 0, 0),
(18, 1, 3, NULL, 'quantity', 6, 0, 0),
(19, 1, 3, NULL, 'manufacturer', 7, 0, 0),
(20, 1, 3, NULL, 'condition', 8, 0, 0),
(21, 1, 3, NULL, 'weight', 9, 0, 0),
(22, 1, 3, NULL, 'price', 10, 0, 0),
(23, 1, 3, 3, 'id_attribute_group', 11, 0, 0),
(24, 1, 3, 4, 'id_attribute_group', 12, 0, 0),
(25, 1, 4, NULL, 'category', 1, 0, 0),
(26, 1, 4, 1, 'id_attribute_group', 2, 0, 0),
(27, 1, 4, 2, 'id_attribute_group', 3, 0, 0),
(28, 1, 4, 2, 'id_feature', 4, 0, 0),
(29, 1, 4, 1, 'id_feature', 5, 0, 0),
(30, 1, 4, NULL, 'quantity', 6, 0, 0),
(31, 1, 4, NULL, 'manufacturer', 7, 0, 0),
(32, 1, 4, NULL, 'condition', 8, 0, 0),
(33, 1, 4, NULL, 'weight', 9, 0, 0),
(34, 1, 4, NULL, 'price', 10, 0, 0),
(35, 1, 4, 3, 'id_attribute_group', 11, 0, 0),
(36, 1, 4, 4, 'id_attribute_group', 12, 0, 0),
(37, 1, 5, NULL, 'category', 1, 0, 0),
(38, 1, 5, 1, 'id_attribute_group', 2, 0, 0),
(39, 1, 5, 2, 'id_attribute_group', 3, 0, 0),
(40, 1, 5, 2, 'id_feature', 4, 0, 0),
(41, 1, 5, 1, 'id_feature', 5, 0, 0),
(42, 1, 5, NULL, 'quantity', 6, 0, 0),
(43, 1, 5, NULL, 'manufacturer', 7, 0, 0),
(44, 1, 5, NULL, 'condition', 8, 0, 0),
(45, 1, 5, NULL, 'weight', 9, 0, 0),
(46, 1, 5, NULL, 'price', 10, 0, 0),
(47, 1, 5, 3, 'id_attribute_group', 11, 0, 0),
(48, 1, 5, 4, 'id_attribute_group', 12, 0, 0),
(49, 1, 9, NULL, 'category', 1, 0, 0),
(50, 1, 9, 1, 'id_attribute_group', 2, 0, 0),
(51, 1, 9, 2, 'id_attribute_group', 3, 0, 0),
(52, 1, 9, 2, 'id_feature', 4, 0, 0),
(53, 1, 9, 1, 'id_feature', 5, 0, 0),
(54, 1, 9, NULL, 'quantity', 6, 0, 0),
(55, 1, 9, NULL, 'manufacturer', 7, 0, 0),
(56, 1, 9, NULL, 'condition', 8, 0, 0),
(57, 1, 9, NULL, 'weight', 9, 0, 0),
(58, 1, 9, NULL, 'price', 10, 0, 0),
(59, 1, 9, 3, 'id_attribute_group', 11, 0, 0),
(60, 1, 9, 4, 'id_attribute_group', 12, 0, 0),
(61, 1, 6, NULL, 'category', 1, 0, 0),
(62, 1, 6, 1, 'id_attribute_group', 2, 0, 0),
(63, 1, 6, 2, 'id_attribute_group', 3, 0, 0),
(64, 1, 6, 2, 'id_feature', 4, 0, 0),
(65, 1, 6, 1, 'id_feature', 5, 0, 0),
(66, 1, 6, NULL, 'quantity', 6, 0, 0),
(67, 1, 6, NULL, 'manufacturer', 7, 0, 0),
(68, 1, 6, NULL, 'condition', 8, 0, 0),
(69, 1, 6, NULL, 'weight', 9, 0, 0),
(70, 1, 6, NULL, 'price', 10, 0, 0),
(71, 1, 6, 3, 'id_attribute_group', 11, 0, 0),
(72, 1, 6, 4, 'id_attribute_group', 12, 0, 0),
(73, 1, 8, NULL, 'category', 1, 0, 0),
(74, 1, 8, 1, 'id_attribute_group', 2, 0, 0),
(75, 1, 8, 2, 'id_attribute_group', 3, 0, 0),
(76, 1, 8, 2, 'id_feature', 4, 0, 0),
(77, 1, 8, 1, 'id_feature', 5, 0, 0),
(78, 1, 8, NULL, 'quantity', 6, 0, 0),
(79, 1, 8, NULL, 'manufacturer', 7, 0, 0),
(80, 1, 8, NULL, 'condition', 8, 0, 0),
(81, 1, 8, NULL, 'weight', 9, 0, 0),
(82, 1, 8, NULL, 'price', 10, 0, 0),
(83, 1, 8, 3, 'id_attribute_group', 11, 0, 0),
(84, 1, 8, 4, 'id_attribute_group', 12, 0, 0),
(85, 1, 7, NULL, 'category', 1, 0, 0),
(86, 1, 7, 1, 'id_attribute_group', 2, 0, 0),
(87, 1, 7, 2, 'id_attribute_group', 3, 0, 0),
(88, 1, 7, 2, 'id_feature', 4, 0, 0),
(89, 1, 7, 1, 'id_feature', 5, 0, 0),
(90, 1, 7, NULL, 'quantity', 6, 0, 0),
(91, 1, 7, NULL, 'manufacturer', 7, 0, 0),
(92, 1, 7, NULL, 'condition', 8, 0, 0),
(93, 1, 7, NULL, 'weight', 9, 0, 0),
(94, 1, 7, NULL, 'price', 10, 0, 0),
(95, 1, 7, 3, 'id_attribute_group', 11, 0, 0),
(96, 1, 7, 4, 'id_attribute_group', 12, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter`
--

CREATE TABLE `ps_layered_filter` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `filters` longtext DEFAULT NULL,
  `n_categories` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_filter`
--

INSERT INTO `ps_layered_filter` (`id_layered_filter`, `name`, `filters`, `n_categories`, `date_add`) VALUES
(1, 'Mi plantilla 2020-05-02', 'a:14:{s:10:\"categories\";a:8:{i:0;i:2;i:1;i:3;i:2;i:4;i:3;i:5;i:4;i:9;i:5;i:6;i:6;i:8;i:7;i:7;}s:9:\"shop_list\";a:1:{i:1;i:1;}s:31:\"layered_selection_subcategories\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_2\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:24:\"layered_selection_feat_1\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:23:\"layered_selection_stock\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_manufacturer\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:27:\"layered_selection_condition\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:31:\"layered_selection_weight_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:30:\"layered_selection_price_slider\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_3\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}s:22:\"layered_selection_ag_4\";a:2:{s:11:\"filter_type\";i:0;s:17:\"filter_show_limit\";i:0;}}', 8, '2020-05-02 14:47:52');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_block`
--

CREATE TABLE `ps_layered_filter_block` (
  `hash` char(32) NOT NULL DEFAULT '',
  `data` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_filter_shop`
--

CREATE TABLE `ps_layered_filter_shop` (
  `id_layered_filter` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_filter_shop`
--

INSERT INTO `ps_layered_filter_shop` (`id_layered_filter`, `id_shop`) VALUES
(1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group`
--

CREATE TABLE `ps_layered_indexable_attribute_group` (
  `id_attribute_group` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_attribute_group`
--

INSERT INTO `ps_layered_indexable_attribute_group` (`id_attribute_group`, `indexable`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_group_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_group_lang_value` (
  `id_attribute_group` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_attribute_lang_value`
--

CREATE TABLE `ps_layered_indexable_attribute_lang_value` (
  `id_attribute` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature`
--

CREATE TABLE `ps_layered_indexable_feature` (
  `id_feature` int(11) NOT NULL,
  `indexable` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_indexable_feature`
--

INSERT INTO `ps_layered_indexable_feature` (`id_feature`, `indexable`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_lang_value` (
  `id_feature` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) NOT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_indexable_feature_value_lang_value`
--

CREATE TABLE `ps_layered_indexable_feature_value_lang_value` (
  `id_feature_value` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `url_name` varchar(128) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_price_index`
--

CREATE TABLE `ps_layered_price_index` (
  `id_product` int(11) NOT NULL,
  `id_currency` int(11) NOT NULL,
  `id_shop` int(11) NOT NULL,
  `price_min` decimal(11,5) NOT NULL,
  `price_max` decimal(11,5) NOT NULL,
  `id_country` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_price_index`
--

INSERT INTO `ps_layered_price_index` (`id_product`, `id_currency`, `id_shop`, `price_min`, `price_max`, `id_country`) VALUES
(1, 1, 1, '9.28000', '9.28000', 145),
(2, 1, 1, '33.31520', '33.31520', 145),
(3, 1, 1, '33.64000', '33.64000', 145),
(4, 1, 1, '33.64000', '33.64000', 145),
(5, 1, 1, '33.64000', '33.64000', 145),
(6, 1, 1, '13.80400', '13.80400', 145),
(7, 1, 1, '13.80400', '13.80400', 145),
(8, 1, 1, '13.80400', '13.80400', 145),
(9, 1, 1, '21.92400', '21.92400', 145),
(10, 1, 1, '21.92400', '21.92400', 145),
(11, 1, 1, '21.92400', '21.92400', 145),
(12, 1, 1, '10.44000', '10.44000', 145),
(13, 1, 1, '10.44000', '10.44000', 145),
(14, 1, 1, '10.44000', '10.44000', 145),
(15, 1, 1, '40.60000', '40.60000', 145),
(16, 1, 1, '14.96400', '14.96400', 145),
(17, 1, 1, '14.96400', '14.96400', 145),
(18, 1, 1, '14.96400', '14.96400', 145),
(19, 1, 1, '16.12400', '16.12400', 145);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_layered_product_attribute`
--

CREATE TABLE `ps_layered_product_attribute` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attribute_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_layered_product_attribute`
--

INSERT INTO `ps_layered_product_attribute` (`id_attribute`, `id_product`, `id_attribute_group`, `id_shop`) VALUES
(1, 1, 1, 1),
(1, 2, 1, 1),
(2, 1, 1, 1),
(2, 2, 1, 1),
(3, 1, 1, 1),
(3, 2, 1, 1),
(4, 1, 1, 1),
(4, 2, 1, 1),
(8, 1, 2, 1),
(8, 9, 2, 1),
(8, 10, 2, 1),
(8, 11, 2, 1),
(11, 1, 2, 1),
(11, 9, 2, 1),
(11, 10, 2, 1),
(11, 11, 2, 1),
(19, 3, 3, 1),
(19, 4, 3, 1),
(19, 5, 3, 1),
(20, 3, 3, 1),
(20, 4, 3, 1),
(20, 5, 3, 1),
(21, 3, 3, 1),
(21, 4, 3, 1),
(21, 5, 3, 1),
(22, 16, 4, 1),
(22, 17, 4, 1),
(22, 18, 4, 1),
(23, 16, 4, 1),
(23, 17, 4, 1),
(23, 18, 4, 1),
(24, 16, 4, 1),
(24, 17, 4, 1),
(24, 18, 4, 1),
(25, 16, 4, 1),
(25, 17, 4, 1),
(25, 18, 4, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop`
--

CREATE TABLE `ps_linksmenutop` (
  `id_linksmenutop` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_linksmenutop_lang`
--

CREATE TABLE `ps_linksmenutop_lang` (
  `id_linksmenutop` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `label` varchar(128) NOT NULL,
  `link` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block`
--

CREATE TABLE `ps_link_block` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_hook` int(1) UNSIGNED DEFAULT NULL,
  `position` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block`
--

INSERT INTO `ps_link_block` (`id_link_block`, `id_hook`, `position`, `content`) VALUES
(1, 35, 0, '{\"cms\":[false],\"product\":[\"prices-drop\",\"new-products\",\"best-sales\"],\"static\":[false]}'),
(2, 35, 1, '{\"cms\":[\"1\",\"2\",\"3\",\"4\",\"5\"],\"product\":[false],\"static\":[\"contact\",\"sitemap\",\"stores\"]}');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_lang`
--

CREATE TABLE `ps_link_block_lang` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(40) NOT NULL DEFAULT '',
  `custom_content` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_link_block_lang`
--

INSERT INTO `ps_link_block_lang` (`id_link_block`, `id_lang`, `name`, `custom_content`) VALUES
(1, 1, 'Productos', NULL),
(1, 2, 'Products', NULL),
(2, 1, 'Nuestra empresa', NULL),
(2, 2, 'Our company', NULL);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_link_block_shop`
--

CREATE TABLE `ps_link_block_shop` (
  `id_link_block` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_log`
--

CREATE TABLE `ps_log` (
  `id_log` int(10) UNSIGNED NOT NULL,
  `severity` tinyint(1) NOT NULL,
  `error_code` int(11) DEFAULT NULL,
  `message` text NOT NULL,
  `object_type` varchar(32) DEFAULT NULL,
  `object_id` int(10) UNSIGNED DEFAULT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_log`
--

INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(1, 1, 0, 'Exporting mail with theme modern for language Español (Spanish)', '', 0, 0, '2020-05-02 14:29:22', '2020-05-02 14:29:22'),
(2, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails', '', 0, 0, '2020-05-02 14:29:22', '2020-05-02 14:29:22'),
(3, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/', '', 0, 0, '2020-05-02 14:29:22', '2020-05-02 14:29:22'),
(4, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\account.html', '', 0, 0, '2020-05-02 14:29:22', '2020-05-02 14:29:22'),
(5, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\account.txt', '', 0, 0, '2020-05-02 14:29:22', '2020-05-02 14:29:22'),
(6, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\backoffice_order.html', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(7, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\backoffice_order.txt', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(8, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\bankwire.html', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(9, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\bankwire.txt', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(10, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\cheque.html', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(11, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\cheque.txt', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(12, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\contact.html', '', 0, 0, '2020-05-02 14:29:23', '2020-05-02 14:29:23'),
(13, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\contact.txt', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(14, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\contact_form.html', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(15, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\contact_form.txt', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(16, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\credit_slip.html', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(17, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\credit_slip.txt', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(18, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\download_product.html', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(19, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\download_product.txt', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(20, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\employee_password.html', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(21, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\employee_password.txt', '', 0, 0, '2020-05-02 14:29:24', '2020-05-02 14:29:24'),
(22, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\forward_msg.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(23, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\forward_msg.txt', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(24, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\guest_to_customer.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(25, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\guest_to_customer.txt', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(26, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\import.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(27, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\import.txt', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(28, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\in_transit.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(29, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\in_transit.txt', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(30, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\log_alert.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(31, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\log_alert.txt', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(32, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\newsletter.html', '', 0, 0, '2020-05-02 14:29:25', '2020-05-02 14:29:25'),
(33, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\newsletter.txt', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(34, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_canceled.html', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(35, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_canceled.txt', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(36, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_changed.html', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(37, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_changed.txt', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(38, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_conf.html', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(39, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_conf.txt', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(40, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_customer_comment.html', '', 0, 0, '2020-05-02 14:29:26', '2020-05-02 14:29:26'),
(41, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_customer_comment.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(42, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_merchant_comment.html', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(43, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_merchant_comment.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(44, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_return_state.html', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(45, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\order_return_state.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(46, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\outofstock.html', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(47, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\outofstock.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(48, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\password.html', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(49, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\password.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(50, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\password_query.html', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(51, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\password_query.txt', '', 0, 0, '2020-05-02 14:29:27', '2020-05-02 14:29:27'),
(52, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\payment.html', '', 0, 0, '2020-05-02 14:29:28', '2020-05-02 14:29:28'),
(53, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\payment.txt', '', 0, 0, '2020-05-02 14:29:28', '2020-05-02 14:29:28'),
(54, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\payment_error.html', '', 0, 0, '2020-05-02 14:29:28', '2020-05-02 14:29:28'),
(55, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\payment_error.txt', '', 0, 0, '2020-05-02 14:29:29', '2020-05-02 14:29:29'),
(56, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\preparation.html', '', 0, 0, '2020-05-02 14:29:29', '2020-05-02 14:29:29'),
(57, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\preparation.txt', '', 0, 0, '2020-05-02 14:29:30', '2020-05-02 14:29:30'),
(58, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\productoutofstock.html', '', 0, 0, '2020-05-02 14:29:31', '2020-05-02 14:29:31'),
(59, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\productoutofstock.txt', '', 0, 0, '2020-05-02 14:29:32', '2020-05-02 14:29:32'),
(60, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\refund.html', '', 0, 0, '2020-05-02 14:29:32', '2020-05-02 14:29:32'),
(61, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\refund.txt', '', 0, 0, '2020-05-02 14:29:33', '2020-05-02 14:29:33'),
(62, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\reply_msg.html', '', 0, 0, '2020-05-02 14:29:33', '2020-05-02 14:29:33'),
(63, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\reply_msg.txt', '', 0, 0, '2020-05-02 14:29:34', '2020-05-02 14:29:34'),
(64, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\shipped.html', '', 0, 0, '2020-05-02 14:29:35', '2020-05-02 14:29:35'),
(65, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\shipped.txt', '', 0, 0, '2020-05-02 14:29:36', '2020-05-02 14:29:36'),
(66, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\test.html', '', 0, 0, '2020-05-02 14:29:36', '2020-05-02 14:29:36'),
(67, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\test.txt', '', 0, 0, '2020-05-02 14:29:38', '2020-05-02 14:29:38'),
(68, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\voucher.html', '', 0, 0, '2020-05-02 14:29:40', '2020-05-02 14:29:40'),
(69, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\voucher.txt', '', 0, 0, '2020-05-02 14:29:41', '2020-05-02 14:29:41'),
(70, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\voucher_new.html', '', 0, 0, '2020-05-02 14:29:42', '2020-05-02 14:29:42'),
(71, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\es\\\\voucher_new.txt', '', 0, 0, '2020-05-02 14:29:44', '2020-05-02 14:29:44'),
(72, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.html', '', 0, 0, '2020-05-02 14:29:45', '2020-05-02 14:29:45'),
(73, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_1.txt', '', 0, 0, '2020-05-02 14:29:46', '2020-05-02 14:29:46'),
(74, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.html', '', 0, 0, '2020-05-02 14:29:47', '2020-05-02 14:29:47'),
(75, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_2.txt', '', 0, 0, '2020-05-02 14:29:48', '2020-05-02 14:29:48'),
(76, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.html', '', 0, 0, '2020-05-02 14:29:49', '2020-05-02 14:29:49'),
(77, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_3.txt', '', 0, 0, '2020-05-02 14:29:50', '2020-05-02 14:29:50'),
(78, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.html', '', 0, 0, '2020-05-02 14:29:51', '2020-05-02 14:29:51'),
(79, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\es\\\\followup_4.txt', '', 0, 0, '2020-05-02 14:29:53', '2020-05-02 14:29:53'),
(80, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.html', '', 0, 0, '2020-05-02 14:29:55', '2020-05-02 14:29:55'),
(81, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\customer_qty.txt', '', 0, 0, '2020-05-02 14:29:56', '2020-05-02 14:29:56'),
(82, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.html', '', 0, 0, '2020-05-02 14:29:56', '2020-05-02 14:29:56'),
(83, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\new_order.txt', '', 0, 0, '2020-05-02 14:29:58', '2020-05-02 14:29:58'),
(84, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.html', '', 0, 0, '2020-05-02 14:29:59', '2020-05-02 14:29:59'),
(85, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\order_changed.txt', '', 0, 0, '2020-05-02 14:30:00', '2020-05-02 14:30:00'),
(86, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.html', '', 0, 0, '2020-05-02 14:30:01', '2020-05-02 14:30:01'),
(87, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productcoverage.txt', '', 0, 0, '2020-05-02 14:30:03', '2020-05-02 14:30:03'),
(88, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.html', '', 0, 0, '2020-05-02 14:30:04', '2020-05-02 14:30:04'),
(89, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\productoutofstock.txt', '', 0, 0, '2020-05-02 14:30:05', '2020-05-02 14:30:05'),
(90, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.html', '', 0, 0, '2020-05-02 14:30:06', '2020-05-02 14:30:06'),
(91, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\es\\\\return_slip.txt', '', 0, 0, '2020-05-02 14:30:08', '2020-05-02 14:30:08'),
(92, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.html', '', 0, 0, '2020-05-02 14:30:09', '2020-05-02 14:30:09'),
(93, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_conf.txt', '', 0, 0, '2020-05-02 14:30:10', '2020-05-02 14:30:10'),
(94, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.html', '', 0, 0, '2020-05-02 14:30:12', '2020-05-02 14:30:12'),
(95, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_verif.txt', '', 0, 0, '2020-05-02 14:30:13', '2020-05-02 14:30:13'),
(96, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.html', '', 0, 0, '2020-05-02 14:30:14', '2020-05-02 14:30:14'),
(97, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\es\\\\newsletter_voucher.txt', '', 0, 0, '2020-05-02 14:30:15', '2020-05-02 14:30:15'),
(98, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.html', '', 0, 0, '2020-05-02 14:30:16', '2020-05-02 14:30:16'),
(99, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-congratulations.txt', '', 0, 0, '2020-05-02 14:30:16', '2020-05-02 14:30:16'),
(100, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.html', '', 0, 0, '2020-05-02 14:30:17', '2020-05-02 14:30:17'),
(101, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-invitation.txt', '', 0, 0, '2020-05-02 14:30:18', '2020-05-02 14:30:18'),
(102, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.html', '', 0, 0, '2020-05-02 14:30:18', '2020-05-02 14:30:18'),
(103, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\es\\\\referralprogram-voucher.txt', '', 0, 0, '2020-05-02 14:30:18', '2020-05-02 14:30:18'),
(104, 1, 0, 'Exporting mail with theme modern for language Español MX (Spanish)', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(105, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(106, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(107, 1, 0, 'Generate html template account at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\account.html', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(108, 1, 0, 'Generate txt template account at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\account.txt', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(109, 1, 0, 'Generate html template backoffice_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\backoffice_order.html', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(110, 1, 0, 'Generate txt template backoffice_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\backoffice_order.txt', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(111, 1, 0, 'Generate html template bankwire at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\bankwire.html', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(112, 1, 0, 'Generate txt template bankwire at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\bankwire.txt', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(113, 1, 0, 'Generate html template cheque at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\cheque.html', '', 0, 0, '2020-05-02 14:30:35', '2020-05-02 14:30:35'),
(114, 1, 0, 'Generate txt template cheque at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\cheque.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(115, 1, 0, 'Generate html template contact at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\contact.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(116, 1, 0, 'Generate txt template contact at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\contact.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(117, 1, 0, 'Generate html template contact_form at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\contact_form.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(118, 1, 0, 'Generate txt template contact_form at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\contact_form.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(119, 1, 0, 'Generate html template credit_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\credit_slip.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(120, 1, 0, 'Generate txt template credit_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\credit_slip.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(121, 1, 0, 'Generate html template download_product at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\download_product.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(122, 1, 0, 'Generate txt template download_product at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\download_product.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(123, 1, 0, 'Generate html template employee_password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\employee_password.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(124, 1, 0, 'Generate txt template employee_password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\employee_password.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(125, 1, 0, 'Generate html template forward_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\forward_msg.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(126, 1, 0, 'Generate txt template forward_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\forward_msg.txt', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(127, 1, 0, 'Generate html template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\guest_to_customer.html', '', 0, 0, '2020-05-02 14:30:36', '2020-05-02 14:30:36'),
(128, 1, 0, 'Generate txt template guest_to_customer at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\guest_to_customer.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(129, 1, 0, 'Generate html template import at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\import.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(130, 1, 0, 'Generate txt template import at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\import.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(131, 1, 0, 'Generate html template in_transit at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\in_transit.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(132, 1, 0, 'Generate txt template in_transit at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\in_transit.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(133, 1, 0, 'Generate html template log_alert at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\log_alert.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(134, 1, 0, 'Generate txt template log_alert at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\log_alert.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(135, 1, 0, 'Generate html template newsletter at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\newsletter.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(136, 1, 0, 'Generate txt template newsletter at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\newsletter.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(137, 1, 0, 'Generate html template order_canceled at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_canceled.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(138, 1, 0, 'Generate txt template order_canceled at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_canceled.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(139, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_changed.html', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(140, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_changed.txt', '', 0, 0, '2020-05-02 14:30:37', '2020-05-02 14:30:37'),
(141, 1, 0, 'Generate html template order_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_conf.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(142, 1, 0, 'Generate txt template order_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_conf.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(143, 1, 0, 'Generate html template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_customer_comment.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(144, 1, 0, 'Generate txt template order_customer_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_customer_comment.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(145, 1, 0, 'Generate html template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_merchant_comment.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(146, 1, 0, 'Generate txt template order_merchant_comment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_merchant_comment.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(147, 1, 0, 'Generate html template order_return_state at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_return_state.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(148, 1, 0, 'Generate txt template order_return_state at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\order_return_state.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(149, 1, 0, 'Generate html template outofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\outofstock.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(150, 1, 0, 'Generate txt template outofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\outofstock.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(151, 1, 0, 'Generate html template password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\password.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(152, 1, 0, 'Generate txt template password at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\password.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(153, 1, 0, 'Generate html template password_query at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\password_query.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(154, 1, 0, 'Generate txt template password_query at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\password_query.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(155, 1, 0, 'Generate html template payment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\payment.html', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(156, 1, 0, 'Generate txt template payment at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\payment.txt', '', 0, 0, '2020-05-02 14:30:38', '2020-05-02 14:30:38'),
(157, 1, 0, 'Generate html template payment_error at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\payment_error.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(158, 1, 0, 'Generate txt template payment_error at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\payment_error.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(159, 1, 0, 'Generate html template preparation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\preparation.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(160, 1, 0, 'Generate txt template preparation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\preparation.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(161, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\productoutofstock.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(162, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\productoutofstock.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(163, 1, 0, 'Generate html template refund at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\refund.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(164, 1, 0, 'Generate txt template refund at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\refund.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(165, 1, 0, 'Generate html template reply_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\reply_msg.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(166, 1, 0, 'Generate txt template reply_msg at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\reply_msg.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(167, 1, 0, 'Generate html template shipped at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\shipped.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(168, 1, 0, 'Generate txt template shipped at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\shipped.txt', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(169, 1, 0, 'Generate html template test at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\test.html', '', 0, 0, '2020-05-02 14:30:39', '2020-05-02 14:30:39'),
(170, 1, 0, 'Generate txt template test at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\test.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(171, 1, 0, 'Generate html template voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\voucher.html', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(172, 1, 0, 'Generate txt template voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\voucher.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(173, 1, 0, 'Generate html template voucher_new at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\voucher_new.html', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(174, 1, 0, 'Generate txt template voucher_new at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails\\\\mx\\\\voucher_new.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(175, 1, 0, 'Generate html template followup_1 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_1.html', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(176, 1, 0, 'Generate txt template followup_1 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_1.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(177, 1, 0, 'Generate html template followup_2 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_2.html', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(178, 1, 0, 'Generate txt template followup_2 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_2.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(179, 1, 0, 'Generate html template followup_3 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_3.html', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(180, 1, 0, 'Generate txt template followup_3 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_3.txt', '', 0, 0, '2020-05-02 14:30:40', '2020-05-02 14:30:40'),
(181, 1, 0, 'Generate html template followup_4 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_4.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(182, 1, 0, 'Generate txt template followup_4 at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\followup\\\\mails\\\\mx\\\\followup_4.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(183, 1, 0, 'Generate html template customer_qty at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\customer_qty.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(184, 1, 0, 'Generate txt template customer_qty at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\customer_qty.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(185, 1, 0, 'Generate html template new_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\new_order.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(186, 1, 0, 'Generate txt template new_order at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\new_order.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(187, 1, 0, 'Generate html template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\order_changed.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(188, 1, 0, 'Generate txt template order_changed at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\order_changed.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(189, 1, 0, 'Generate html template productcoverage at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\productcoverage.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(190, 1, 0, 'Generate txt template productcoverage at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\productcoverage.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(191, 1, 0, 'Generate html template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\productoutofstock.html', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(192, 1, 0, 'Generate txt template productoutofstock at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\productoutofstock.txt', '', 0, 0, '2020-05-02 14:30:41', '2020-05-02 14:30:41'),
(193, 1, 0, 'Generate html template return_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\return_slip.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(194, 1, 0, 'Generate txt template return_slip at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailalerts\\\\mails\\\\mx\\\\return_slip.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(195, 1, 0, 'Generate html template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_conf.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(196, 1, 0, 'Generate txt template newsletter_conf at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_conf.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(197, 1, 0, 'Generate html template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_verif.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(198, 1, 0, 'Generate txt template newsletter_verif at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_verif.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(199, 1, 0, 'Generate html template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_voucher.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(200, 1, 0, 'Generate txt template newsletter_voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\ps_emailsubscription\\\\mails\\\\mx\\\\newsletter_voucher.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(201, 1, 0, 'Generate html template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-congratulations.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(202, 1, 0, 'Generate txt template referralprogram-congratulations at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-congratulations.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(203, 1, 0, 'Generate html template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-invitation.html', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(204, 1, 0, 'Generate txt template referralprogram-invitation at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-invitation.txt', '', 0, 0, '2020-05-02 14:30:42', '2020-05-02 14:30:42'),
(205, 1, 0, 'Generate html template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-voucher.html', '', 0, 0, '2020-05-02 14:30:43', '2020-05-02 14:30:43'),
(206, 1, 0, 'Generate txt template referralprogram-voucher at C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/\\\\referralprogram\\\\mails\\\\mx\\\\referralprogram-voucher.txt', '', 0, 0, '2020-05-02 14:30:43', '2020-05-02 14:30:43'),
(207, 3, 0, 'Data from PrestaShop Addons is invalid, and cannot fallback on cache. ', '', 0, 1, '2020-05-02 14:31:25', '2020-05-02 14:31:25'),
(208, 1, 0, 'Protect vendor folder in module contactform', '', 0, 1, '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(209, 1, 0, 'Module contactform has no vendor folder', '', 0, 1, '2020-05-02 14:31:26', '2020-05-02 14:31:26'),
(210, 1, 0, 'Protect vendor folder in module dashactivity', '', 0, 1, '2020-05-02 14:31:27', '2020-05-02 14:31:27'),
(211, 1, 0, 'Module dashactivity has no vendor folder', '', 0, 1, '2020-05-02 14:31:27', '2020-05-02 14:31:27'),
(212, 1, 0, 'Protect vendor folder in module dashtrends', '', 0, 1, '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(213, 1, 0, 'Module dashtrends has no vendor folder', '', 0, 1, '2020-05-02 14:31:28', '2020-05-02 14:31:28'),
(214, 1, 0, 'Protect vendor folder in module dashgoals', '', 0, 1, '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(215, 1, 0, 'Module dashgoals has no vendor folder', '', 0, 1, '2020-05-02 14:31:30', '2020-05-02 14:31:30'),
(216, 1, 0, 'Protect vendor folder in module dashproducts', '', 0, 1, '2020-05-02 14:31:31', '2020-05-02 14:31:31'),
(217, 1, 0, 'Module dashproducts has no vendor folder', '', 0, 1, '2020-05-02 14:31:31', '2020-05-02 14:31:31'),
(218, 1, 0, 'Protect vendor folder in module graphnvd3', '', 0, 1, '2020-05-02 14:31:31', '2020-05-02 14:31:31'),
(219, 1, 0, 'Module graphnvd3 has no vendor folder', '', 0, 1, '2020-05-02 14:31:31', '2020-05-02 14:31:31'),
(220, 1, 0, 'Protect vendor folder in module gridhtml', '', 0, 1, '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(221, 1, 0, 'Module gridhtml has no vendor folder', '', 0, 1, '2020-05-02 14:31:32', '2020-05-02 14:31:32'),
(222, 1, 0, 'Protect vendor folder in module gsitemap', '', 0, 1, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(223, 1, 0, 'Module gsitemap has no vendor folder', '', 0, 1, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(224, 1, 0, 'Protect vendor folder in module ps_banner', '', 0, 1, '2020-05-02 14:31:33', '2020-05-02 14:31:33'),
(225, 1, 0, 'Module ps_banner has no vendor folder', '', 0, 1, '2020-05-02 14:31:34', '2020-05-02 14:31:34'),
(226, 1, 0, 'Protect vendor folder in module ps_categorytree', '', 0, 1, '2020-05-02 14:31:34', '2020-05-02 14:31:34'),
(227, 1, 0, 'Module ps_categorytree has no vendor folder', '', 0, 1, '2020-05-02 14:31:34', '2020-05-02 14:31:34'),
(228, 1, 0, 'Protect vendor folder in module ps_checkpayment', '', 0, 1, '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(229, 1, 0, 'Module ps_checkpayment has no vendor folder', '', 0, 1, '2020-05-02 14:31:35', '2020-05-02 14:31:35'),
(230, 1, 0, 'Protect vendor folder in module ps_contactinfo', '', 0, 1, '2020-05-02 14:31:36', '2020-05-02 14:31:36'),
(231, 1, 0, 'Module ps_contactinfo has no vendor folder', '', 0, 1, '2020-05-02 14:31:36', '2020-05-02 14:31:36'),
(232, 1, 0, 'Protect vendor folder in module ps_currencyselector', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(233, 1, 0, 'Module ps_currencyselector has no vendor folder', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(234, 1, 0, 'Protect vendor folder in module ps_customeraccountlinks', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(235, 1, 0, 'Module ps_customeraccountlinks has no vendor folder', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(236, 1, 0, 'Protect vendor folder in module ps_customersignin', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(237, 1, 0, 'Module ps_customersignin has no vendor folder', '', 0, 1, '2020-05-02 14:31:37', '2020-05-02 14:31:37'),
(238, 1, 0, 'Protect vendor folder in module ps_customtext', '', 0, 1, '2020-05-02 14:31:39', '2020-05-02 14:31:39'),
(239, 1, 0, 'Module ps_customtext has no vendor folder', '', 0, 1, '2020-05-02 14:31:39', '2020-05-02 14:31:39'),
(240, 1, 0, 'Protect vendor folder in module ps_emailsubscription', '', 0, 1, '2020-05-02 14:31:41', '2020-05-02 14:31:41'),
(241, 1, 0, 'Module ps_emailsubscription has no vendor folder', '', 0, 1, '2020-05-02 14:31:41', '2020-05-02 14:31:41'),
(242, 1, 0, 'Protect vendor folder in module ps_facetedsearch', '', 0, 1, '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(243, 1, 0, 'Module ps_facetedsearch has no vendor folder', '', 0, 1, '2020-05-02 14:31:46', '2020-05-02 14:31:46'),
(244, 1, 0, 'Protect vendor folder in module ps_faviconnotificationbo', '', 0, 1, '2020-05-02 14:31:48', '2020-05-02 14:31:48'),
(245, 1, 0, 'Module ps_faviconnotificationbo has no vendor folder', '', 0, 1, '2020-05-02 14:31:48', '2020-05-02 14:31:48'),
(246, 1, 0, 'Protect vendor folder in module ps_featuredproducts', '', 0, 1, '2020-05-02 14:31:49', '2020-05-02 14:31:49'),
(247, 1, 0, 'Module ps_featuredproducts has no vendor folder', '', 0, 1, '2020-05-02 14:31:49', '2020-05-02 14:31:49'),
(248, 1, 0, 'Protect vendor folder in module ps_imageslider', '', 0, 1, '2020-05-02 14:31:51', '2020-05-02 14:31:51'),
(249, 1, 0, 'Module ps_imageslider has no vendor folder', '', 0, 1, '2020-05-02 14:31:51', '2020-05-02 14:31:51'),
(250, 1, 0, 'Protect vendor folder in module ps_languageselector', '', 0, 1, '2020-05-02 14:31:51', '2020-05-02 14:31:51'),
(251, 1, 0, 'Module ps_languageselector has no vendor folder', '', 0, 1, '2020-05-02 14:31:51', '2020-05-02 14:31:51'),
(252, 1, 0, 'Protect vendor folder in module ps_linklist', '', 0, 1, '2020-05-02 14:31:53', '2020-05-02 14:31:53'),
(253, 1, 0, 'Module ps_linklist has no vendor folder', '', 0, 1, '2020-05-02 14:31:53', '2020-05-02 14:31:53'),
(254, 3, 0, 'Class \\\"AdminLinkWidgetController\\\" not found in controllers/admin', '', 0, 1, '2020-05-02 14:31:53', '2020-05-02 14:31:53'),
(255, 1, 0, 'Protect vendor folder in module ps_mainmenu', '', 0, 1, '2020-05-02 14:31:55', '2020-05-02 14:31:55'),
(256, 1, 0, 'Module ps_mainmenu has no vendor folder', '', 0, 1, '2020-05-02 14:31:55', '2020-05-02 14:31:55'),
(257, 1, 0, 'Protect vendor folder in module ps_searchbar', '', 0, 1, '2020-05-02 14:31:55', '2020-05-02 14:31:55'),
(258, 1, 0, 'Module ps_searchbar has no vendor folder', '', 0, 1, '2020-05-02 14:31:55', '2020-05-02 14:31:55'),
(259, 1, 0, 'Protect vendor folder in module ps_sharebuttons', '', 0, 1, '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(260, 1, 0, 'Module ps_sharebuttons has no vendor folder', '', 0, 1, '2020-05-02 14:31:56', '2020-05-02 14:31:56'),
(261, 1, 0, 'Protect vendor folder in module ps_shoppingcart', '', 0, 1, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(262, 1, 0, 'Module ps_shoppingcart has no vendor folder', '', 0, 1, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(263, 1, 0, 'Protect vendor folder in module ps_socialfollow', '', 0, 1, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(264, 1, 0, 'Module ps_socialfollow has no vendor folder', '', 0, 1, '2020-05-02 14:31:57', '2020-05-02 14:31:57'),
(265, 1, 0, 'Protect vendor folder in module ps_themecusto', '', 0, 1, '2020-05-02 14:31:59', '2020-05-02 14:31:59'),
(266, 1, 0, 'Module ps_themecusto has no vendor folder', '', 0, 1, '2020-05-02 14:31:59', '2020-05-02 14:31:59'),
(267, 1, 0, 'Protect vendor folder in module ps_wirepayment', '', 0, 1, '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(268, 1, 0, 'Module ps_wirepayment has no vendor folder', '', 0, 1, '2020-05-02 14:32:00', '2020-05-02 14:32:00'),
(269, 1, 0, 'Protect vendor folder in module pagesnotfound', '', 0, 1, '2020-05-02 14:32:01', '2020-05-02 14:32:01'),
(270, 1, 0, 'Module pagesnotfound has no vendor folder', '', 0, 1, '2020-05-02 14:32:01', '2020-05-02 14:32:01'),
(271, 1, 0, 'Protect vendor folder in module sekeywords', '', 0, 1, '2020-05-02 14:32:02', '2020-05-02 14:32:02'),
(272, 1, 0, 'Module sekeywords has no vendor folder', '', 0, 1, '2020-05-02 14:32:02', '2020-05-02 14:32:02'),
(273, 1, 0, 'Protect vendor folder in module statsbestcategories', '', 0, 1, '2020-05-02 14:32:02', '2020-05-02 14:32:02'),
(274, 1, 0, 'Module statsbestcategories has no vendor folder', '', 0, 1, '2020-05-02 14:32:02', '2020-05-02 14:32:02'),
(275, 1, 0, 'Protect vendor folder in module statsbestcustomers', '', 0, 1, '2020-05-02 14:32:03', '2020-05-02 14:32:03'),
(276, 1, 0, 'Module statsbestcustomers has no vendor folder', '', 0, 1, '2020-05-02 14:32:03', '2020-05-02 14:32:03'),
(277, 1, 0, 'Protect vendor folder in module statsbestproducts', '', 0, 1, '2020-05-02 14:32:03', '2020-05-02 14:32:03'),
(278, 1, 0, 'Module statsbestproducts has no vendor folder', '', 0, 1, '2020-05-02 14:32:03', '2020-05-02 14:32:03'),
(279, 1, 0, 'Protect vendor folder in module statsbestsuppliers', '', 0, 1, '2020-05-02 14:32:03', '2020-05-02 14:32:03'),
(280, 1, 0, 'Module statsbestsuppliers has no vendor folder', '', 0, 1, '2020-05-02 14:32:04', '2020-05-02 14:32:04'),
(281, 1, 0, 'Protect vendor folder in module statsbestvouchers', '', 0, 1, '2020-05-02 14:32:04', '2020-05-02 14:32:04'),
(282, 1, 0, 'Module statsbestvouchers has no vendor folder', '', 0, 1, '2020-05-02 14:32:04', '2020-05-02 14:32:04'),
(283, 1, 0, 'Protect vendor folder in module statscarrier', '', 0, 1, '2020-05-02 14:32:04', '2020-05-02 14:32:04'),
(284, 1, 0, 'Module statscarrier has no vendor folder', '', 0, 1, '2020-05-02 14:32:04', '2020-05-02 14:32:04'),
(285, 1, 0, 'Protect vendor folder in module statscatalog', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(286, 1, 0, 'Module statscatalog has no vendor folder', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(287, 1, 0, 'Protect vendor folder in module statscheckup', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(288, 1, 0, 'Module statscheckup has no vendor folder', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(289, 1, 0, 'Protect vendor folder in module statsdata', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(290, 1, 0, 'Module statsdata has no vendor folder', '', 0, 1, '2020-05-02 14:32:05', '2020-05-02 14:32:05'),
(291, 1, 0, 'Protect vendor folder in module statsequipment', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(292, 1, 0, 'Module statsequipment has no vendor folder', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(293, 1, 0, 'Protect vendor folder in module statsforecast', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(294, 1, 0, 'Module statsforecast has no vendor folder', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(295, 1, 0, 'Protect vendor folder in module statslive', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(296, 1, 0, 'Module statslive has no vendor folder', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(297, 1, 0, 'Protect vendor folder in module statsnewsletter', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(298, 1, 0, 'Module statsnewsletter has no vendor folder', '', 0, 1, '2020-05-02 14:32:06', '2020-05-02 14:32:06'),
(299, 1, 0, 'Protect vendor folder in module statsorigin', '', 0, 1, '2020-05-02 14:32:07', '2020-05-02 14:32:07'),
(300, 1, 0, 'Module statsorigin has no vendor folder', '', 0, 1, '2020-05-02 14:32:07', '2020-05-02 14:32:07'),
(301, 1, 0, 'Protect vendor folder in module statspersonalinfos', '', 0, 1, '2020-05-02 14:32:07', '2020-05-02 14:32:07'),
(302, 1, 0, 'Module statspersonalinfos has no vendor folder', '', 0, 1, '2020-05-02 14:32:07', '2020-05-02 14:32:07'),
(303, 1, 0, 'Protect vendor folder in module statsproduct', '', 0, 1, '2020-05-02 14:32:07', '2020-05-02 14:32:07'),
(304, 1, 0, 'Module statsproduct has no vendor folder', '', 0, 1, '2020-05-02 14:32:08', '2020-05-02 14:32:08'),
(305, 1, 0, 'Protect vendor folder in module statsregistrations', '', 0, 1, '2020-05-02 14:32:08', '2020-05-02 14:32:08'),
(306, 1, 0, 'Module statsregistrations has no vendor folder', '', 0, 1, '2020-05-02 14:32:08', '2020-05-02 14:32:08');
INSERT INTO `ps_log` (`id_log`, `severity`, `error_code`, `message`, `object_type`, `object_id`, `id_employee`, `date_add`, `date_upd`) VALUES
(307, 1, 0, 'Protect vendor folder in module statssales', '', 0, 1, '2020-05-02 14:32:08', '2020-05-02 14:32:08'),
(308, 1, 0, 'Module statssales has no vendor folder', '', 0, 1, '2020-05-02 14:32:08', '2020-05-02 14:32:08'),
(309, 1, 0, 'Protect vendor folder in module statssearch', '', 0, 1, '2020-05-02 14:32:09', '2020-05-02 14:32:09'),
(310, 1, 0, 'Module statssearch has no vendor folder', '', 0, 1, '2020-05-02 14:32:09', '2020-05-02 14:32:09'),
(311, 1, 0, 'Protect vendor folder in module statsstock', '', 0, 1, '2020-05-02 14:32:09', '2020-05-02 14:32:09'),
(312, 1, 0, 'Module statsstock has no vendor folder', '', 0, 1, '2020-05-02 14:32:09', '2020-05-02 14:32:09'),
(313, 1, 0, 'Protect vendor folder in module statsvisits', '', 0, 1, '2020-05-02 14:32:10', '2020-05-02 14:32:10'),
(314, 1, 0, 'Module statsvisits has no vendor folder', '', 0, 1, '2020-05-02 14:32:10', '2020-05-02 14:32:10'),
(315, 1, 0, 'Protect vendor folder in module welcome', '', 0, 1, '2020-05-02 14:32:11', '2020-05-02 14:32:11'),
(316, 1, 0, 'Protect vendor folder in module gamification', '', 0, 1, '2020-05-02 14:43:19', '2020-05-02 14:43:19'),
(317, 1, 0, 'Protect vendor folder in module emarketing', '', 0, 1, '2020-05-02 14:43:21', '2020-05-02 14:43:21'),
(318, 1, 0, 'Protect vendor folder in module psaddonsconnect', '', 0, 1, '2020-05-02 14:43:22', '2020-05-02 14:43:22'),
(319, 1, 0, 'Protect vendor folder in module psgdpr', '', 0, 1, '2020-05-02 14:43:27', '2020-05-02 14:43:27'),
(320, 1, 0, 'Module psgdpr has no vendor folder', '', 0, 1, '2020-05-02 14:43:27', '2020-05-02 14:43:27'),
(321, 1, 0, 'Protect vendor folder in module ps_mbo', '', 0, 1, '2020-05-02 14:43:30', '2020-05-02 14:43:30'),
(322, 1, 0, 'Protect vendor folder in module ps_buybuttonlite', '', 0, 1, '2020-05-02 14:43:30', '2020-05-02 14:43:30'),
(323, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails', '', 0, 1, '2020-05-02 14:43:50', '2020-05-02 14:43:50'),
(324, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/', '', 0, 1, '2020-05-02 14:43:50', '2020-05-02 14:43:50'),
(325, 1, 0, 'Core output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/mails', '', 0, 1, '2020-05-02 14:44:09', '2020-05-02 14:44:09'),
(326, 1, 0, 'Modules output folder: C:\\\\xampp\\\\htdocs\\\\Tienda_icy/modules/', '', 0, 1, '2020-05-02 14:44:09', '2020-05-02 14:44:09'),
(327, 1, 0, 'Protect vendor folder in module blockreassurance', '', 0, 1, '2020-05-02 14:44:53', '2020-05-02 14:44:53'),
(328, 1, 0, 'Module blockreassurance has no vendor folder', '', 0, 1, '2020-05-02 14:44:53', '2020-05-02 14:44:53'),
(329, 1, 0, 'Conexión al back-office desde ::1', '', 0, 1, '2020-05-02 14:52:31', '2020-05-02 14:52:31'),
(330, 1, 0, 'Product modification', 'Product', 1, 1, '2020-05-02 14:59:41', '2020-05-02 14:59:41');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_mail`
--

CREATE TABLE `ps_mail` (
  `id_mail` int(11) UNSIGNED NOT NULL,
  `recipient` varchar(126) NOT NULL,
  `template` varchar(62) NOT NULL,
  `subject` varchar(254) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `date_add` timestamp NOT NULL DEFAULT current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer`
--

CREATE TABLE `ps_manufacturer` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer`
--

INSERT INTO `ps_manufacturer` (`id_manufacturer`, `name`, `date_add`, `date_upd`, `active`) VALUES
(1, 'Studio Design', '2020-05-02 14:46:02', '2020-05-02 14:46:02', 1),
(2, 'Graphic Corner', '2020-05-02 14:46:02', '2020-05-02 14:46:02', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_lang`
--

CREATE TABLE `ps_manufacturer_lang` (
  `id_manufacturer` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `short_description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_lang`
--

INSERT INTO `ps_manufacturer_lang` (`id_manufacturer`, `id_lang`, `description`, `short_description`, `meta_title`, `meta_keywords`, `meta_description`) VALUES
(1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Studio Design offers a range of items from ready-to-wear collections to contemporary objects. The brand has been presenting new ideas and trends since its creation in 2012.</span></p>', '', '', '', ''),
(2, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', ''),
(2, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Since 2010, Graphic Corner offers a large choice of quality posters, available on paper and many other formats. </span></p>', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_manufacturer_shop`
--

CREATE TABLE `ps_manufacturer_shop` (
  `id_manufacturer` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_manufacturer_shop`
--

INSERT INTO `ps_manufacturer_shop` (`id_manufacturer`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_memcached_servers`
--

CREATE TABLE `ps_memcached_servers` (
  `id_memcached_server` int(11) UNSIGNED NOT NULL,
  `ip` varchar(254) NOT NULL,
  `port` int(11) UNSIGNED NOT NULL,
  `weight` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message`
--

CREATE TABLE `ps_message` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED DEFAULT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED DEFAULT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `message` text NOT NULL,
  `private` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_message_readed`
--

CREATE TABLE `ps_message_readed` (
  `id_message` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta`
--

CREATE TABLE `ps_meta` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `page` varchar(64) NOT NULL,
  `configurable` tinyint(1) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta`
--

INSERT INTO `ps_meta` (`id_meta`, `page`, `configurable`) VALUES
(1, 'pagenotfound', 1),
(2, 'best-sales', 1),
(3, 'contact', 1),
(4, 'index', 1),
(5, 'manufacturer', 1),
(6, 'new-products', 1),
(7, 'password', 1),
(8, 'prices-drop', 1),
(9, 'sitemap', 1),
(10, 'supplier', 1),
(11, 'address', 1),
(12, 'addresses', 1),
(13, 'authentication', 1),
(14, 'cart', 1),
(15, 'discount', 1),
(16, 'history', 1),
(17, 'identity', 1),
(18, 'my-account', 1),
(19, 'order-follow', 1),
(20, 'order-slip', 1),
(21, 'order', 1),
(22, 'search', 1),
(23, 'stores', 1),
(24, 'guest-tracking', 1),
(25, 'order-confirmation', 1),
(26, 'product', 0),
(27, 'category', 0),
(28, 'cms', 0),
(29, 'module-cheque-payment', 0),
(30, 'module-cheque-validation', 0),
(31, 'module-bankwire-validation', 0),
(32, 'module-bankwire-payment', 0),
(33, 'module-cashondelivery-validation', 0),
(34, 'module-ps_checkpayment-payment', 1),
(35, 'module-ps_checkpayment-validation', 1),
(36, 'module-ps_emailsubscription-verification', 1),
(37, 'module-ps_emailsubscription-subscription', 1),
(38, 'module-ps_faviconnotificationbo-AdminAjaxFaviconBO', 1),
(39, 'module-ps_shoppingcart-ajax', 1),
(40, 'module-ps_wirepayment-payment', 1),
(41, 'module-ps_wirepayment-validation', 1),
(42, 'module-psgdpr-AdminAjaxPsgdpr', 1),
(43, 'module-psgdpr-AdminDownloadInvoicesPsgdpr', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_meta_lang`
--

CREATE TABLE `ps_meta_lang` (
  `id_meta` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `title` varchar(128) DEFAULT NULL,
  `description` varchar(255) DEFAULT NULL,
  `keywords` varchar(255) DEFAULT NULL,
  `url_rewrite` varchar(254) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_meta_lang`
--

INSERT INTO `ps_meta_lang` (`id_meta`, `id_shop`, `id_lang`, `title`, `description`, `keywords`, `url_rewrite`) VALUES
(1, 1, 1, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(1, 1, 2, 'Error 404', 'Página no encontrada', '', 'pagina-no-encontrada'),
(2, 1, 1, 'Los más vendidos', 'Los más vendidos', '', 'mas-vendidos'),
(2, 1, 2, 'Lo más vendido', 'Lo más vendido', '', 'mas-vendidos'),
(3, 1, 1, 'Contacte con nosotros', 'Contáctenos', '', 'contactenos'),
(3, 1, 2, 'Contactar con nosotros', 'Use nuestro formulario para contactarnos', '', 'contactenos'),
(4, 1, 1, '', 'Tienda creada con PrestaShop', '', ''),
(4, 1, 2, '', 'Tienda creada con PrestaShop', '', ''),
(5, 1, 1, 'Brands', 'Brands list', '', 'brands'),
(5, 1, 2, 'Brands', 'Brands list', '', 'brands'),
(6, 1, 1, 'Novedades', 'Novedades', '', 'novedades'),
(6, 1, 2, 'Nuevos productos', 'Nuevos productos', '', 'productos-nuevos'),
(7, 1, 1, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza a la hora de iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contraseña'),
(7, 1, 2, 'Ha olvidado su contraseña', 'Introduzca la dirección de correo electrónico que utiliza para iniciar sesión, para recibir un correo electrónico con una nueva contraseña', '', 'recuperar-contrasena'),
(8, 1, 1, 'Ofertas', 'Our special products', '', 'productos-rebajados'),
(8, 1, 2, 'Productos en liquidación', 'Our special products', '', 'productos-rebajados'),
(9, 1, 1, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'mapa del sitio'),
(9, 1, 2, 'Mapa del sitio', '¿Perdido? Encuentre lo que está buscando', '', 'Mapa del sitio'),
(10, 1, 1, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(10, 1, 2, 'Proveedores', 'Listado de proveedores', '', 'proveedor'),
(11, 1, 1, 'Dirección', '', '', 'direccion'),
(11, 1, 2, 'Dirección', '', '', 'direccion'),
(12, 1, 1, 'Direcciones', '', '', 'direcciones'),
(12, 1, 2, 'Direcciones', '', '', 'direcciones'),
(13, 1, 1, 'Iniciar sesión', '', '', 'iniciar-sesion'),
(13, 1, 2, 'Entrar', '', '', 'iniciar-sesion'),
(14, 1, 1, 'Carrito', '', '', 'carrito'),
(14, 1, 2, 'Carrito:', '', '', 'carrito'),
(15, 1, 1, 'Descuento', '', '', 'descuento'),
(15, 1, 2, 'Descuento', '', '', 'descuento'),
(16, 1, 1, 'Historial de pedidos', '', '', 'historial-compra'),
(16, 1, 2, 'Historial de pedidos', '', '', 'historial-compra'),
(17, 1, 1, 'Datos personales', '', '', 'datos-personales'),
(17, 1, 2, 'Identidad', '', '', 'datos-personales'),
(18, 1, 1, 'Mi cuenta', '', '', 'mi-cuenta'),
(18, 1, 2, 'Mi cuenta', '', '', 'mi-cuenta'),
(19, 1, 1, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(19, 1, 2, 'Seguimiento del pedido', '', '', 'seguimiento-pedido'),
(20, 1, 1, 'Factura por abono', '', '', 'facturas-abono'),
(20, 1, 2, 'Crédito', '', '', 'nota-credito'),
(21, 1, 1, 'Pedido', '', '', 'pedido'),
(21, 1, 2, 'Pedido', '', '', 'un pedido'),
(22, 1, 1, 'Buscar', '', '', 'busqueda'),
(22, 1, 2, 'Buscar', '', '', 'busqueda'),
(23, 1, 1, 'Tiendas', '', '', 'tiendas'),
(23, 1, 2, 'Tiendas', '', '', 'tiendas'),
(24, 1, 1, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(24, 1, 2, 'Seguimiento de pedidos de clientes invitados', '', '', 'seguimiento-pedido-invitado'),
(25, 1, 1, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(25, 1, 2, 'Confirmación de pedido', '', '', 'confirmacion-pedido'),
(34, 1, 1, '', '', '', ''),
(34, 1, 2, '', '', '', ''),
(35, 1, 1, '', '', '', ''),
(35, 1, 2, '', '', '', ''),
(36, 1, 1, '', '', '', ''),
(36, 1, 2, '', '', '', ''),
(37, 1, 1, '', '', '', ''),
(37, 1, 2, '', '', '', ''),
(38, 1, 1, '', '', '', ''),
(38, 1, 2, '', '', '', ''),
(39, 1, 1, '', '', '', ''),
(39, 1, 2, '', '', '', ''),
(40, 1, 1, '', '', '', ''),
(40, 1, 2, '', '', '', ''),
(41, 1, 1, '', '', '', ''),
(41, 1, 2, '', '', '', ''),
(42, 1, 1, '', '', '', ''),
(42, 1, 2, '', '', '', ''),
(43, 1, 1, '', '', '', ''),
(43, 1, 2, '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module`
--

CREATE TABLE `ps_module` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `version` varchar(8) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module`
--

INSERT INTO `ps_module` (`id_module`, `name`, `active`, `version`) VALUES
(1, 'contactform', 1, '4.1.1'),
(2, 'dashactivity', 1, '2.0.2'),
(3, 'dashtrends', 1, '2.0.2'),
(4, 'dashgoals', 1, '2.0.2'),
(5, 'dashproducts', 1, '2.0.4'),
(6, 'graphnvd3', 1, '2.0.1'),
(7, 'gridhtml', 1, '2.0.0'),
(8, 'gsitemap', 1, '4.1.0'),
(9, 'ps_banner', 1, '2.1.0'),
(10, 'ps_categorytree', 1, '2.0.0'),
(11, 'ps_checkpayment', 1, '2.0.4'),
(12, 'ps_contactinfo', 1, '3.1.0'),
(13, 'ps_currencyselector', 1, '2.0.0'),
(14, 'ps_customeraccountlinks', 1, '3.1.0'),
(15, 'ps_customersignin', 1, '2.0.2'),
(16, 'ps_customtext', 1, '4.1.0'),
(17, 'ps_emailsubscription', 1, '2.3.0'),
(19, 'ps_faviconnotificationbo', 1, '2.0.0'),
(20, 'ps_featuredproducts', 1, '2.0.0'),
(21, 'ps_imageslider', 1, '3.0.0'),
(22, 'ps_languageselector', 1, '2.0.2'),
(23, 'ps_linklist', 1, '3.1.0'),
(24, 'ps_mainmenu', 1, '2.1.1'),
(25, 'ps_searchbar', 1, '2.0.1'),
(26, 'ps_sharebuttons', 1, '2.0.1'),
(27, 'ps_shoppingcart', 1, '2.0.2'),
(28, 'ps_socialfollow', 1, '2.1.0'),
(29, 'ps_themecusto', 1, '1.0.10'),
(30, 'ps_wirepayment', 1, '2.0.4'),
(31, 'pagesnotfound', 1, '2.0.0'),
(32, 'sekeywords', 1, '2.0.0'),
(33, 'statsbestcategories', 1, '2.0.0'),
(34, 'statsbestcustomers', 1, '2.0.2'),
(35, 'statsbestproducts', 1, '2.0.0'),
(36, 'statsbestsuppliers', 1, '2.0.0'),
(37, 'statsbestvouchers', 1, '2.0.0'),
(38, 'statscarrier', 1, '2.0.0'),
(39, 'statscatalog', 1, '2.0.1'),
(40, 'statscheckup', 1, '2.0.1'),
(41, 'statsdata', 1, '2.0.0'),
(42, 'statsequipment', 1, '2.0.0'),
(43, 'statsforecast', 1, '2.0.3'),
(44, 'statslive', 1, '2.0.2'),
(45, 'statsnewsletter', 1, '2.0.2'),
(46, 'statsorigin', 1, '2.0.2'),
(47, 'statspersonalinfos', 1, '2.0.2'),
(48, 'statsproduct', 1, '2.0.3'),
(49, 'statsregistrations', 1, '2.0.0'),
(50, 'statssales', 1, '2.0.0'),
(51, 'statssearch', 1, '2.0.1'),
(52, 'statsstock', 1, '2.0.0'),
(53, 'statsvisits', 1, '2.0.2'),
(54, 'welcome', 1, '6.0.0'),
(55, 'gamification', 1, '2.3.2'),
(56, 'emarketing', 1, '2.0.8'),
(57, 'psaddonsconnect', 1, '2.1.1'),
(58, 'psgdpr', 1, '1.1.3'),
(59, 'ps_mbo', 1, '1.1.1'),
(60, 'ps_buybuttonlite', 1, '1.0.1'),
(61, 'blockreassurance', 1, '3.0.1'),
(62, 'ps_facetedsearch', 1, '3.5.0');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_access`
--

CREATE TABLE `ps_module_access` (
  `id_profile` int(10) UNSIGNED NOT NULL,
  `id_authorization_role` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_access`
--

INSERT INTO `ps_module_access` (`id_profile`, `id_authorization_role`) VALUES
(1, 481),
(1, 482),
(1, 483),
(1, 484),
(1, 485),
(1, 486),
(1, 487),
(1, 488),
(1, 489),
(1, 490),
(1, 491),
(1, 492),
(1, 497),
(1, 498),
(1, 499),
(1, 500),
(1, 501),
(1, 502),
(1, 503),
(1, 504),
(1, 505),
(1, 506),
(1, 507),
(1, 508),
(1, 509),
(1, 510),
(1, 511),
(1, 512),
(1, 513),
(1, 514),
(1, 515),
(1, 516),
(1, 517),
(1, 518),
(1, 519),
(1, 520),
(1, 521),
(1, 522),
(1, 523),
(1, 524),
(1, 525),
(1, 526),
(1, 527),
(1, 528),
(1, 529),
(1, 530),
(1, 531),
(1, 532),
(1, 533),
(1, 534),
(1, 535),
(1, 536),
(1, 537),
(1, 538),
(1, 539),
(1, 540),
(1, 541),
(1, 542),
(1, 543),
(1, 544),
(1, 545),
(1, 546),
(1, 547),
(1, 548),
(1, 549),
(1, 550),
(1, 551),
(1, 552),
(1, 557),
(1, 558),
(1, 559),
(1, 560),
(1, 565),
(1, 566),
(1, 567),
(1, 568),
(1, 569),
(1, 570),
(1, 571),
(1, 572),
(1, 573),
(1, 574),
(1, 575),
(1, 576),
(1, 581),
(1, 582),
(1, 583),
(1, 584),
(1, 585),
(1, 586),
(1, 587),
(1, 588),
(1, 589),
(1, 590),
(1, 591),
(1, 592),
(1, 593),
(1, 594),
(1, 595),
(1, 596),
(1, 597),
(1, 598),
(1, 599),
(1, 600),
(1, 601),
(1, 602),
(1, 603),
(1, 604),
(1, 605),
(1, 606),
(1, 607),
(1, 608),
(1, 621),
(1, 622),
(1, 623),
(1, 624),
(1, 625),
(1, 626),
(1, 627),
(1, 628),
(1, 629),
(1, 630),
(1, 631),
(1, 632),
(1, 633),
(1, 634),
(1, 635),
(1, 636),
(1, 637),
(1, 638),
(1, 639),
(1, 640),
(1, 641),
(1, 642),
(1, 643),
(1, 644),
(1, 645),
(1, 646),
(1, 647),
(1, 648),
(1, 649),
(1, 650),
(1, 651),
(1, 652),
(1, 653),
(1, 654),
(1, 655),
(1, 656),
(1, 657),
(1, 658),
(1, 659),
(1, 660),
(1, 661),
(1, 662),
(1, 663),
(1, 664),
(1, 665),
(1, 666),
(1, 667),
(1, 668),
(1, 669),
(1, 670),
(1, 671),
(1, 672),
(1, 673),
(1, 674),
(1, 675),
(1, 676),
(1, 677),
(1, 678),
(1, 679),
(1, 680),
(1, 681),
(1, 682),
(1, 683),
(1, 684),
(1, 685),
(1, 686),
(1, 687),
(1, 688),
(1, 689),
(1, 690),
(1, 691),
(1, 692),
(1, 693),
(1, 694),
(1, 695),
(1, 696),
(1, 697),
(1, 698),
(1, 699),
(1, 700),
(1, 701),
(1, 702),
(1, 703),
(1, 704),
(1, 705),
(1, 706),
(1, 707),
(1, 708),
(1, 709),
(1, 710),
(1, 711),
(1, 712),
(1, 713),
(1, 714),
(1, 715),
(1, 716),
(1, 717),
(1, 718),
(1, 719),
(1, 720),
(1, 729),
(1, 730),
(1, 731),
(1, 732),
(1, 733),
(1, 734),
(1, 735),
(1, 736),
(1, 741),
(1, 742),
(1, 743),
(1, 744),
(1, 745),
(1, 746),
(1, 747),
(1, 748),
(1, 757),
(1, 758),
(1, 759),
(1, 760),
(1, 769),
(1, 770),
(1, 771),
(1, 772),
(1, 777),
(1, 778),
(1, 779),
(1, 780),
(1, 781),
(1, 782),
(1, 783),
(1, 784);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_carrier`
--

CREATE TABLE `ps_module_carrier` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_reference` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_carrier`
--

INSERT INTO `ps_module_carrier` (`id_module`, `id_shop`, `id_reference`) VALUES
(11, 1, 1),
(11, 1, 2),
(30, 1, 1),
(30, 1, 2);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_country`
--

CREATE TABLE `ps_module_country` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_country` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_country`
--

INSERT INTO `ps_module_country` (`id_module`, `id_shop`, `id_country`) VALUES
(11, 1, 145),
(30, 1, 145);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_currency`
--

CREATE TABLE `ps_module_currency` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_currency`
--

INSERT INTO `ps_module_currency` (`id_module`, `id_shop`, `id_currency`) VALUES
(11, 1, 1),
(30, 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_group`
--

CREATE TABLE `ps_module_group` (
  `id_module` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_group` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_group`
--

INSERT INTO `ps_module_group` (`id_module`, `id_shop`, `id_group`) VALUES
(1, 1, 1),
(1, 1, 2),
(1, 1, 3),
(2, 1, 1),
(2, 1, 2),
(2, 1, 3),
(3, 1, 1),
(3, 1, 2),
(3, 1, 3),
(4, 1, 1),
(4, 1, 2),
(4, 1, 3),
(5, 1, 1),
(5, 1, 2),
(5, 1, 3),
(6, 1, 1),
(6, 1, 2),
(6, 1, 3),
(7, 1, 1),
(7, 1, 2),
(7, 1, 3),
(8, 1, 1),
(8, 1, 2),
(8, 1, 3),
(9, 1, 1),
(9, 1, 2),
(9, 1, 3),
(10, 1, 1),
(10, 1, 2),
(10, 1, 3),
(11, 1, 1),
(11, 1, 2),
(11, 1, 3),
(12, 1, 1),
(12, 1, 2),
(12, 1, 3),
(13, 1, 1),
(13, 1, 2),
(13, 1, 3),
(14, 1, 1),
(14, 1, 2),
(14, 1, 3),
(15, 1, 1),
(15, 1, 2),
(15, 1, 3),
(16, 1, 1),
(16, 1, 2),
(16, 1, 3),
(17, 1, 1),
(17, 1, 2),
(17, 1, 3),
(19, 1, 1),
(19, 1, 2),
(19, 1, 3),
(20, 1, 1),
(20, 1, 2),
(20, 1, 3),
(21, 1, 1),
(21, 1, 2),
(21, 1, 3),
(22, 1, 1),
(22, 1, 2),
(22, 1, 3),
(23, 1, 1),
(23, 1, 2),
(23, 1, 3),
(24, 1, 1),
(24, 1, 2),
(24, 1, 3),
(25, 1, 1),
(25, 1, 2),
(25, 1, 3),
(26, 1, 1),
(26, 1, 2),
(26, 1, 3),
(27, 1, 1),
(27, 1, 2),
(27, 1, 3),
(28, 1, 1),
(28, 1, 2),
(28, 1, 3),
(29, 1, 1),
(29, 1, 2),
(29, 1, 3),
(30, 1, 1),
(30, 1, 2),
(30, 1, 3),
(31, 1, 1),
(31, 1, 2),
(31, 1, 3),
(32, 1, 1),
(32, 1, 2),
(32, 1, 3),
(33, 1, 1),
(33, 1, 2),
(33, 1, 3),
(34, 1, 1),
(34, 1, 2),
(34, 1, 3),
(35, 1, 1),
(35, 1, 2),
(35, 1, 3),
(36, 1, 1),
(36, 1, 2),
(36, 1, 3),
(37, 1, 1),
(37, 1, 2),
(37, 1, 3),
(38, 1, 1),
(38, 1, 2),
(38, 1, 3),
(39, 1, 1),
(39, 1, 2),
(39, 1, 3),
(40, 1, 1),
(40, 1, 2),
(40, 1, 3),
(41, 1, 1),
(41, 1, 2),
(41, 1, 3),
(42, 1, 1),
(42, 1, 2),
(42, 1, 3),
(43, 1, 1),
(43, 1, 2),
(43, 1, 3),
(44, 1, 1),
(44, 1, 2),
(44, 1, 3),
(45, 1, 1),
(45, 1, 2),
(45, 1, 3),
(46, 1, 1),
(46, 1, 2),
(46, 1, 3),
(47, 1, 1),
(47, 1, 2),
(47, 1, 3),
(48, 1, 1),
(48, 1, 2),
(48, 1, 3),
(49, 1, 1),
(49, 1, 2),
(49, 1, 3),
(50, 1, 1),
(50, 1, 2),
(50, 1, 3),
(51, 1, 1),
(51, 1, 2),
(51, 1, 3),
(52, 1, 1),
(52, 1, 2),
(52, 1, 3),
(53, 1, 1),
(53, 1, 2),
(53, 1, 3),
(54, 1, 1),
(54, 1, 2),
(54, 1, 3),
(55, 1, 1),
(55, 1, 2),
(55, 1, 3),
(56, 1, 1),
(56, 1, 2),
(56, 1, 3),
(57, 1, 1),
(57, 1, 2),
(57, 1, 3),
(58, 1, 1),
(58, 1, 2),
(58, 1, 3),
(59, 1, 1),
(59, 1, 2),
(59, 1, 3),
(60, 1, 1),
(60, 1, 2),
(60, 1, 3),
(61, 1, 1),
(61, 1, 2),
(61, 1, 3),
(62, 1, 1),
(62, 1, 2),
(62, 1, 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_history`
--

CREATE TABLE `ps_module_history` (
  `id` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_module` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_preference`
--

CREATE TABLE `ps_module_preference` (
  `id_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `module` varchar(255) NOT NULL,
  `interest` tinyint(1) DEFAULT NULL,
  `favorite` tinyint(1) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_module_shop`
--

CREATE TABLE `ps_module_shop` (
  `id_module` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `enable_device` tinyint(1) NOT NULL DEFAULT 7
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_module_shop`
--

INSERT INTO `ps_module_shop` (`id_module`, `id_shop`, `enable_device`) VALUES
(1, 1, 7),
(2, 1, 7),
(3, 1, 7),
(4, 1, 7),
(5, 1, 7),
(6, 1, 7),
(7, 1, 7),
(8, 1, 7),
(9, 1, 3),
(10, 1, 7),
(11, 1, 7),
(12, 1, 7),
(13, 1, 7),
(14, 1, 7),
(15, 1, 7),
(16, 1, 7),
(17, 1, 7),
(19, 1, 7),
(20, 1, 7),
(21, 1, 3),
(22, 1, 7),
(23, 1, 7),
(24, 1, 7),
(25, 1, 7),
(26, 1, 7),
(27, 1, 7),
(28, 1, 7),
(29, 1, 7),
(30, 1, 7),
(31, 1, 7),
(32, 1, 7),
(33, 1, 7),
(34, 1, 7),
(35, 1, 7),
(36, 1, 7),
(37, 1, 7),
(38, 1, 7),
(39, 1, 7),
(40, 1, 7),
(41, 1, 7),
(42, 1, 7),
(43, 1, 7),
(44, 1, 7),
(45, 1, 7),
(46, 1, 7),
(47, 1, 7),
(48, 1, 7),
(49, 1, 7),
(50, 1, 7),
(51, 1, 7),
(52, 1, 7),
(53, 1, 7),
(54, 1, 7),
(55, 1, 7),
(56, 1, 7),
(57, 1, 7),
(58, 1, 7),
(59, 1, 7),
(60, 1, 7),
(61, 1, 7),
(62, 1, 7);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_operating_system`
--

CREATE TABLE `ps_operating_system` (
  `id_operating_system` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_operating_system`
--

INSERT INTO `ps_operating_system` (`id_operating_system`, `name`) VALUES
(1, 'Windows XP'),
(2, 'Windows Vista'),
(3, 'Windows 7'),
(4, 'Windows 8'),
(5, 'Windows 8.1'),
(6, 'Windows 10'),
(7, 'MacOsX'),
(8, 'Linux'),
(9, 'Android');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_orders`
--

CREATE TABLE `ps_orders` (
  `id_order` int(10) UNSIGNED NOT NULL,
  `reference` varchar(9) DEFAULT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_cart` int(10) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_address_delivery` int(10) UNSIGNED NOT NULL,
  `id_address_invoice` int(10) UNSIGNED NOT NULL,
  `current_state` int(10) UNSIGNED NOT NULL,
  `secure_key` varchar(32) NOT NULL DEFAULT '-1',
  `payment` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `module` varchar(255) DEFAULT NULL,
  `recyclable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `gift_message` text DEFAULT NULL,
  `mobile_theme` tinyint(1) NOT NULL DEFAULT 0,
  `shipping_number` varchar(64) DEFAULT NULL,
  `total_discounts` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discounts_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_real` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `carrier_tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `total_wrapping` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `round_mode` tinyint(1) NOT NULL DEFAULT 2,
  `round_type` tinyint(1) NOT NULL DEFAULT 1,
  `invoice_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `delivery_number` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `invoice_date` datetime NOT NULL,
  `delivery_date` datetime NOT NULL,
  `valid` int(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_orders`
--

INSERT INTO `ps_orders` (`id_order`, `reference`, `id_shop_group`, `id_shop`, `id_carrier`, `id_lang`, `id_customer`, `id_cart`, `id_currency`, `id_address_delivery`, `id_address_invoice`, `current_state`, `secure_key`, `payment`, `conversion_rate`, `module`, `recyclable`, `gift`, `gift_message`, `mobile_theme`, `shipping_number`, `total_discounts`, `total_discounts_tax_incl`, `total_discounts_tax_excl`, `total_paid`, `total_paid_tax_incl`, `total_paid_tax_excl`, `total_paid_real`, `total_products`, `total_products_wt`, `total_shipping`, `total_shipping_tax_incl`, `total_shipping_tax_excl`, `carrier_tax_rate`, `total_wrapping`, `total_wrapping_tax_incl`, `total_wrapping_tax_excl`, `round_mode`, `round_type`, `invoice_number`, `delivery_number`, `invoice_date`, `delivery_date`, `valid`, `date_add`, `date_upd`) VALUES
(1, 'XKBKNABJK', 1, 1, 2, 1, 2, 1, 1, 5, 5, 6, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '61.800000', '61.800000', '61.800000', '0.000000', '59.800000', '59.800000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-05-02 14:47:25', '2020-05-02 14:47:28'),
(2, 'OHSATSERP', 1, 1, 2, 1, 2, 2, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '69.900000', '69.900000', '69.900000', '0.000000', '69.900000', '69.900000', '0.000000', '0.000000', '0.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-05-02 14:47:26', '2020-05-02 14:47:28'),
(3, 'UOYEVOLI', 1, 1, 2, 1, 2, 3, 1, 5, 5, 8, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-05-02 14:47:26', '2020-05-02 14:47:28'),
(4, 'FFATNOMMJ', 1, 1, 2, 1, 2, 4, 1, 5, 5, 1, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Payment by check', '1.000000', 'ps_checkpayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '14.900000', '14.900000', '14.900000', '0.000000', '12.900000', '12.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-05-02 14:47:26', '2020-05-02 14:47:28'),
(5, 'KHWLILZLL', 1, 1, 2, 1, 2, 5, 1, 5, 5, 10, 'b44a6d9efd7a0076a0fbce6b15eaf3b1', 'Bank wire', '1.000000', 'ps_wirepayment', 0, 0, '', 0, '', '0.000000', '0.000000', '0.000000', '20.900000', '20.900000', '20.900000', '0.000000', '18.900000', '18.900000', '2.000000', '2.000000', '2.000000', '0.000', '0.000000', '0.000000', '0.000000', 0, 0, 0, 0, '0000-00-00 00:00:00', '0000-00-00 00:00:00', 0, '2020-05-02 14:47:26', '2020-05-02 14:47:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_carrier`
--

CREATE TABLE `ps_order_carrier` (
  `id_order_carrier` int(11) NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL,
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) UNSIGNED DEFAULT NULL,
  `weight` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_excl` decimal(20,6) DEFAULT NULL,
  `shipping_cost_tax_incl` decimal(20,6) DEFAULT NULL,
  `tracking_number` varchar(64) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_carrier`
--

INSERT INTO `ps_order_carrier` (`id_order_carrier`, `id_order`, `id_carrier`, `id_order_invoice`, `weight`, `shipping_cost_tax_excl`, `shipping_cost_tax_incl`, `tracking_number`, `date_add`) VALUES
(1, 1, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-05-02 14:47:26'),
(2, 2, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-05-02 14:47:27'),
(3, 3, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-05-02 14:47:27'),
(4, 4, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-05-02 14:47:27'),
(5, 5, 2, 0, '0.000000', '2.000000', '2.000000', '', '2020-05-02 14:47:27');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_cart_rule`
--

CREATE TABLE `ps_order_cart_rule` (
  `id_order_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_cart_rule` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(10) UNSIGNED DEFAULT 0,
  `name` varchar(254) NOT NULL,
  `value` decimal(17,2) NOT NULL DEFAULT 0.00,
  `value_tax_excl` decimal(17,2) NOT NULL DEFAULT 0.00,
  `free_shipping` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail`
--

CREATE TABLE `ps_order_detail` (
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_invoice` int(11) DEFAULT NULL,
  `id_warehouse` int(10) UNSIGNED DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `product_id` int(10) UNSIGNED NOT NULL,
  `product_attribute_id` int(10) UNSIGNED DEFAULT NULL,
  `id_customization` int(10) UNSIGNED DEFAULT 0,
  `product_name` varchar(255) NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_in_stock` int(10) NOT NULL DEFAULT 0,
  `product_quantity_refunded` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_return` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity_reinjected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_percent` decimal(10,2) NOT NULL DEFAULT 0.00,
  `reduction_amount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `reduction_amount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `group_reduction` decimal(10,2) NOT NULL DEFAULT 0.00,
  `product_quantity_discount` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `product_ean13` varchar(13) DEFAULT NULL,
  `product_isbn` varchar(32) DEFAULT NULL,
  `product_upc` varchar(12) DEFAULT NULL,
  `product_reference` varchar(64) DEFAULT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_weight` decimal(20,6) NOT NULL,
  `id_tax_rules_group` int(11) UNSIGNED DEFAULT 0,
  `tax_computation_method` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `tax_name` varchar(16) NOT NULL,
  `tax_rate` decimal(10,3) NOT NULL DEFAULT 0.000,
  `ecotax` decimal(21,6) NOT NULL DEFAULT 0.000000,
  `ecotax_tax_rate` decimal(5,3) NOT NULL DEFAULT 0.000,
  `discount_quantity_applied` tinyint(1) NOT NULL DEFAULT 0,
  `download_hash` varchar(255) DEFAULT NULL,
  `download_nb` int(10) UNSIGNED DEFAULT 0,
  `download_deadline` datetime DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_price_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `purchase_supplier_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_product_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `original_wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_detail`
--

INSERT INTO `ps_order_detail` (`id_order_detail`, `id_order`, `id_order_invoice`, `id_warehouse`, `id_shop`, `product_id`, `product_attribute_id`, `id_customization`, `product_name`, `product_quantity`, `product_quantity_in_stock`, `product_quantity_refunded`, `product_quantity_return`, `product_quantity_reinjected`, `product_price`, `reduction_percent`, `reduction_amount`, `reduction_amount_tax_incl`, `reduction_amount_tax_excl`, `group_reduction`, `product_quantity_discount`, `product_ean13`, `product_isbn`, `product_upc`, `product_reference`, `product_supplier_reference`, `product_weight`, `id_tax_rules_group`, `tax_computation_method`, `tax_name`, `tax_rate`, `ecotax`, `ecotax_tax_rate`, `discount_quantity_applied`, `download_hash`, `download_nb`, `download_deadline`, `total_price_tax_incl`, `total_price_tax_excl`, `unit_price_tax_incl`, `unit_price_tax_excl`, `total_shipping_price_tax_incl`, `total_shipping_price_tax_excl`, `purchase_supplier_price`, `original_product_price`, `original_wholesale_price`) VALUES
(1, 1, 0, 0, 1, 1, 1, 0, 'Hummingbird printed t-shirt - Color : White, Size : S', 1, 1, 0, 0, 0, '23.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '27.000000', '23.900000', '23.900000', '23.900000', '0.000000', '0.000000', '0.000000', '23.900000', '0.000000'),
(2, 1, 0, 0, 1, 2, 9, 0, 'Hummingbird printed sweater - Color : White, Size : S', 1, 1, 0, 0, 0, '35.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_3', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '35.900000', '35.900000', '35.900000', '35.900000', '0.000000', '0.000000', '0.000000', '35.900000', '0.000000'),
(3, 2, 0, 0, 1, 4, 18, 0, 'The adventure begins Framed poster - Size : 80x120cm', 2, 3, 0, 0, 0, '29.000000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_2', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '58.000000', '29.000000', '29.000000', '29.000000', '0.000000', '0.000000', '0.000000', '29.000000', '0.000000'),
(4, 2, 0, 0, 1, 8, 0, 0, 'Mug Today is a good day', 1, 1, 0, 0, 0, '11.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_6', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '11.900000', '11.900000', '11.900000', '11.900000', '0.000000', '0.000000', '0.000000', '11.900000', '0.000000'),
(5, 3, 0, 0, 1, 16, 28, 0, 'Mountain fox notebook Style : Ruled', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(6, 4, 0, 0, 1, 16, 29, 0, 'Mountain fox notebook Style : Plain', 1, 1, 0, 0, 0, '12.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '12.900000', '12.900000', '12.900000', '12.900000', '0.000000', '0.000000', '0.000000', '12.900000', '0.000000'),
(7, 5, 0, 0, 1, 10, 25, 0, 'Brown bear cushion Color : Black', 1, 1, 0, 0, 0, '18.900000', '0.00', '0.000000', '0.000000', '0.000000', '0.00', '0.000000', '', '', '', 'demo_1', '', '0.000000', 0, 0, '', '0.000', '0.000000', '0.000', 0, '', 0, '0000-00-00 00:00:00', '18.900000', '18.900000', '18.900000', '18.900000', '0.000000', '0.000000', '0.000000', '18.900000', '0.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_detail_tax`
--

CREATE TABLE `ps_order_detail_tax` (
  `id_order_detail` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_history`
--

CREATE TABLE `ps_order_history` (
  `id_order_history` int(10) UNSIGNED NOT NULL,
  `id_employee` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_history`
--

INSERT INTO `ps_order_history` (`id_order_history`, `id_employee`, `id_order`, `id_order_state`, `date_add`) VALUES
(1, 0, 1, 1, '2020-05-02 14:47:28'),
(2, 0, 2, 1, '2020-05-02 14:47:28'),
(3, 0, 3, 1, '2020-05-02 14:47:28'),
(4, 0, 4, 1, '2020-05-02 14:47:28'),
(5, 0, 5, 10, '2020-05-02 14:47:28'),
(6, 1, 1, 6, '2020-05-02 14:47:28'),
(7, 1, 3, 8, '2020-05-02 14:47:28');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice`
--

CREATE TABLE `ps_order_invoice` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) NOT NULL,
  `number` int(11) NOT NULL,
  `delivery_number` int(11) NOT NULL,
  `delivery_date` datetime DEFAULT NULL,
  `total_discount_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_discount_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_paid_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_products_wt` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_shipping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shipping_tax_computation_method` int(10) UNSIGNED NOT NULL,
  `total_wrapping_tax_excl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `total_wrapping_tax_incl` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `shop_address` text DEFAULT NULL,
  `note` text DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_payment`
--

CREATE TABLE `ps_order_invoice_payment` (
  `id_order_invoice` int(11) UNSIGNED NOT NULL,
  `id_order_payment` int(11) UNSIGNED NOT NULL,
  `id_order` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_invoice_tax`
--

CREATE TABLE `ps_order_invoice_tax` (
  `id_order_invoice` int(11) NOT NULL,
  `type` varchar(15) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `amount` decimal(10,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message`
--

CREATE TABLE `ps_order_message` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message`
--

INSERT INTO `ps_order_message` (`id_order_message`, `date_add`) VALUES
(1, '2020-05-02 14:47:29');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_message_lang`
--

CREATE TABLE `ps_order_message_lang` (
  `id_order_message` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL,
  `message` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_message_lang`
--

INSERT INTO `ps_order_message_lang` (`id_order_message`, `id_lang`, `name`, `message`) VALUES
(1, 1, 'Retraso', 'Hola:\n\nDesafortunadamente, un producto de su pedido está fuera de stock en este momento. Esto puede originar un pequeño retraso en el envío. Trabajaremos lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos'),
(1, 2, 'Retraso', 'Hola,\n\nDesafortunadamente, uno o más productos de su pedido se encuentran agotado(s). Esto puede originar un ligero retraso en el envío. Estamos trabajando lo más rápido posible para solucionarlo. Por favor, acepte nuestras disculpas.\n\nSaludos cordiales.');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_payment`
--

CREATE TABLE `ps_order_payment` (
  `id_order_payment` int(11) NOT NULL,
  `order_reference` varchar(9) DEFAULT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `amount` decimal(10,2) NOT NULL,
  `payment_method` varchar(255) NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `transaction_id` varchar(254) DEFAULT NULL,
  `card_number` varchar(254) DEFAULT NULL,
  `card_brand` varchar(254) DEFAULT NULL,
  `card_expiration` char(7) DEFAULT NULL,
  `card_holder` varchar(254) DEFAULT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return`
--

CREATE TABLE `ps_order_return` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `state` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `question` text NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_detail`
--

CREATE TABLE `ps_order_return_detail` (
  `id_order_return` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `id_customization` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state`
--

CREATE TABLE `ps_order_return_state` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state`
--

INSERT INTO `ps_order_return_state` (`id_order_return_state`, `color`) VALUES
(1, '#4169E1'),
(2, '#8A2BE2'),
(3, '#32CD32'),
(4, '#DC143C'),
(5, '#108510');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_return_state_lang`
--

CREATE TABLE `ps_order_return_state_lang` (
  `id_order_return_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_return_state_lang`
--

INSERT INTO `ps_order_return_state_lang` (`id_order_return_state`, `id_lang`, `name`) VALUES
(1, 1, 'A la espera de confirmación'),
(1, 2, 'Esperando confirmación'),
(2, 1, 'A la espera del paquete'),
(2, 2, 'A la espera del paquete'),
(3, 1, 'Paquete recibido'),
(3, 2, 'Paquete recibido'),
(4, 1, 'Devolución denegada'),
(4, 2, 'Devolución negada'),
(5, 1, 'Devolución completada'),
(5, 2, 'Devolución completada');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip`
--

CREATE TABLE `ps_order_slip` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `conversion_rate` decimal(13,6) NOT NULL DEFAULT 1.000000,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_order` int(10) UNSIGNED NOT NULL,
  `total_products_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_products_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_shipping_tax_incl` decimal(20,6) DEFAULT NULL,
  `shipping_cost` tinyint(3) UNSIGNED NOT NULL DEFAULT 0,
  `amount` decimal(10,2) NOT NULL,
  `shipping_cost_amount` decimal(10,2) NOT NULL,
  `partial` tinyint(1) NOT NULL,
  `order_slip_type` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail`
--

CREATE TABLE `ps_order_slip_detail` (
  `id_order_slip` int(10) UNSIGNED NOT NULL,
  `id_order_detail` int(10) UNSIGNED NOT NULL,
  `product_quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `unit_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `unit_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_excl` decimal(20,6) DEFAULT NULL,
  `total_price_tax_incl` decimal(20,6) DEFAULT NULL,
  `amount_tax_excl` decimal(20,6) DEFAULT NULL,
  `amount_tax_incl` decimal(20,6) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_slip_detail_tax`
--

CREATE TABLE `ps_order_slip_detail_tax` (
  `id_order_slip_detail` int(11) UNSIGNED NOT NULL,
  `id_tax` int(11) UNSIGNED NOT NULL,
  `unit_amount` decimal(16,6) NOT NULL DEFAULT 0.000000,
  `total_amount` decimal(16,6) NOT NULL DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state`
--

CREATE TABLE `ps_order_state` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `invoice` tinyint(1) UNSIGNED DEFAULT 0,
  `send_email` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `module_name` varchar(255) DEFAULT NULL,
  `color` varchar(32) DEFAULT NULL,
  `unremovable` tinyint(1) UNSIGNED NOT NULL,
  `hidden` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `logable` tinyint(1) NOT NULL DEFAULT 0,
  `delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `shipped` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `paid` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_invoice` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `pdf_delivery` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state`
--

INSERT INTO `ps_order_state` (`id_order_state`, `invoice`, `send_email`, `module_name`, `color`, `unremovable`, `hidden`, `logable`, `delivery`, `shipped`, `paid`, `pdf_invoice`, `pdf_delivery`, `deleted`) VALUES
(1, 0, 1, 'ps_checkpayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(2, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 1, 0, 0),
(3, 1, 1, '', '#FF8C00', 1, 0, 1, 1, 0, 1, 0, 0, 0),
(4, 1, 1, '', '#8A2BE2', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(5, 1, 0, '', '#108510', 1, 0, 1, 1, 1, 1, 0, 0, 0),
(6, 0, 1, '', '#DC143C', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(7, 1, 1, '', '#ec2e15', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(8, 0, 1, '', '#8f0621', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(9, 1, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 1, 0, 0, 0),
(10, 0, 1, 'ps_wirepayment', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(11, 1, 1, '', '#32CD32', 1, 0, 1, 0, 0, 1, 0, 0, 0),
(12, 0, 1, '', '#FF69B4', 1, 0, 0, 0, 0, 0, 0, 0, 0),
(13, 0, 0, 'ps_cashondelivery', '#4169E1', 1, 0, 0, 0, 0, 0, 0, 0, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_order_state_lang`
--

CREATE TABLE `ps_order_state_lang` (
  `id_order_state` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `template` varchar(64) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_order_state_lang`
--

INSERT INTO `ps_order_state_lang` (`id_order_state`, `id_lang`, `name`, `template`) VALUES
(1, 1, 'En espera de pago por cheque', 'cheque'),
(1, 2, 'Pago por cheque pendiente', 'cheque'),
(2, 1, 'Pago aceptado', 'payment'),
(2, 2, 'Pago aceptado', 'payment'),
(3, 1, 'Preparación en curso', 'preparation'),
(3, 2, 'Preparación en curso', 'preparation'),
(4, 1, 'Enviado', 'shipped'),
(4, 2, 'Enviado', 'shipped'),
(5, 1, 'Entregado', ''),
(5, 2, 'Entregado', ''),
(6, 1, 'Cancelado', 'order_canceled'),
(6, 2, 'Cancelado', 'order_canceled'),
(7, 1, 'Reembolsado', 'refund'),
(7, 2, 'Reembolsado', 'refund'),
(8, 1, 'Error en pago', 'payment_error'),
(8, 2, 'Error en pago', 'payment_error'),
(9, 1, 'Pedido pendiente por falta de stock (pagado)', 'outofstock'),
(9, 2, 'Bajo pedido (pagado)', 'outofstock'),
(10, 1, 'En espera de pago por transferencia bancaria', 'bankwire'),
(10, 2, 'En espera de pago por transferencia bancaria', 'bankwire'),
(11, 1, 'Pago remoto aceptado', 'payment'),
(11, 2, 'Pago remoto aceptado', 'payment'),
(12, 1, 'Pedido pendiente por falta de stock (no pagado)', 'outofstock'),
(12, 2, 'Bajo pedido (no pagado)', 'outofstock'),
(13, 1, 'En espera de validación por contra reembolso.', 'cashondelivery'),
(13, 2, 'En espera de validación por pago contra entrega', 'cashondelivery');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pack`
--

CREATE TABLE `ps_pack` (
  `id_product_pack` int(10) UNSIGNED NOT NULL,
  `id_product_item` int(10) UNSIGNED NOT NULL,
  `id_product_attribute_item` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_pack`
--

INSERT INTO `ps_pack` (`id_product_pack`, `id_product_item`, `id_product_attribute_item`, `quantity`) VALUES
(15, 5, 19, 5),
(15, 7, 0, 5);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page`
--

CREATE TABLE `ps_page` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `id_object` int(10) UNSIGNED DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_pagenotfound`
--

CREATE TABLE `ps_pagenotfound` (
  `id_pagenotfound` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `request_uri` varchar(256) NOT NULL,
  `http_referer` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_type`
--

CREATE TABLE `ps_page_type` (
  `id_page_type` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_page_viewed`
--

CREATE TABLE `ps_page_viewed` (
  `id_page` int(10) UNSIGNED NOT NULL,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_date_range` int(10) UNSIGNED NOT NULL,
  `counter` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product`
--

CREATE TABLE `ps_product` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_supplier` int(10) UNSIGNED DEFAULT NULL,
  `id_manufacturer` int(10) UNSIGNED DEFAULT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_shop_default` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `width` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `height` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `depth` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `out_of_stock` int(10) UNSIGNED NOT NULL DEFAULT 2,
  `additional_delivery_times` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `quantity_discount` tinyint(1) DEFAULT 0,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 0,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_is_pack` tinyint(1) NOT NULL DEFAULT 0,
  `cache_has_attachments` tinyint(1) NOT NULL DEFAULT 0,
  `is_virtual` tinyint(1) NOT NULL DEFAULT 0,
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3,
  `state` int(11) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product`
--

INSERT INTO `ps_product` (`id_product`, `id_supplier`, `id_manufacturer`, `id_category_default`, `id_shop_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ean13`, `isbn`, `upc`, `ecotax`, `quantity`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `reference`, `supplier_reference`, `location`, `width`, `height`, `depth`, `weight`, `out_of_stock`, `additional_delivery_times`, `quantity_discount`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_is_pack`, `cache_has_attachments`, `is_virtual`, `cache_default_attribute`, `date_add`, `date_upd`, `advanced_stock_management`, `pack_stock_type`, `state`) VALUES
(1, 0, 1, 4, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '10.000000', '0.000000', '', '0.000000', '0.00', 'demo_1', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 1, '2020-05-02 14:47:01', '2020-05-02 14:59:39', 0, 3, 1),
(2, 0, 1, 5, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 'demo_3', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 9, '2020-05-02 14:47:03', '2020-05-02 14:47:03', 0, 3, 1),
(3, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_6', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 13, '2020-05-02 14:47:03', '2020-05-02 14:47:03', 0, 3, 1),
(4, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_5', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 16, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 0, 3, 1),
(5, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 'demo_7', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 19, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 0, 3, 1),
(6, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_11', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 0, 3, 1),
(7, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_12', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 0, 3, 1),
(8, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 'demo_13', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 0, 3, 1),
(9, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_15', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 22, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 0, 3, 1),
(10, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_16', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 24, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 0, 3, 1),
(11, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 'demo_17', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 26, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 0, 3, 1),
(12, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_18', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2020-05-02 14:47:06', '2020-05-02 14:47:06', 0, 3, 1),
(13, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_19', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2020-05-02 14:47:06', '2020-05-02 14:47:06', 0, 3, 1),
(14, 0, 2, 9, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 'demo_20', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 1, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 0, 3, 1),
(15, 0, 0, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 'demo_21', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, 0, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 0, 3, 1),
(16, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_8', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 28, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 0, 3, 1),
(17, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_9', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 32, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 0, 3, 1),
(18, 0, 2, 7, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 'demo_10', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 36, '2020-05-02 14:47:08', '2020-05-02 14:47:08', 0, 3, 1),
(19, 0, 1, 8, 1, 1, 0, 0, '', '', '', '0.000000', 0, 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 'demo_14', '', '', '0.000000', '0.000000', '0.000000', '0.000000', 2, 1, 0, 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, 0, 0, '2020-05-02 14:47:08', '2020-05-02 14:47:08', 0, 3, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attachment`
--

CREATE TABLE `ps_product_attachment` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_attachment` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute`
--

CREATE TABLE `ps_product_attribute` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `supplier_reference` varchar(64) DEFAULT NULL,
  `location` varchar(64) DEFAULT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute`
--

INSERT INTO `ps_product_attribute` (`id_product_attribute`, `id_product`, `reference`, `supplier_reference`, `location`, `ean13`, `isbn`, `upc`, `wholesale_price`, `price`, `ecotax`, `quantity`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(6, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(7, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(8, 1, 'demo_1', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(12, 2, 'demo_3', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(13, 3, 'demo_6', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(14, 3, 'demo_6', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(15, 3, 'demo_6', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 4, 'demo_5', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 4, 'demo_5', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 4, 'demo_5', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(19, 5, 'demo_7', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(20, 5, 'demo_7', '', '', '', '', '', '0.000000', '20.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(21, 5, 'demo_7', '', '', '', '', '', '0.000000', '50.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(22, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(23, 9, 'demo_15', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 0, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(24, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(25, 10, 'demo_16', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(26, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(27, 11, 'demo_17', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(28, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(29, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(30, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(31, 16, 'demo_8', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(32, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(33, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(34, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(35, 17, 'demo_9', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(36, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(37, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(38, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(39, 18, 'demo_10', '', '', '', '', '', '0.000000', '0.000000', '0.000000', 300, '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_combination`
--

CREATE TABLE `ps_product_attribute_combination` (
  `id_attribute` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_combination`
--

INSERT INTO `ps_product_attribute_combination` (`id_attribute`, `id_product_attribute`) VALUES
(1, 1),
(1, 2),
(1, 9),
(2, 3),
(2, 4),
(2, 10),
(3, 5),
(3, 6),
(3, 11),
(4, 7),
(4, 8),
(4, 12),
(8, 1),
(8, 3),
(8, 5),
(8, 7),
(8, 22),
(8, 24),
(8, 26),
(11, 2),
(11, 4),
(11, 6),
(11, 8),
(11, 23),
(11, 25),
(11, 27),
(19, 13),
(19, 16),
(19, 19),
(20, 14),
(20, 17),
(20, 20),
(21, 15),
(21, 18),
(21, 21),
(22, 28),
(22, 32),
(22, 36),
(23, 29),
(23, 33),
(23, 37),
(24, 30),
(24, 34),
(24, 38),
(25, 31),
(25, 35),
(25, 39);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_image`
--

CREATE TABLE `ps_product_attribute_image` (
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_image` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_image`
--

INSERT INTO `ps_product_attribute_image` (`id_product_attribute`, `id_image`) VALUES
(9, 0),
(10, 0),
(11, 0),
(12, 0),
(13, 3),
(14, 3),
(15, 3),
(16, 4),
(17, 4),
(18, 4),
(19, 5),
(20, 5),
(21, 5),
(22, 10),
(23, 9),
(24, 12),
(25, 11),
(26, 14),
(27, 13),
(28, 18),
(29, 18),
(30, 18),
(31, 18),
(32, 19),
(33, 19),
(34, 19),
(35, 19),
(36, 20),
(37, 20),
(38, 20),
(39, 20);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_attribute_shop`
--

CREATE TABLE `ps_product_attribute_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `weight` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unit_price_impact` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `default_on` tinyint(1) UNSIGNED DEFAULT NULL,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `available_date` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_attribute_shop`
--

INSERT INTO `ps_product_attribute_shop` (`id_product`, `id_product_attribute`, `id_shop`, `wholesale_price`, `price`, `ecotax`, `weight`, `unit_price_impact`, `default_on`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `available_date`) VALUES
(1, 1, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(1, 2, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 3, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 4, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 5, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 6, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 7, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(1, 8, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 9, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(2, 10, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 11, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(2, 12, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 13, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(3, 14, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(3, 15, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 16, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(4, 17, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(4, 18, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 19, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(5, 20, 1, '0.000000', '20.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(5, 21, 1, '0.000000', '50.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(9, 22, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(9, 23, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(10, 24, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(10, 25, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(11, 26, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(11, 27, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 28, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(16, 29, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 30, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(16, 31, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 32, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(17, 33, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 34, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(17, 35, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 36, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', 1, 1, NULL, 0, '0000-00-00'),
(18, 37, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 38, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00'),
(18, 39, 1, '0.000000', '0.000000', '0.000000', '0.000000', '0.000000', NULL, 1, NULL, 0, '0000-00-00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_carrier`
--

CREATE TABLE `ps_product_carrier` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_carrier_reference` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_country_tax`
--

CREATE TABLE `ps_product_country_tax` (
  `id_product` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_tax` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_download`
--

CREATE TABLE `ps_product_download` (
  `id_product_download` int(10) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `display_filename` varchar(255) DEFAULT NULL,
  `filename` varchar(255) DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_expiration` datetime DEFAULT NULL,
  `nb_days_accessible` int(10) UNSIGNED DEFAULT NULL,
  `nb_downloadable` int(10) UNSIGNED DEFAULT 1,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `is_shareable` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_group_reduction_cache`
--

CREATE TABLE `ps_product_group_reduction_cache` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `reduction` decimal(4,3) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_lang`
--

CREATE TABLE `ps_product_lang` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `description_short` text DEFAULT NULL,
  `link_rewrite` varchar(128) NOT NULL,
  `meta_description` varchar(512) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_title` varchar(128) DEFAULT NULL,
  `name` varchar(128) NOT NULL,
  `available_now` varchar(255) DEFAULT NULL,
  `available_later` varchar(255) DEFAULT NULL,
  `delivery_in_stock` varchar(255) DEFAULT NULL,
  `delivery_out_stock` varchar(255) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_lang`
--

INSERT INTO `ps_product_lang` (`id_product`, `id_shop`, `id_lang`, `description`, `description_short`, `link_rewrite`, `meta_description`, `meta_keywords`, `meta_title`, `name`, `available_now`, `available_later`, `delivery_in_stock`, `delivery_out_stock`) VALUES
(1, 1, 1, '<p>Tiras de fotografías de cabina </p>\r\n<p>-SKZ</p>\r\n<p>-BTS</p>\r\n<p>-SEVENTEEN</p>', '<p><span style=\"font-size:13.3333px;\">Tiras de fotografías</span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Tiras de fotografías', '', '', '', ''),
(1, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Symbol of lightness and delicacy, the hummingbird evokes curiosity and joy.</span><span style=\"font-size:10pt;font-style:normal;\"> Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, short sleeves. Made of extra long staple pima cotton. </span></p>\r\n<p></p>', 'hummingbird-printed-t-shirt', '', '', '', 'Hummingbird printed t-shirt', '', '', '', ''),
(2, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(2, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Studio Design\' PolyFaune collection features classic products with colorful patterns, inspired by the traditional japanese origamis. To wear with a chino or jeans. The sublimation textile printing process provides an exceptional color rendering and a color, guaranteed overtime.</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Regular fit, round neckline, long sleeves. 100% cotton, brushed inner side for extra comfort. </span></p>', 'brown-bear-printed-sweater', '', '', '', 'Hummingbird printed sweater', '', '', '', ''),
(3, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(3, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt paper and smooth surface.</span></p>', 'the-best-is-yet-to-come-framed-poster', '', '', '', 'The best is yet to come\' Framed poster', '', '', '', ''),
(4, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(4, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid matt finish and smooth surface.</span></p>', 'the-adventure-begins-framed-poster', '', '', '', 'The adventure begins Framed poster', '', '', '', ''),
(5, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(5, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Give your walls a voice with a framed poster. This aesthethic, optimistic poster will look great in your desk or in an open-space office. Painted wooden frame with passe-partout for more depth.</span></p>', '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">Printed on rigid paper with matt finish and smooth surface.</span></p>', 'today-is-a-good-day-framed-poster', '', '', '', 'Today is a good day Framed poster', '', '', '', ''),
(6, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(6, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The best is yet to come! Start the day off right with a positive thought. 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug, 325ml.</span></p>', 'mug-the-best-is-yet-to-come', '', '', '', 'Mug The best is yet to come', '', '', '', ''),
(7, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(7, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The adventure begins with a cup of coffee. Set out to conquer the day! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-the-adventure-begins', '', '', '', 'Mug The adventure begins', '', '', '', ''),
(8, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(8, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">Add an optimistic touch to your morning coffee and start the day in a good mood! 8,2cm diameter / 9,5cm height / 0.43kg. Dishwasher-proof.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'mug-today-is-a-good-day', '', '', '', 'Mug Today is a good day', '', '', '', ''),
(9, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(9, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The mountain fox cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'mountain-fox-cushion', '', '', '', 'Mountain fox cushion', '', '', '', ''),
(10, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(10, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The brown bear cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'brown-bear-cushion', '', '', '', 'Brown bear cushion', '', '', '', ''),
(11, 1, 1, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(11, 1, 2, '<p><span style=\"font-size:10pt;font-weight:normal;font-style:normal;\">The hummingbird cushion will add a graphic and colorful touch to your sofa, armchair or bed. Create a modern and zen atmosphere that inspires relaxation. Cover 100% cotton, machine washable at 60° / Filling 100% hypoallergenic polyester.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Cushion with removable cover and invisible zip on the back. 32x32cm</span></p>', 'hummingbird-cushion', '', '', '', 'Hummingbird cushion', '', '', '', ''),
(12, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(12, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'mountain-fox-vector-graphics', '', '', '', 'Mountain fox - Vector graphics', '', '', '', ''),
(13, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(13, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'brown-bear-vector-graphics', '', '', '', 'Brown bear - Vector graphics', '', '', '', ''),
(14, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(14, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">You have a custom printing creative project? The vector graphic Mountain fox illustration can be used for printing purpose on any support, without size limitation. </span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">Vector graphic, format: svg. Download for personal, private and non-commercial use.</span></p>', 'hummingbird-vector-graphics', '', '', '', 'Hummingbird - Vector graphics', '', '', '', ''),
(15, 1, 1, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(15, 1, 2, '', '<p><span style=\"font-size:10pt;font-style:normal;\">Mug The Adventure Begins + Framed poster Today is a good day 40x60cm </span></p>', 'pack-mug-framed-poster', '', '', '', 'Pack Mug + Framed poster', '', '', '', ''),
(16, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(16, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'mountain-fox-notebook', '', '', '', 'Mountain fox notebook', '', '', '', ''),
(17, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(17, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'brown-bear-notebook', '', '', '', 'Brown bear notebook', '', '', '', ''),
(18, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(18, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\">The Mountain fox notebook is the best option to write down your most ingenious ideas. At work, at home or when traveling, its endearing design and manufacturing quality will make you feel like writing! 90 gsm paper / double spiral binding.</span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">120 sheets notebook with hard cover made of recycled cardboard. 16x22cm</span></p>', 'hummingbird-notebook', '', '', '', 'Hummingbird notebook', '', '', '', ''),
(19, 1, 1, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', ''),
(19, 1, 2, '<p><span style=\"font-size:10pt;font-style:normal;\"><span style=\"font-size:10pt;font-style:normal;\">Customize your mug with the text of your choice. A mood, a message, a quote... It\'s up to you! Maximum number of characters:</span><span style=\"font-size:10pt;font-style:normal;\"> ---</span></span></p>', '<p><span style=\"font-size:10pt;font-style:normal;\">White Ceramic Mug. 325ml</span></p>', 'customizable-mug', '', '', '', 'Customizable mug', '', '', '', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_sale`
--

CREATE TABLE `ps_product_sale` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `quantity` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `sale_nbr` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `date_upd` date DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_shop`
--

CREATE TABLE `ps_product_shop` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `id_category_default` int(10) UNSIGNED DEFAULT NULL,
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `on_sale` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `online_only` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `ecotax` decimal(17,6) NOT NULL DEFAULT 0.000000,
  `minimal_quantity` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `low_stock_threshold` int(10) DEFAULT NULL,
  `low_stock_alert` tinyint(1) NOT NULL DEFAULT 0,
  `price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `wholesale_price` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `unity` varchar(255) DEFAULT NULL,
  `unit_price_ratio` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `additional_shipping_cost` decimal(20,2) NOT NULL DEFAULT 0.00,
  `customizable` tinyint(2) NOT NULL DEFAULT 0,
  `uploadable_files` tinyint(4) NOT NULL DEFAULT 0,
  `text_fields` tinyint(4) NOT NULL DEFAULT 0,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `redirect_type` enum('','404','301-product','302-product','301-category','302-category') NOT NULL DEFAULT '',
  `id_type_redirected` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `available_for_order` tinyint(1) NOT NULL DEFAULT 1,
  `available_date` date DEFAULT NULL,
  `show_condition` tinyint(1) NOT NULL DEFAULT 1,
  `condition` enum('new','used','refurbished') NOT NULL DEFAULT 'new',
  `show_price` tinyint(1) NOT NULL DEFAULT 1,
  `indexed` tinyint(1) NOT NULL DEFAULT 0,
  `visibility` enum('both','catalog','search','none') NOT NULL DEFAULT 'both',
  `cache_default_attribute` int(10) UNSIGNED DEFAULT NULL,
  `advanced_stock_management` tinyint(1) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `pack_stock_type` int(11) UNSIGNED NOT NULL DEFAULT 3
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_product_shop`
--

INSERT INTO `ps_product_shop` (`id_product`, `id_shop`, `id_category_default`, `id_tax_rules_group`, `on_sale`, `online_only`, `ecotax`, `minimal_quantity`, `low_stock_threshold`, `low_stock_alert`, `price`, `wholesale_price`, `unity`, `unit_price_ratio`, `additional_shipping_cost`, `customizable`, `uploadable_files`, `text_fields`, `active`, `redirect_type`, `id_type_redirected`, `available_for_order`, `available_date`, `show_condition`, `condition`, `show_price`, `indexed`, `visibility`, `cache_default_attribute`, `advanced_stock_management`, `date_add`, `date_upd`, `pack_stock_type`) VALUES
(1, 1, 4, 1, 0, 0, '0.000000', 1, NULL, 0, '10.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 1, 0, '2020-05-02 14:47:01', '2020-05-02 14:59:39', 3),
(2, 1, 5, 1, 0, 0, '0.000000', 1, NULL, 0, '35.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 9, 0, '2020-05-02 14:47:03', '2020-05-02 14:47:03', 3),
(3, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 13, 0, '2020-05-02 14:47:03', '2020-05-02 14:47:03', 3),
(4, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 16, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 3),
(5, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '29.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 19, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 3),
(6, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 3),
(7, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:04', '2020-05-02 14:47:04', 3),
(8, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '11.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '404', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 3),
(9, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 22, 0, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 3),
(10, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 24, 0, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 3),
(11, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '18.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 26, 0, '2020-05-02 14:47:05', '2020-05-02 14:47:05', 3),
(12, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:06', '2020-05-02 14:47:06', 3),
(13, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:06', '2020-05-02 14:47:06', 3),
(14, 1, 9, 1, 0, 0, '0.000000', 1, NULL, 0, '9.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 3),
(15, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '35.000000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 3),
(16, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 28, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 3),
(17, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 32, 0, '2020-05-02 14:47:07', '2020-05-02 14:47:07', 3),
(18, 1, 7, 1, 0, 0, '0.000000', 1, NULL, 0, '12.900000', '0.000000', '', '0.000000', '0.00', 0, 0, 0, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 36, 0, '2020-05-02 14:47:08', '2020-05-02 14:47:08', 3),
(19, 1, 8, 1, 0, 0, '0.000000', 1, NULL, 0, '13.900000', '0.000000', '', '0.000000', '0.00', 1, 0, 1, 1, '301-category', 0, 1, '0000-00-00', 0, 'new', 1, 1, 'both', 0, 0, '2020-05-02 14:47:08', '2020-05-02 14:47:08', 3);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_supplier`
--

CREATE TABLE `ps_product_supplier` (
  `id_product_supplier` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `product_supplier_reference` varchar(64) DEFAULT NULL,
  `product_supplier_price_te` decimal(20,6) NOT NULL DEFAULT 0.000000,
  `id_currency` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_product_tag`
--

CREATE TABLE `ps_product_tag` (
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile`
--

CREATE TABLE `ps_profile` (
  `id_profile` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile`
--

INSERT INTO `ps_profile` (`id_profile`) VALUES
(1),
(2),
(3),
(4);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_profile_lang`
--

CREATE TABLE `ps_profile_lang` (
  `id_lang` int(10) UNSIGNED NOT NULL,
  `id_profile` int(10) UNSIGNED NOT NULL,
  `name` varchar(128) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_profile_lang`
--

INSERT INTO `ps_profile_lang` (`id_lang`, `id_profile`, `name`) VALUES
(1, 1, 'SuperAdmin'),
(2, 1, 'SuperAdmin'),
(1, 2, 'Encargado de logística'),
(2, 2, 'Encargado de logística'),
(1, 3, 'Traductor'),
(2, 3, 'Traductor'),
(1, 4, 'Vendedor'),
(2, 4, 'Vendedor');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent`
--

CREATE TABLE `ps_psgdpr_consent` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `active` int(10) NOT NULL,
  `error` int(10) DEFAULT NULL,
  `error_message` text DEFAULT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_consent_lang`
--

CREATE TABLE `ps_psgdpr_consent_lang` (
  `id_gdpr_consent` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `message` text DEFAULT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_psgdpr_log`
--

CREATE TABLE `ps_psgdpr_log` (
  `id_gdpr_log` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED DEFAULT NULL,
  `id_guest` int(10) UNSIGNED DEFAULT NULL,
  `client_name` varchar(250) DEFAULT NULL,
  `id_module` int(10) UNSIGNED NOT NULL,
  `request_type` int(10) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access`
--

CREATE TABLE `ps_quick_access` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `new_window` tinyint(1) NOT NULL DEFAULT 0,
  `link` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access`
--

INSERT INTO `ps_quick_access` (`id_quick_access`, `new_window`, `link`) VALUES
(1, 0, 'index.php?controller=AdminOrders'),
(2, 0, 'index.php?controller=AdminCartRules&addcart_rule'),
(3, 0, 'index.php/sell/catalog/products/new'),
(4, 0, 'index.php/sell/catalog/categories/new'),
(5, 0, 'index.php/improve/modules/manage'),
(6, 0, 'index.php?controller=AdminStats&module=statscheckup');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_quick_access_lang`
--

CREATE TABLE `ps_quick_access_lang` (
  `id_quick_access` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_quick_access_lang`
--

INSERT INTO `ps_quick_access_lang` (`id_quick_access`, `id_lang`, `name`) VALUES
(1, 1, 'Pedidos'),
(1, 2, 'Pedidos'),
(2, 1, 'Nuevo cupón de descuento'),
(2, 2, 'Nuevo cupón'),
(3, 1, 'Nuevo'),
(3, 2, 'Nuevo producto'),
(4, 1, 'Nueva categoría'),
(4, 2, 'Nueva categoría'),
(5, 1, 'Módulos instalados'),
(5, 2, 'Módulos instalados'),
(6, 1, 'Evaluación del catálogo'),
(6, 2, 'Evaluación del catálogo');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_price`
--

CREATE TABLE `ps_range_price` (
  `id_range_price` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_range_price`
--

INSERT INTO `ps_range_price` (`id_range_price`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_range_weight`
--

CREATE TABLE `ps_range_weight` (
  `id_range_weight` int(10) UNSIGNED NOT NULL,
  `id_carrier` int(10) UNSIGNED NOT NULL,
  `delimiter1` decimal(20,6) NOT NULL,
  `delimiter2` decimal(20,6) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_range_weight`
--

INSERT INTO `ps_range_weight` (`id_range_weight`, `id_carrier`, `delimiter1`, `delimiter2`) VALUES
(1, 2, '0.000000', '10000.000000');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reassurance`
--

CREATE TABLE `ps_reassurance` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL,
  `file_name` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_reassurance`
--

INSERT INTO `ps_reassurance` (`id_reassurance`, `id_shop`, `file_name`) VALUES
(1, 1, 'ic_verified_user_black_36dp_1x.png'),
(2, 1, 'ic_local_shipping_black_36dp_1x.png'),
(3, 1, 'ic_swap_horiz_black_36dp_1x.png');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_reassurance_lang`
--

CREATE TABLE `ps_reassurance_lang` (
  `id_reassurance` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `text` varchar(300) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_reassurance_lang`
--

INSERT INTO `ps_reassurance_lang` (`id_reassurance`, `id_lang`, `text`) VALUES
(1, 1, 'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(1, 2, 'Política de seguridad (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2, 1, 'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(2, 2, 'Política de envío (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3, 1, 'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)'),
(3, 2, 'Política de devolución (editar con el módulo Información de seguridad y confianza para el cliente)');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer`
--

CREATE TABLE `ps_referrer` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `passwd` varchar(255) DEFAULT NULL,
  `http_referer_regexp` varchar(64) DEFAULT NULL,
  `http_referer_like` varchar(64) DEFAULT NULL,
  `request_uri_regexp` varchar(64) DEFAULT NULL,
  `request_uri_like` varchar(64) DEFAULT NULL,
  `http_referer_regexp_not` varchar(64) DEFAULT NULL,
  `http_referer_like_not` varchar(64) DEFAULT NULL,
  `request_uri_regexp_not` varchar(64) DEFAULT NULL,
  `request_uri_like_not` varchar(64) DEFAULT NULL,
  `base_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `percent_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `click_fee` decimal(5,2) NOT NULL DEFAULT 0.00,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_cache`
--

CREATE TABLE `ps_referrer_cache` (
  `id_connections_source` int(11) UNSIGNED NOT NULL,
  `id_referrer` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_referrer_shop`
--

CREATE TABLE `ps_referrer_shop` (
  `id_referrer` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `cache_visitors` int(11) DEFAULT NULL,
  `cache_visits` int(11) DEFAULT NULL,
  `cache_pages` int(11) DEFAULT NULL,
  `cache_registrations` int(11) DEFAULT NULL,
  `cache_orders` int(11) DEFAULT NULL,
  `cache_sales` decimal(17,2) DEFAULT NULL,
  `cache_reg_rate` decimal(5,4) DEFAULT NULL,
  `cache_order_rate` decimal(5,4) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_request_sql`
--

CREATE TABLE `ps_request_sql` (
  `id_request_sql` int(11) NOT NULL,
  `name` varchar(200) NOT NULL,
  `sql` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_required_field`
--

CREATE TABLE `ps_required_field` (
  `id_required_field` int(11) NOT NULL,
  `object_name` varchar(32) NOT NULL,
  `field_name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk`
--

CREATE TABLE `ps_risk` (
  `id_risk` int(11) UNSIGNED NOT NULL,
  `percent` tinyint(3) NOT NULL,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk`
--

INSERT INTO `ps_risk` (`id_risk`, `percent`, `color`) VALUES
(1, 0, '#32CD32'),
(2, 35, '#FF8C00'),
(3, 75, '#DC143C'),
(4, 100, '#ec2e15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_risk_lang`
--

CREATE TABLE `ps_risk_lang` (
  `id_risk` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_risk_lang`
--

INSERT INTO `ps_risk_lang` (`id_risk`, `id_lang`, `name`) VALUES
(1, 1, 'Ninguno'),
(1, 2, 'ninguno'),
(2, 1, 'Baja'),
(2, 2, 'Baja'),
(3, 1, 'Medio'),
(3, 2, 'Media'),
(4, 1, 'Alto'),
(4, 2, 'Alta');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_engine`
--

CREATE TABLE `ps_search_engine` (
  `id_search_engine` int(10) UNSIGNED NOT NULL,
  `server` varchar(64) NOT NULL,
  `getvar` varchar(16) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_engine`
--

INSERT INTO `ps_search_engine` (`id_search_engine`, `server`, `getvar`) VALUES
(1, 'google', 'q'),
(2, 'aol', 'q'),
(3, 'yandex', 'text'),
(4, 'ask.com', 'q'),
(5, 'nhl.com', 'q'),
(6, 'yahoo', 'p'),
(7, 'baidu', 'wd'),
(8, 'lycos', 'query'),
(9, 'exalead', 'q'),
(10, 'search.live', 'q'),
(11, 'voila', 'rdata'),
(12, 'altavista', 'q'),
(13, 'bing', 'q'),
(14, 'daum', 'q'),
(15, 'eniro', 'search_word'),
(16, 'naver', 'query'),
(17, 'msn', 'q'),
(18, 'netscape', 'query'),
(19, 'cnn', 'query'),
(20, 'about', 'terms'),
(21, 'mamma', 'query'),
(22, 'alltheweb', 'q'),
(23, 'virgilio', 'qs'),
(24, 'alice', 'qs'),
(25, 'najdi', 'q'),
(26, 'mama', 'query'),
(27, 'seznam', 'q'),
(28, 'onet', 'qt'),
(29, 'szukacz', 'q'),
(30, 'yam', 'k'),
(31, 'pchome', 'q'),
(32, 'kvasir', 'q'),
(33, 'sesam', 'q'),
(34, 'ozu', 'q'),
(35, 'terra', 'query'),
(36, 'mynet', 'q'),
(37, 'ekolay', 'q'),
(38, 'rambler', 'words');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_index`
--

CREATE TABLE `ps_search_index` (
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_word` int(11) UNSIGNED NOT NULL,
  `weight` smallint(4) UNSIGNED NOT NULL DEFAULT 1
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_index`
--

INSERT INTO `ps_search_index` (`id_product`, `id_word`, `weight`) VALUES
(1, 63, 1),
(1, 64, 1),
(1, 65, 1),
(1, 66, 1),
(1, 69, 1),
(1, 70, 1),
(1, 71, 1),
(1, 72, 1),
(1, 73, 1),
(1, 74, 1),
(1, 75, 1),
(1, 76, 1),
(1, 77, 1),
(1, 78, 1),
(1, 79, 1),
(1, 80, 1),
(1, 81, 1),
(1, 82, 1),
(1, 85, 1),
(1, 86, 1),
(1, 87, 1),
(1, 88, 1),
(1, 89, 1),
(1, 90, 1),
(1, 91, 1),
(1, 92, 1),
(1, 93, 1),
(1, 94, 1),
(1, 95, 1),
(1, 96, 1),
(1, 97, 1),
(1, 98, 1),
(1, 99, 1),
(1, 100, 1),
(1, 101, 1),
(1, 102, 1),
(1, 103, 1),
(1, 104, 1),
(1, 105, 1),
(1, 106, 1),
(1, 107, 1),
(1, 108, 1),
(1, 109, 1),
(1, 1543, 1),
(1, 1544, 1),
(1, 1545, 1),
(1, 1546, 1),
(1, 1547, 1),
(1, 1548, 1),
(1, 1549, 1),
(1, 11, 2),
(1, 12, 2),
(1, 1550, 2),
(1, 1551, 2),
(1, 1552, 2),
(1, 1559, 2),
(1, 1560, 2),
(1, 1561, 2),
(1, 27, 3),
(1, 28, 3),
(1, 54, 3),
(1, 67, 3),
(1, 68, 3),
(1, 110, 3),
(1, 83, 4),
(1, 84, 4),
(1, 58, 6),
(1, 59, 6),
(1, 60, 6),
(1, 61, 6),
(1, 57, 7),
(1, 1541, 8),
(1, 1542, 8),
(1, 6, 90),
(1, 62, 90),
(2, 7, 1),
(2, 8, 1),
(2, 9, 1),
(2, 10, 1),
(2, 14, 1),
(2, 21, 1),
(2, 23, 1),
(2, 29, 1),
(2, 30, 1),
(2, 31, 1),
(2, 32, 1),
(2, 33, 1),
(2, 34, 1),
(2, 35, 1),
(2, 36, 1),
(2, 37, 1),
(2, 38, 1),
(2, 39, 1),
(2, 40, 1),
(2, 41, 1),
(2, 42, 1),
(2, 43, 1),
(2, 44, 1),
(2, 45, 1),
(2, 46, 1),
(2, 47, 1),
(2, 48, 1),
(2, 49, 1),
(2, 50, 1),
(2, 51, 1),
(2, 52, 1),
(2, 53, 1),
(2, 63, 1),
(2, 64, 1),
(2, 65, 1),
(2, 66, 1),
(2, 70, 1),
(2, 77, 1),
(2, 79, 1),
(2, 85, 1),
(2, 86, 1),
(2, 87, 1),
(2, 88, 1),
(2, 89, 1),
(2, 90, 1),
(2, 91, 1),
(2, 92, 1),
(2, 93, 1),
(2, 94, 1),
(2, 95, 1),
(2, 96, 1),
(2, 97, 1),
(2, 98, 1),
(2, 99, 1),
(2, 100, 1),
(2, 101, 1),
(2, 102, 1),
(2, 103, 1),
(2, 104, 1),
(2, 105, 1),
(2, 106, 1),
(2, 107, 1),
(2, 108, 1),
(2, 109, 1),
(2, 114, 1),
(2, 115, 1),
(2, 116, 1),
(2, 117, 1),
(2, 118, 1),
(2, 119, 1),
(2, 162, 1),
(2, 163, 1),
(2, 164, 1),
(2, 165, 1),
(2, 166, 1),
(2, 167, 1),
(2, 12, 3),
(2, 15, 3),
(2, 18, 3),
(2, 68, 3),
(2, 71, 3),
(2, 74, 3),
(2, 120, 3),
(2, 168, 3),
(2, 27, 4),
(2, 28, 4),
(2, 83, 4),
(2, 84, 4),
(2, 1, 6),
(2, 2, 6),
(2, 57, 6),
(2, 58, 6),
(2, 113, 6),
(2, 161, 6),
(2, 6, 50),
(2, 62, 50),
(3, 2, 1),
(3, 21, 1),
(3, 34, 1),
(3, 58, 1),
(3, 77, 1),
(3, 90, 1),
(3, 118, 1),
(3, 166, 1),
(3, 214, 1),
(3, 217, 1),
(3, 218, 1),
(3, 219, 1),
(3, 220, 1),
(3, 221, 1),
(3, 222, 1),
(3, 223, 1),
(3, 224, 1),
(3, 225, 1),
(3, 226, 1),
(3, 227, 1),
(3, 228, 1),
(3, 229, 1),
(3, 230, 1),
(3, 231, 1),
(3, 232, 1),
(3, 233, 1),
(3, 234, 1),
(3, 235, 1),
(3, 236, 1),
(3, 237, 1),
(3, 238, 1),
(3, 239, 1),
(3, 240, 1),
(3, 241, 1),
(3, 242, 1),
(3, 243, 1),
(3, 261, 1),
(3, 264, 1),
(3, 265, 1),
(3, 266, 1),
(3, 267, 1),
(3, 268, 1),
(3, 269, 1),
(3, 270, 1),
(3, 271, 1),
(3, 272, 1),
(3, 273, 1),
(3, 274, 1),
(3, 275, 1),
(3, 276, 1),
(3, 277, 1),
(3, 278, 1),
(3, 279, 1),
(3, 280, 1),
(3, 281, 1),
(3, 282, 1),
(3, 283, 1),
(3, 284, 1),
(3, 285, 1),
(3, 286, 1),
(3, 287, 1),
(3, 288, 1),
(3, 289, 1),
(3, 290, 1),
(3, 247, 2),
(3, 248, 2),
(3, 249, 2),
(3, 294, 2),
(3, 295, 2),
(3, 296, 2),
(3, 215, 3),
(3, 216, 3),
(3, 244, 3),
(3, 245, 3),
(3, 246, 3),
(3, 262, 3),
(3, 263, 3),
(3, 291, 3),
(3, 292, 3),
(3, 293, 3),
(3, 23, 7),
(3, 79, 7),
(3, 209, 7),
(3, 210, 7),
(3, 211, 7),
(3, 212, 7),
(3, 213, 7),
(3, 256, 7),
(3, 257, 7),
(3, 258, 7),
(3, 259, 7),
(3, 260, 7),
(3, 6, 40),
(3, 62, 40),
(4, 2, 1),
(4, 21, 1),
(4, 34, 1),
(4, 58, 1),
(4, 77, 1),
(4, 90, 1),
(4, 118, 1),
(4, 166, 1),
(4, 209, 1),
(4, 210, 1),
(4, 211, 1),
(4, 214, 1),
(4, 217, 1),
(4, 218, 1),
(4, 219, 1),
(4, 220, 1),
(4, 221, 1),
(4, 222, 1),
(4, 223, 1),
(4, 224, 1),
(4, 225, 1),
(4, 226, 1),
(4, 227, 1),
(4, 228, 1),
(4, 229, 1),
(4, 230, 1),
(4, 231, 1),
(4, 232, 1),
(4, 233, 1),
(4, 234, 1),
(4, 235, 1),
(4, 236, 1),
(4, 237, 1),
(4, 238, 1),
(4, 239, 1),
(4, 240, 1),
(4, 241, 1),
(4, 242, 1),
(4, 243, 1),
(4, 256, 1),
(4, 257, 1),
(4, 258, 1),
(4, 261, 1),
(4, 264, 1),
(4, 265, 1),
(4, 266, 1),
(4, 267, 1),
(4, 268, 1),
(4, 269, 1),
(4, 270, 1),
(4, 271, 1),
(4, 272, 1),
(4, 273, 1),
(4, 274, 1),
(4, 275, 1),
(4, 276, 1),
(4, 277, 1),
(4, 278, 1),
(4, 279, 1),
(4, 280, 1),
(4, 281, 1),
(4, 282, 1),
(4, 283, 1),
(4, 284, 1),
(4, 285, 1),
(4, 286, 1),
(4, 287, 1),
(4, 288, 1),
(4, 289, 1),
(4, 290, 1),
(4, 305, 1),
(4, 355, 1),
(4, 216, 2),
(4, 247, 2),
(4, 248, 2),
(4, 249, 2),
(4, 263, 2),
(4, 294, 2),
(4, 295, 2),
(4, 296, 2),
(4, 215, 3),
(4, 244, 3),
(4, 245, 3),
(4, 246, 3),
(4, 262, 3),
(4, 291, 3),
(4, 292, 3),
(4, 293, 3),
(4, 303, 6),
(4, 304, 6),
(4, 353, 6),
(4, 354, 6),
(4, 23, 7),
(4, 79, 7),
(4, 212, 7),
(4, 213, 7),
(4, 259, 7),
(4, 260, 7),
(4, 6, 40),
(4, 62, 40),
(5, 2, 1),
(5, 21, 1),
(5, 23, 1),
(5, 58, 1),
(5, 77, 1),
(5, 79, 1),
(5, 118, 1),
(5, 166, 1),
(5, 209, 1),
(5, 210, 1),
(5, 211, 1),
(5, 214, 1),
(5, 217, 1),
(5, 218, 1),
(5, 219, 1),
(5, 220, 1),
(5, 221, 1),
(5, 222, 1),
(5, 223, 1),
(5, 224, 1),
(5, 225, 1),
(5, 226, 1),
(5, 227, 1),
(5, 228, 1),
(5, 229, 1),
(5, 230, 1),
(5, 231, 1),
(5, 232, 1),
(5, 233, 1),
(5, 234, 1),
(5, 235, 1),
(5, 236, 1),
(5, 237, 1),
(5, 238, 1),
(5, 239, 1),
(5, 240, 1),
(5, 241, 1),
(5, 242, 1),
(5, 243, 1),
(5, 256, 1),
(5, 257, 1),
(5, 258, 1),
(5, 261, 1),
(5, 264, 1),
(5, 265, 1),
(5, 266, 1),
(5, 267, 1),
(5, 268, 1),
(5, 269, 1),
(5, 270, 1),
(5, 271, 1),
(5, 272, 1),
(5, 273, 1),
(5, 274, 1),
(5, 275, 1),
(5, 276, 1),
(5, 277, 1),
(5, 278, 1),
(5, 279, 1),
(5, 280, 1),
(5, 281, 1),
(5, 282, 1),
(5, 283, 1),
(5, 284, 1),
(5, 285, 1),
(5, 286, 1),
(5, 287, 1),
(5, 288, 1),
(5, 289, 1),
(5, 290, 1),
(5, 305, 1),
(5, 355, 1),
(5, 34, 2),
(5, 90, 2),
(5, 247, 2),
(5, 248, 2),
(5, 249, 2),
(5, 294, 2),
(5, 295, 2),
(5, 296, 2),
(5, 215, 3),
(5, 216, 3),
(5, 244, 3),
(5, 245, 3),
(5, 246, 3),
(5, 262, 3),
(5, 263, 3),
(5, 291, 3),
(5, 292, 3),
(5, 293, 3),
(5, 403, 6),
(5, 404, 6),
(5, 405, 6),
(5, 454, 6),
(5, 455, 6),
(5, 456, 6),
(5, 212, 7),
(5, 213, 7),
(5, 259, 7),
(5, 260, 7),
(5, 6, 40),
(5, 62, 40),
(6, 34, 1),
(6, 55, 1),
(6, 90, 1),
(6, 111, 1),
(6, 405, 1),
(6, 456, 1),
(6, 507, 1),
(6, 508, 1),
(6, 509, 1),
(6, 510, 1),
(6, 511, 1),
(6, 512, 1),
(6, 513, 1),
(6, 514, 1),
(6, 515, 1),
(6, 516, 1),
(6, 517, 1),
(6, 518, 1),
(6, 519, 1),
(6, 520, 1),
(6, 521, 1),
(6, 536, 1),
(6, 537, 1),
(6, 538, 1),
(6, 539, 1),
(6, 540, 1),
(6, 541, 1),
(6, 542, 1),
(6, 543, 1),
(6, 544, 1),
(6, 545, 1),
(6, 546, 1),
(6, 547, 1),
(6, 548, 1),
(6, 549, 1),
(6, 550, 1),
(6, 27, 3),
(6, 28, 3),
(6, 83, 3),
(6, 84, 3),
(6, 506, 3),
(6, 522, 3),
(6, 523, 3),
(6, 535, 3),
(6, 551, 3),
(6, 552, 3),
(6, 23, 7),
(6, 79, 7),
(6, 209, 7),
(6, 210, 7),
(6, 211, 7),
(6, 256, 7),
(6, 257, 7),
(6, 258, 7),
(6, 505, 7),
(6, 534, 7),
(6, 6, 10),
(6, 62, 10),
(7, 34, 1),
(7, 55, 1),
(7, 90, 1),
(7, 111, 1),
(7, 405, 1),
(7, 456, 1),
(7, 507, 1),
(7, 513, 1),
(7, 514, 1),
(7, 515, 1),
(7, 516, 1),
(7, 517, 1),
(7, 518, 1),
(7, 519, 1),
(7, 520, 1),
(7, 521, 1),
(7, 536, 1),
(7, 542, 1),
(7, 543, 1),
(7, 544, 1),
(7, 545, 1),
(7, 546, 1),
(7, 547, 1),
(7, 548, 1),
(7, 549, 1),
(7, 550, 1),
(7, 563, 1),
(7, 564, 1),
(7, 565, 1),
(7, 566, 1),
(7, 567, 1),
(7, 591, 1),
(7, 592, 1),
(7, 593, 1),
(7, 594, 1),
(7, 595, 1),
(7, 27, 3),
(7, 28, 3),
(7, 83, 3),
(7, 84, 3),
(7, 506, 3),
(7, 522, 3),
(7, 523, 3),
(7, 535, 3),
(7, 551, 3),
(7, 552, 3),
(7, 23, 7),
(7, 79, 7),
(7, 303, 7),
(7, 304, 7),
(7, 353, 7),
(7, 354, 7),
(7, 505, 7),
(7, 534, 7),
(7, 6, 10),
(7, 62, 10),
(8, 21, 1),
(8, 23, 1),
(8, 55, 1),
(8, 77, 1),
(8, 79, 1),
(8, 111, 1),
(8, 220, 1),
(8, 225, 1),
(8, 267, 1),
(8, 272, 1),
(8, 507, 1),
(8, 508, 1),
(8, 513, 1),
(8, 514, 1),
(8, 515, 1),
(8, 516, 1),
(8, 517, 1),
(8, 518, 1),
(8, 519, 1),
(8, 520, 1),
(8, 521, 1),
(8, 536, 1),
(8, 537, 1),
(8, 542, 1),
(8, 543, 1),
(8, 544, 1),
(8, 545, 1),
(8, 546, 1),
(8, 547, 1),
(8, 548, 1),
(8, 549, 1),
(8, 550, 1),
(8, 564, 1),
(8, 592, 1),
(8, 619, 1),
(8, 620, 1),
(8, 621, 1),
(8, 622, 1),
(8, 650, 1),
(8, 651, 1),
(8, 652, 1),
(8, 653, 1),
(8, 27, 3),
(8, 28, 3),
(8, 83, 3),
(8, 84, 3),
(8, 506, 3),
(8, 522, 3),
(8, 523, 3),
(8, 535, 3),
(8, 551, 3),
(8, 552, 3),
(8, 403, 6),
(8, 454, 6),
(8, 404, 7),
(8, 405, 7),
(8, 455, 7),
(8, 456, 7),
(8, 505, 7),
(8, 534, 7),
(8, 6, 10),
(8, 62, 10),
(9, 18, 1),
(9, 34, 1),
(9, 35, 1),
(9, 74, 1),
(9, 90, 1),
(9, 91, 1),
(9, 114, 1),
(9, 162, 1),
(9, 220, 1),
(9, 226, 1),
(9, 245, 1),
(9, 267, 1),
(9, 273, 1),
(9, 292, 1),
(9, 619, 1),
(9, 620, 1),
(9, 650, 1),
(9, 651, 1),
(9, 686, 1),
(9, 687, 1),
(9, 688, 1),
(9, 689, 1),
(9, 690, 1),
(9, 691, 1),
(9, 692, 1),
(9, 693, 1),
(9, 694, 1),
(9, 695, 1),
(9, 696, 1),
(9, 697, 1),
(9, 698, 1),
(9, 699, 1),
(9, 700, 1),
(9, 701, 1),
(9, 702, 1),
(9, 703, 1),
(9, 728, 1),
(9, 729, 1),
(9, 730, 1),
(9, 731, 1),
(9, 732, 1),
(9, 733, 1),
(9, 734, 1),
(9, 735, 1),
(9, 736, 1),
(9, 737, 1),
(9, 738, 1),
(9, 739, 1),
(9, 740, 1),
(9, 741, 1),
(9, 742, 1),
(9, 743, 1),
(9, 744, 1),
(9, 745, 1),
(9, 21, 2),
(9, 23, 2),
(9, 55, 2),
(9, 56, 2),
(9, 77, 2),
(9, 79, 2),
(9, 111, 2),
(9, 112, 2),
(9, 27, 3),
(9, 28, 3),
(9, 83, 3),
(9, 84, 3),
(9, 522, 3),
(9, 523, 3),
(9, 551, 3),
(9, 552, 3),
(9, 684, 3),
(9, 704, 3),
(9, 726, 3),
(9, 746, 3),
(9, 685, 4),
(9, 727, 4),
(9, 681, 7),
(9, 682, 7),
(9, 723, 7),
(9, 724, 7),
(9, 683, 8),
(9, 725, 8),
(9, 6, 30),
(9, 62, 30),
(10, 18, 1),
(10, 34, 1),
(10, 35, 1),
(10, 74, 1),
(10, 90, 1),
(10, 91, 1),
(10, 114, 1),
(10, 162, 1),
(10, 220, 1),
(10, 226, 1),
(10, 245, 1),
(10, 267, 1),
(10, 273, 1),
(10, 292, 1),
(10, 619, 1),
(10, 620, 1),
(10, 650, 1),
(10, 651, 1),
(10, 686, 1),
(10, 687, 1),
(10, 688, 1),
(10, 689, 1),
(10, 690, 1),
(10, 691, 1),
(10, 692, 1),
(10, 693, 1),
(10, 694, 1),
(10, 695, 1),
(10, 696, 1),
(10, 697, 1),
(10, 698, 1),
(10, 699, 1),
(10, 700, 1),
(10, 701, 1),
(10, 702, 1),
(10, 703, 1),
(10, 728, 1),
(10, 729, 1),
(10, 730, 1),
(10, 731, 1),
(10, 732, 1),
(10, 733, 1),
(10, 734, 1),
(10, 735, 1),
(10, 736, 1),
(10, 737, 1),
(10, 738, 1),
(10, 739, 1),
(10, 740, 1),
(10, 741, 1),
(10, 742, 1),
(10, 743, 1),
(10, 744, 1),
(10, 745, 1),
(10, 21, 2),
(10, 23, 2),
(10, 55, 2),
(10, 56, 2),
(10, 77, 2),
(10, 79, 2),
(10, 111, 2),
(10, 112, 2),
(10, 27, 3),
(10, 28, 3),
(10, 83, 3),
(10, 84, 3),
(10, 522, 3),
(10, 523, 3),
(10, 551, 3),
(10, 552, 3),
(10, 684, 3),
(10, 704, 3),
(10, 726, 3),
(10, 746, 3),
(10, 685, 4),
(10, 727, 4),
(10, 765, 7),
(10, 766, 7),
(10, 807, 7),
(10, 808, 7),
(10, 683, 8),
(10, 725, 8),
(10, 6, 30),
(10, 62, 30),
(11, 18, 1),
(11, 34, 1),
(11, 35, 1),
(11, 74, 1),
(11, 90, 1),
(11, 91, 1),
(11, 114, 1),
(11, 162, 1),
(11, 220, 1),
(11, 226, 1),
(11, 245, 1),
(11, 267, 1),
(11, 273, 1),
(11, 292, 1),
(11, 619, 1),
(11, 620, 1),
(11, 650, 1),
(11, 651, 1),
(11, 686, 1),
(11, 687, 1),
(11, 688, 1),
(11, 689, 1),
(11, 690, 1),
(11, 691, 1),
(11, 692, 1),
(11, 693, 1),
(11, 694, 1),
(11, 695, 1),
(11, 696, 1),
(11, 697, 1),
(11, 698, 1),
(11, 699, 1),
(11, 700, 1),
(11, 701, 1),
(11, 702, 1),
(11, 703, 1),
(11, 728, 1),
(11, 729, 1),
(11, 730, 1),
(11, 731, 1),
(11, 732, 1),
(11, 733, 1),
(11, 734, 1),
(11, 735, 1),
(11, 736, 1),
(11, 737, 1),
(11, 738, 1),
(11, 739, 1),
(11, 740, 1),
(11, 741, 1),
(11, 742, 1),
(11, 743, 1),
(11, 744, 1),
(11, 745, 1),
(11, 21, 2),
(11, 23, 2),
(11, 55, 2),
(11, 56, 2),
(11, 77, 2),
(11, 79, 2),
(11, 111, 2),
(11, 112, 2),
(11, 27, 3),
(11, 28, 3),
(11, 83, 3),
(11, 84, 3),
(11, 522, 3),
(11, 523, 3),
(11, 551, 3),
(11, 552, 3),
(11, 684, 3),
(11, 704, 3),
(11, 726, 3),
(11, 746, 3),
(11, 685, 4),
(11, 727, 4),
(11, 1, 7),
(11, 57, 7),
(11, 683, 8),
(11, 725, 8),
(11, 6, 30),
(11, 62, 30),
(12, 21, 1),
(12, 23, 1),
(12, 46, 1),
(12, 77, 1),
(12, 79, 1),
(12, 102, 1),
(12, 933, 1),
(12, 934, 1),
(12, 935, 1),
(12, 936, 1),
(12, 937, 1),
(12, 938, 1),
(12, 939, 1),
(12, 940, 1),
(12, 941, 1),
(12, 942, 1),
(12, 943, 1),
(12, 944, 1),
(12, 945, 1),
(12, 946, 1),
(12, 947, 1),
(12, 948, 1),
(12, 949, 1),
(12, 950, 1),
(12, 951, 1),
(12, 952, 1),
(12, 953, 1),
(12, 954, 1),
(12, 955, 1),
(12, 956, 1),
(12, 969, 1),
(12, 970, 1),
(12, 971, 1),
(12, 972, 1),
(12, 973, 1),
(12, 974, 1),
(12, 975, 1),
(12, 976, 1),
(12, 977, 1),
(12, 978, 1),
(12, 979, 1),
(12, 980, 1),
(12, 981, 1),
(12, 982, 1),
(12, 983, 1),
(12, 984, 1),
(12, 985, 1),
(12, 986, 1),
(12, 987, 1),
(12, 988, 1),
(12, 989, 1),
(12, 990, 1),
(12, 991, 1),
(12, 992, 1),
(12, 118, 2),
(12, 166, 2),
(12, 244, 3),
(12, 246, 3),
(12, 291, 3),
(12, 293, 3),
(12, 245, 5),
(12, 292, 5),
(12, 932, 6),
(12, 968, 6),
(12, 681, 7),
(12, 682, 7),
(12, 723, 7),
(12, 724, 7),
(12, 931, 8),
(12, 967, 8),
(12, 6, 10),
(12, 62, 10),
(13, 21, 1),
(13, 23, 1),
(13, 46, 1),
(13, 77, 1),
(13, 79, 1),
(13, 102, 1),
(13, 681, 1),
(13, 682, 1),
(13, 723, 1),
(13, 724, 1),
(13, 933, 1),
(13, 934, 1),
(13, 935, 1),
(13, 936, 1),
(13, 937, 1),
(13, 938, 1),
(13, 939, 1),
(13, 940, 1),
(13, 941, 1),
(13, 942, 1),
(13, 943, 1),
(13, 944, 1),
(13, 945, 1),
(13, 946, 1),
(13, 947, 1),
(13, 948, 1),
(13, 949, 1),
(13, 950, 1),
(13, 951, 1),
(13, 952, 1),
(13, 953, 1),
(13, 954, 1),
(13, 955, 1),
(13, 956, 1),
(13, 969, 1),
(13, 970, 1),
(13, 971, 1),
(13, 972, 1),
(13, 973, 1),
(13, 974, 1),
(13, 975, 1),
(13, 976, 1),
(13, 977, 1),
(13, 978, 1),
(13, 979, 1),
(13, 980, 1),
(13, 981, 1),
(13, 982, 1),
(13, 983, 1),
(13, 984, 1),
(13, 985, 1),
(13, 986, 1),
(13, 987, 1),
(13, 988, 1),
(13, 989, 1),
(13, 990, 1),
(13, 991, 1),
(13, 992, 1),
(13, 118, 2),
(13, 166, 2),
(13, 244, 3),
(13, 246, 3),
(13, 291, 3),
(13, 293, 3),
(13, 245, 5),
(13, 292, 5),
(13, 765, 6),
(13, 766, 6),
(13, 807, 6),
(13, 808, 6),
(13, 932, 6),
(13, 968, 6),
(13, 931, 8),
(13, 967, 8),
(13, 6, 10),
(13, 62, 10),
(14, 21, 1),
(14, 23, 1),
(14, 46, 1),
(14, 77, 1),
(14, 79, 1),
(14, 102, 1),
(14, 681, 1),
(14, 682, 1),
(14, 723, 1),
(14, 724, 1),
(14, 933, 1),
(14, 934, 1),
(14, 935, 1),
(14, 936, 1),
(14, 937, 1),
(14, 938, 1),
(14, 939, 1),
(14, 940, 1),
(14, 941, 1),
(14, 942, 1),
(14, 943, 1),
(14, 944, 1),
(14, 945, 1),
(14, 946, 1),
(14, 947, 1),
(14, 948, 1),
(14, 949, 1),
(14, 950, 1),
(14, 951, 1),
(14, 952, 1),
(14, 953, 1),
(14, 954, 1),
(14, 955, 1),
(14, 956, 1),
(14, 969, 1),
(14, 970, 1),
(14, 971, 1),
(14, 972, 1),
(14, 973, 1),
(14, 974, 1),
(14, 975, 1),
(14, 976, 1),
(14, 977, 1),
(14, 978, 1),
(14, 979, 1),
(14, 980, 1),
(14, 981, 1),
(14, 982, 1),
(14, 983, 1),
(14, 984, 1),
(14, 985, 1),
(14, 986, 1),
(14, 987, 1),
(14, 988, 1),
(14, 989, 1),
(14, 990, 1),
(14, 991, 1),
(14, 992, 1),
(14, 118, 2),
(14, 166, 2),
(14, 244, 3),
(14, 246, 3),
(14, 291, 3),
(14, 293, 3),
(14, 245, 5),
(14, 292, 5),
(14, 1, 6),
(14, 57, 6),
(14, 932, 6),
(14, 968, 6),
(14, 931, 8),
(14, 967, 8),
(14, 6, 10),
(14, 62, 10),
(15, 23, 1),
(15, 79, 1),
(15, 249, 1),
(15, 296, 1),
(15, 303, 1),
(15, 304, 1),
(15, 353, 1),
(15, 354, 1),
(15, 403, 1),
(15, 404, 1),
(15, 405, 1),
(15, 454, 1),
(15, 455, 1),
(15, 456, 1),
(15, 522, 3),
(15, 523, 3),
(15, 551, 3),
(15, 552, 3),
(15, 1153, 6),
(15, 1167, 6),
(15, 212, 7),
(15, 213, 7),
(15, 259, 7),
(15, 260, 7),
(15, 505, 7),
(15, 534, 7),
(15, 6, 10),
(15, 62, 10),
(16, 13, 1),
(16, 21, 1),
(16, 23, 1),
(16, 28, 1),
(16, 34, 1),
(16, 69, 1),
(16, 77, 1),
(16, 79, 1),
(16, 84, 1),
(16, 90, 1),
(16, 209, 1),
(16, 216, 1),
(16, 220, 1),
(16, 226, 1),
(16, 256, 1),
(16, 263, 1),
(16, 267, 1),
(16, 273, 1),
(16, 522, 1),
(16, 551, 1),
(16, 685, 1),
(16, 727, 1),
(16, 943, 1),
(16, 979, 1),
(16, 1183, 1),
(16, 1184, 1),
(16, 1187, 1),
(16, 1188, 1),
(16, 1189, 1),
(16, 1190, 1),
(16, 1191, 1),
(16, 1192, 1),
(16, 1193, 1),
(16, 1194, 1),
(16, 1195, 1),
(16, 1196, 1),
(16, 1197, 1),
(16, 1198, 1),
(16, 1199, 1),
(16, 1200, 1),
(16, 1201, 1),
(16, 1202, 1),
(16, 1203, 1),
(16, 1204, 1),
(16, 1205, 1),
(16, 1206, 1),
(16, 1207, 1),
(16, 1208, 1),
(16, 1234, 1),
(16, 1235, 1),
(16, 1238, 1),
(16, 1239, 1),
(16, 1240, 1),
(16, 1241, 1),
(16, 1242, 1),
(16, 1243, 1),
(16, 1244, 1),
(16, 1245, 1),
(16, 1246, 1),
(16, 1247, 1),
(16, 1248, 1),
(16, 1249, 1),
(16, 1250, 1),
(16, 1251, 1),
(16, 1252, 1),
(16, 1253, 1),
(16, 1254, 1),
(16, 1255, 1),
(16, 1256, 1),
(16, 1257, 1),
(16, 1258, 1),
(16, 1259, 1),
(16, 1210, 2),
(16, 1211, 2),
(16, 1212, 2),
(16, 1213, 2),
(16, 1214, 2),
(16, 1261, 2),
(16, 1262, 2),
(16, 1263, 2),
(16, 1264, 2),
(16, 1265, 2),
(16, 245, 3),
(16, 246, 3),
(16, 292, 3),
(16, 293, 3),
(16, 1182, 3),
(16, 1185, 3),
(16, 1186, 3),
(16, 1209, 3),
(16, 1233, 3),
(16, 1236, 3),
(16, 1237, 3),
(16, 1260, 3),
(16, 681, 7),
(16, 682, 7),
(16, 723, 7),
(16, 724, 7),
(16, 1181, 8),
(16, 1232, 8),
(16, 6, 50),
(16, 62, 50),
(17, 13, 1),
(17, 21, 1),
(17, 23, 1),
(17, 28, 1),
(17, 34, 1),
(17, 69, 1),
(17, 77, 1),
(17, 79, 1),
(17, 84, 1),
(17, 90, 1),
(17, 209, 1),
(17, 216, 1),
(17, 220, 1),
(17, 226, 1),
(17, 256, 1),
(17, 263, 1),
(17, 267, 1),
(17, 273, 1),
(17, 522, 1),
(17, 551, 1),
(17, 681, 1),
(17, 682, 1),
(17, 685, 1),
(17, 723, 1),
(17, 724, 1),
(17, 727, 1),
(17, 943, 1),
(17, 979, 1),
(17, 1183, 1),
(17, 1184, 1),
(17, 1187, 1),
(17, 1188, 1),
(17, 1189, 1),
(17, 1190, 1),
(17, 1191, 1),
(17, 1192, 1),
(17, 1193, 1),
(17, 1194, 1),
(17, 1195, 1),
(17, 1196, 1),
(17, 1197, 1),
(17, 1198, 1),
(17, 1199, 1),
(17, 1200, 1),
(17, 1201, 1),
(17, 1202, 1),
(17, 1203, 1),
(17, 1204, 1),
(17, 1205, 1),
(17, 1206, 1),
(17, 1207, 1),
(17, 1208, 1),
(17, 1234, 1),
(17, 1235, 1),
(17, 1238, 1),
(17, 1239, 1),
(17, 1240, 1),
(17, 1241, 1),
(17, 1242, 1),
(17, 1243, 1),
(17, 1244, 1),
(17, 1245, 1),
(17, 1246, 1),
(17, 1247, 1),
(17, 1248, 1),
(17, 1249, 1),
(17, 1250, 1),
(17, 1251, 1),
(17, 1252, 1),
(17, 1253, 1),
(17, 1254, 1),
(17, 1255, 1),
(17, 1256, 1),
(17, 1257, 1),
(17, 1258, 1),
(17, 1259, 1),
(17, 1210, 2),
(17, 1211, 2),
(17, 1212, 2),
(17, 1213, 2),
(17, 1214, 2),
(17, 1261, 2),
(17, 1262, 2),
(17, 1263, 2),
(17, 1264, 2),
(17, 1265, 2),
(17, 245, 3),
(17, 246, 3),
(17, 292, 3),
(17, 293, 3),
(17, 1182, 3),
(17, 1185, 3),
(17, 1186, 3),
(17, 1209, 3),
(17, 1233, 3),
(17, 1236, 3),
(17, 1237, 3),
(17, 1260, 3),
(17, 765, 6),
(17, 766, 6),
(17, 807, 6),
(17, 808, 6),
(17, 1181, 8),
(17, 1232, 8),
(17, 6, 50),
(17, 62, 50),
(18, 13, 1),
(18, 21, 1),
(18, 23, 1),
(18, 28, 1),
(18, 34, 1),
(18, 69, 1),
(18, 77, 1),
(18, 79, 1),
(18, 84, 1),
(18, 90, 1),
(18, 209, 1),
(18, 216, 1),
(18, 220, 1),
(18, 226, 1),
(18, 256, 1),
(18, 263, 1),
(18, 267, 1),
(18, 273, 1),
(18, 522, 1),
(18, 551, 1),
(18, 681, 1),
(18, 682, 1),
(18, 685, 1),
(18, 723, 1),
(18, 724, 1),
(18, 727, 1),
(18, 943, 1),
(18, 979, 1),
(18, 1183, 1),
(18, 1184, 1),
(18, 1187, 1),
(18, 1188, 1),
(18, 1189, 1),
(18, 1190, 1),
(18, 1191, 1),
(18, 1192, 1),
(18, 1193, 1),
(18, 1194, 1),
(18, 1195, 1),
(18, 1196, 1),
(18, 1197, 1),
(18, 1198, 1),
(18, 1199, 1),
(18, 1200, 1),
(18, 1201, 1),
(18, 1202, 1),
(18, 1203, 1),
(18, 1204, 1),
(18, 1205, 1),
(18, 1206, 1),
(18, 1207, 1),
(18, 1208, 1),
(18, 1234, 1),
(18, 1235, 1),
(18, 1238, 1),
(18, 1239, 1),
(18, 1240, 1),
(18, 1241, 1),
(18, 1242, 1),
(18, 1243, 1),
(18, 1244, 1),
(18, 1245, 1),
(18, 1246, 1),
(18, 1247, 1),
(18, 1248, 1),
(18, 1249, 1),
(18, 1250, 1),
(18, 1251, 1),
(18, 1252, 1),
(18, 1253, 1),
(18, 1254, 1),
(18, 1255, 1),
(18, 1256, 1),
(18, 1257, 1),
(18, 1258, 1),
(18, 1259, 1),
(18, 1210, 2),
(18, 1211, 2),
(18, 1212, 2),
(18, 1213, 2),
(18, 1214, 2),
(18, 1261, 2),
(18, 1262, 2),
(18, 1263, 2),
(18, 1264, 2),
(18, 1265, 2),
(18, 245, 3),
(18, 246, 3),
(18, 292, 3),
(18, 293, 3),
(18, 1182, 3),
(18, 1185, 3),
(18, 1186, 3),
(18, 1209, 3),
(18, 1233, 3),
(18, 1236, 3),
(18, 1237, 3),
(18, 1260, 3),
(18, 1, 6),
(18, 57, 6),
(18, 1181, 8),
(18, 1232, 8),
(18, 6, 50),
(18, 62, 50),
(19, 23, 1),
(19, 34, 1),
(19, 55, 1),
(19, 79, 1),
(19, 90, 1),
(19, 111, 1),
(19, 220, 1),
(19, 267, 1),
(19, 507, 1),
(19, 536, 1),
(19, 622, 1),
(19, 653, 1),
(19, 943, 1),
(19, 979, 1),
(19, 1494, 1),
(19, 1495, 1),
(19, 1496, 1),
(19, 1497, 1),
(19, 1498, 1),
(19, 1499, 1),
(19, 1500, 1),
(19, 1501, 1),
(19, 1502, 1),
(19, 1518, 1),
(19, 1519, 1),
(19, 1520, 1),
(19, 1521, 1),
(19, 1522, 1),
(19, 1523, 1),
(19, 1524, 1),
(19, 1525, 1),
(19, 1526, 1),
(19, 27, 3),
(19, 28, 3),
(19, 83, 3),
(19, 84, 3),
(19, 506, 3),
(19, 522, 3),
(19, 523, 3),
(19, 535, 3),
(19, 551, 3),
(19, 552, 3),
(19, 1493, 6),
(19, 1517, 6),
(19, 505, 8),
(19, 534, 8),
(19, 6, 10),
(19, 62, 10);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_search_word`
--

CREATE TABLE `ps_search_word` (
  `id_word` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `word` varchar(15) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_search_word`
--

INSERT INTO `ps_search_word` (`id_word`, `id_shop`, `id_lang`, `word`) VALUES
(1502, 1, 1, '---'),
(1548, 1, 1, '-bts'),
(1549, 1, 1, '-seventeen'),
(1547, 1, 1, '-skz'),
(517, 1, 1, '043kg'),
(114, 1, 1, '100'),
(1182, 1, 1, '120'),
(1187, 1, 1, '16x22cm'),
(507, 1, 1, '325ml'),
(689, 1, 1, '32x32cm'),
(249, 1, 1, '40x60cm'),
(247, 1, 1, '60x90cm'),
(248, 1, 1, '80x120cm'),
(513, 1, 1, '82cm'),
(515, 1, 1, '95cm'),
(523, 1, 1, 'accessories'),
(619, 1, 1, 'add'),
(303, 1, 1, 'adventure'),
(224, 1, 1, 'aesthethic'),
(1552, 1, 1, 'algodon'),
(21, 1, 1, 'and'),
(952, 1, 1, 'any'),
(691, 1, 1, 'armchair'),
(244, 1, 1, 'art'),
(696, 1, 1, 'atmosphere'),
(688, 1, 1, 'back'),
(766, 1, 1, 'bear'),
(692, 1, 1, 'bed'),
(304, 1, 1, 'begins'),
(209, 1, 1, 'best'),
(1208, 1, 1, 'binding'),
(56, 1, 1, 'black'),
(1550, 1, 1, 'blanco'),
(765, 1, 1, 'brown'),
(115, 1, 1, 'brushed'),
(1545, 1, 1, 'bts'),
(1543, 1, 1, 'cabina'),
(949, 1, 1, 'can'),
(1186, 1, 1, 'cardboard'),
(506, 1, 1, 'ceramic'),
(1501, 1, 1, 'characters'),
(42, 1, 1, 'chino'),
(1496, 1, 1, 'choice'),
(32, 1, 1, 'classic'),
(564, 1, 1, 'coffee'),
(30, 1, 1, 'collection'),
(50, 1, 1, 'color'),
(35, 1, 1, 'colorful'),
(211, 1, 1, 'come'),
(119, 1, 1, 'comfort'),
(939, 1, 1, 'commercial'),
(567, 1, 1, 'conquer'),
(246, 1, 1, 'corner'),
(18, 1, 1, 'cotton'),
(685, 1, 1, 'cover'),
(693, 1, 1, 'create'),
(946, 1, 1, 'creative'),
(563, 1, 1, 'cup'),
(25, 1, 1, 'curiosity'),
(683, 1, 1, 'cushion'),
(945, 1, 1, 'custom'),
(1493, 1, 1, 'customizable'),
(1494, 1, 1, 'customize'),
(405, 1, 1, 'day'),
(22, 1, 1, 'delicacy'),
(6, 1, 1, 'demo'),
(239, 1, 1, 'depth'),
(28, 1, 1, 'design'),
(229, 1, 1, 'desk'),
(514, 1, 1, 'diameter'),
(518, 1, 1, 'dishwasher'),
(521, 1, 1, 'dishwasher-proo'),
(520, 1, 1, 'dishwasherproof'),
(1212, 1, 1, 'doted'),
(1206, 1, 1, 'double'),
(1190, 1, 1, 'down'),
(935, 1, 1, 'download'),
(1198, 1, 1, 'endearing'),
(24, 1, 1, 'evokes'),
(49, 1, 1, 'exceptional'),
(14, 1, 1, 'extra'),
(31, 1, 1, 'features'),
(1202, 1, 1, 'feel'),
(702, 1, 1, 'filling'),
(305, 1, 1, 'finish'),
(8, 1, 1, 'fit'),
(118, 1, 1, 'for'),
(933, 1, 1, 'format'),
(1542, 1, 1, 'fotografias'),
(682, 1, 1, 'fox'),
(235, 1, 1, 'frame'),
(212, 1, 1, 'framed'),
(219, 1, 1, 'give'),
(404, 1, 1, 'good'),
(245, 1, 1, 'graphic'),
(932, 1, 1, 'graphics'),
(228, 1, 1, 'great'),
(1205, 1, 1, 'gsm'),
(52, 1, 1, 'guaranteed'),
(1184, 1, 1, 'hard'),
(944, 1, 1, 'have'),
(516, 1, 1, 'height'),
(522, 1, 1, 'home'),
(1, 1, 1, 'hummingbird'),
(703, 1, 1, 'hypoallergenic'),
(1193, 1, 1, 'ideas'),
(948, 1, 1, 'illustration'),
(1192, 1, 1, 'ingenious'),
(116, 1, 1, 'inner'),
(37, 1, 1, 'inspired'),
(698, 1, 1, 'inspires'),
(686, 1, 1, 'invisible'),
(1197, 1, 1, 'its'),
(39, 1, 1, 'japanese'),
(43, 1, 1, 'jeans'),
(26, 1, 1, 'joy'),
(20, 1, 1, 'lightness'),
(1203, 1, 1, 'like'),
(956, 1, 1, 'limitation'),
(15, 1, 1, 'long'),
(227, 1, 1, 'look'),
(700, 1, 1, 'machine'),
(13, 1, 1, 'made'),
(1201, 1, 1, 'make'),
(1199, 1, 1, 'manufacturing'),
(215, 1, 1, 'matt'),
(1499, 1, 1, 'maximum'),
(54, 1, 1, 'men'),
(1497, 1, 1, 'message'),
(694, 1, 1, 'modern'),
(622, 1, 1, 'mood'),
(238, 1, 1, 'more'),
(621, 1, 1, 'morning'),
(1191, 1, 1, 'most'),
(681, 1, 1, 'mountain'),
(505, 1, 1, 'mug'),
(10, 1, 1, 'neckline'),
(1551, 1, 1, 'negro'),
(938, 1, 1, 'non'),
(942, 1, 1, 'non-commercial'),
(941, 1, 1, 'noncommercial'),
(1181, 1, 1, 'notebook'),
(1500, 1, 1, 'number'),
(509, 1, 1, 'off'),
(232, 1, 1, 'office'),
(230, 1, 1, 'open'),
(242, 1, 1, 'open-space'),
(240, 1, 1, 'openspace'),
(225, 1, 1, 'optimistic'),
(1188, 1, 1, 'option'),
(40, 1, 1, 'origamis'),
(566, 1, 1, 'out'),
(53, 1, 1, 'overtime'),
(1153, 1, 1, 'pack'),
(1214, 1, 1, 'pages'),
(233, 1, 1, 'painted'),
(216, 1, 1, 'paper'),
(237, 1, 1, 'partout'),
(236, 1, 1, 'passe'),
(243, 1, 1, 'passe-partout'),
(241, 1, 1, 'passepartout'),
(36, 1, 1, 'patterns'),
(936, 1, 1, 'personal'),
(17, 1, 1, 'pima'),
(1210, 1, 1, 'plain'),
(704, 1, 1, 'polyester'),
(29, 1, 1, 'polyfaune'),
(511, 1, 1, 'positive'),
(213, 1, 1, 'poster'),
(2, 1, 1, 'printed'),
(46, 1, 1, 'printing'),
(937, 1, 1, 'private'),
(47, 1, 1, 'process'),
(33, 1, 1, 'products'),
(947, 1, 1, 'project'),
(519, 1, 1, 'proof'),
(48, 1, 1, 'provides'),
(951, 1, 1, 'purpose'),
(1200, 1, 1, 'quality'),
(1498, 1, 1, 'quote'),
(1185, 1, 1, 'recycled'),
(7, 1, 1, 'regular'),
(699, 1, 1, 'relaxation'),
(684, 1, 1, 'removable'),
(51, 1, 1, 'rendering'),
(510, 1, 1, 'right'),
(214, 1, 1, 'rigid'),
(9, 1, 1, 'round'),
(1213, 1, 1, 'ruled'),
(565, 1, 1, 'set'),
(1546, 1, 1, 'seventeen'),
(1183, 1, 1, 'sheets'),
(3, 1, 1, 'shirt'),
(11, 1, 1, 'short'),
(117, 1, 1, 'side'),
(955, 1, 1, 'size'),
(1544, 1, 1, 'skz'),
(12, 1, 1, 'sleeves'),
(217, 1, 1, 'smooth'),
(690, 1, 1, 'sofa'),
(231, 1, 1, 'space'),
(1207, 1, 1, 'spiral'),
(1211, 1, 1, 'squarred'),
(16, 1, 1, 'staple'),
(508, 1, 1, 'start'),
(1209, 1, 1, 'stationery'),
(27, 1, 1, 'studio'),
(44, 1, 1, 'sublimation'),
(953, 1, 1, 'support'),
(218, 1, 1, 'surface'),
(934, 1, 1, 'svg'),
(113, 1, 1, 'sweater'),
(19, 1, 1, 'symbol'),
(5, 1, 1, 't-shirt'),
(1495, 1, 1, 'text'),
(45, 1, 1, 'textile'),
(697, 1, 1, 'that'),
(23, 1, 1, 'the'),
(223, 1, 1, 'this'),
(512, 1, 1, 'thought'),
(1541, 1, 1, 'tiras'),
(403, 1, 1, 'today'),
(620, 1, 1, 'touch'),
(38, 1, 1, 'traditional'),
(1196, 1, 1, 'traveling'),
(4, 1, 1, 'tshirt'),
(940, 1, 1, 'use'),
(950, 1, 1, 'used'),
(931, 1, 1, 'vector'),
(222, 1, 1, 'voice'),
(221, 1, 1, 'walls'),
(701, 1, 1, 'washable'),
(41, 1, 1, 'wear'),
(1195, 1, 1, 'when'),
(55, 1, 1, 'white'),
(226, 1, 1, 'will'),
(34, 1, 1, 'with'),
(954, 1, 1, 'without'),
(120, 1, 1, 'women'),
(234, 1, 1, 'wooden'),
(1194, 1, 1, 'work'),
(1189, 1, 1, 'write'),
(1204, 1, 1, 'writing'),
(210, 1, 1, 'yet'),
(943, 1, 1, 'you'),
(220, 1, 1, 'your'),
(695, 1, 1, 'zen'),
(687, 1, 1, 'zip'),
(1526, 1, 2, '---'),
(546, 1, 2, '043kg'),
(162, 1, 2, '100'),
(1233, 1, 2, '120'),
(1238, 1, 2, '16x22cm'),
(536, 1, 2, '325ml'),
(731, 1, 2, '32x32cm'),
(296, 1, 2, '40x60cm'),
(294, 1, 2, '60x90cm'),
(295, 1, 2, '80x120cm'),
(542, 1, 2, '82cm'),
(544, 1, 2, '95cm'),
(552, 1, 2, 'accessories'),
(650, 1, 2, 'add'),
(353, 1, 2, 'adventure'),
(271, 1, 2, 'aesthethic'),
(1561, 1, 2, 'algodon'),
(77, 1, 2, 'and'),
(988, 1, 2, 'any'),
(733, 1, 2, 'armchair'),
(291, 1, 2, 'art'),
(738, 1, 2, 'atmosphere'),
(730, 1, 2, 'back'),
(808, 1, 2, 'bear'),
(734, 1, 2, 'bed'),
(354, 1, 2, 'begins'),
(256, 1, 2, 'best'),
(1259, 1, 2, 'binding'),
(112, 1, 2, 'black'),
(1559, 1, 2, 'blanco'),
(807, 1, 2, 'brown'),
(163, 1, 2, 'brushed'),
(985, 1, 2, 'can'),
(1237, 1, 2, 'cardboard'),
(535, 1, 2, 'ceramic'),
(1525, 1, 2, 'characters'),
(98, 1, 2, 'chino'),
(1520, 1, 2, 'choice'),
(88, 1, 2, 'classic'),
(592, 1, 2, 'coffee'),
(86, 1, 2, 'collection'),
(106, 1, 2, 'color'),
(91, 1, 2, 'colorful'),
(258, 1, 2, 'come'),
(167, 1, 2, 'comfort'),
(975, 1, 2, 'commercial'),
(595, 1, 2, 'conquer'),
(293, 1, 2, 'corner'),
(74, 1, 2, 'cotton'),
(727, 1, 2, 'cover'),
(735, 1, 2, 'create'),
(982, 1, 2, 'creative'),
(591, 1, 2, 'cup'),
(81, 1, 2, 'curiosity'),
(725, 1, 2, 'cushion'),
(981, 1, 2, 'custom'),
(1517, 1, 2, 'customizable'),
(1518, 1, 2, 'customize'),
(456, 1, 2, 'day'),
(78, 1, 2, 'delicacy'),
(62, 1, 2, 'demo'),
(286, 1, 2, 'depth'),
(84, 1, 2, 'design'),
(276, 1, 2, 'desk'),
(543, 1, 2, 'diameter'),
(547, 1, 2, 'dishwasher'),
(550, 1, 2, 'dishwasher-proo'),
(549, 1, 2, 'dishwasherproof'),
(1263, 1, 2, 'doted'),
(1257, 1, 2, 'double'),
(1241, 1, 2, 'down'),
(971, 1, 2, 'download'),
(1249, 1, 2, 'endearing'),
(80, 1, 2, 'evokes'),
(105, 1, 2, 'exceptional'),
(70, 1, 2, 'extra'),
(87, 1, 2, 'features'),
(1253, 1, 2, 'feel'),
(744, 1, 2, 'filling'),
(355, 1, 2, 'finish'),
(64, 1, 2, 'fit'),
(166, 1, 2, 'for'),
(969, 1, 2, 'format'),
(724, 1, 2, 'fox'),
(282, 1, 2, 'frame'),
(259, 1, 2, 'framed'),
(266, 1, 2, 'give'),
(455, 1, 2, 'good'),
(292, 1, 2, 'graphic'),
(968, 1, 2, 'graphics'),
(275, 1, 2, 'great'),
(1256, 1, 2, 'gsm'),
(108, 1, 2, 'guaranteed'),
(1235, 1, 2, 'hard'),
(980, 1, 2, 'have'),
(545, 1, 2, 'height'),
(551, 1, 2, 'home'),
(57, 1, 2, 'hummingbird'),
(745, 1, 2, 'hypoallergenic'),
(1244, 1, 2, 'ideas'),
(984, 1, 2, 'illustration'),
(1243, 1, 2, 'ingenious'),
(164, 1, 2, 'inner'),
(93, 1, 2, 'inspired'),
(740, 1, 2, 'inspires'),
(728, 1, 2, 'invisible'),
(1248, 1, 2, 'its'),
(95, 1, 2, 'japanese'),
(99, 1, 2, 'jeans'),
(82, 1, 2, 'joy'),
(76, 1, 2, 'lightness'),
(1254, 1, 2, 'like'),
(992, 1, 2, 'limitation'),
(71, 1, 2, 'long'),
(274, 1, 2, 'look'),
(742, 1, 2, 'machine'),
(69, 1, 2, 'made'),
(1252, 1, 2, 'make'),
(1250, 1, 2, 'manufacturing'),
(262, 1, 2, 'matt'),
(1523, 1, 2, 'maximum'),
(110, 1, 2, 'men'),
(1521, 1, 2, 'message'),
(736, 1, 2, 'modern'),
(653, 1, 2, 'mood'),
(285, 1, 2, 'more'),
(652, 1, 2, 'morning'),
(1242, 1, 2, 'most'),
(723, 1, 2, 'mountain'),
(534, 1, 2, 'mug'),
(66, 1, 2, 'neckline'),
(1560, 1, 2, 'negro'),
(974, 1, 2, 'non'),
(978, 1, 2, 'non-commercial'),
(977, 1, 2, 'noncommercial'),
(1232, 1, 2, 'notebook'),
(1524, 1, 2, 'number'),
(538, 1, 2, 'off'),
(279, 1, 2, 'office'),
(277, 1, 2, 'open'),
(289, 1, 2, 'open-space'),
(287, 1, 2, 'openspace'),
(272, 1, 2, 'optimistic'),
(1239, 1, 2, 'option'),
(96, 1, 2, 'origamis'),
(594, 1, 2, 'out'),
(109, 1, 2, 'overtime'),
(1167, 1, 2, 'pack'),
(1265, 1, 2, 'pages'),
(280, 1, 2, 'painted'),
(263, 1, 2, 'paper'),
(284, 1, 2, 'partout'),
(283, 1, 2, 'passe'),
(290, 1, 2, 'passe-partout'),
(288, 1, 2, 'passepartout'),
(92, 1, 2, 'patterns'),
(972, 1, 2, 'personal'),
(73, 1, 2, 'pima'),
(1261, 1, 2, 'plain'),
(746, 1, 2, 'polyester'),
(85, 1, 2, 'polyfaune'),
(540, 1, 2, 'positive'),
(260, 1, 2, 'poster'),
(58, 1, 2, 'printed'),
(102, 1, 2, 'printing'),
(973, 1, 2, 'private'),
(103, 1, 2, 'process'),
(89, 1, 2, 'products'),
(983, 1, 2, 'project'),
(548, 1, 2, 'proof'),
(104, 1, 2, 'provides'),
(987, 1, 2, 'purpose'),
(1251, 1, 2, 'quality'),
(1522, 1, 2, 'quote'),
(1236, 1, 2, 'recycled'),
(63, 1, 2, 'regular'),
(741, 1, 2, 'relaxation'),
(726, 1, 2, 'removable'),
(107, 1, 2, 'rendering'),
(539, 1, 2, 'right'),
(261, 1, 2, 'rigid'),
(65, 1, 2, 'round'),
(1264, 1, 2, 'ruled'),
(593, 1, 2, 'set'),
(1234, 1, 2, 'sheets'),
(59, 1, 2, 'shirt'),
(67, 1, 2, 'short'),
(165, 1, 2, 'side'),
(991, 1, 2, 'size'),
(68, 1, 2, 'sleeves'),
(264, 1, 2, 'smooth'),
(732, 1, 2, 'sofa'),
(278, 1, 2, 'space'),
(1258, 1, 2, 'spiral'),
(1262, 1, 2, 'squarred'),
(72, 1, 2, 'staple'),
(537, 1, 2, 'start'),
(1260, 1, 2, 'stationery'),
(83, 1, 2, 'studio'),
(100, 1, 2, 'sublimation'),
(989, 1, 2, 'support'),
(265, 1, 2, 'surface'),
(970, 1, 2, 'svg'),
(161, 1, 2, 'sweater'),
(75, 1, 2, 'symbol'),
(61, 1, 2, 't-shirt'),
(1519, 1, 2, 'text'),
(101, 1, 2, 'textile'),
(739, 1, 2, 'that'),
(79, 1, 2, 'the'),
(270, 1, 2, 'this'),
(541, 1, 2, 'thought'),
(454, 1, 2, 'today'),
(651, 1, 2, 'touch'),
(94, 1, 2, 'traditional'),
(1247, 1, 2, 'traveling'),
(60, 1, 2, 'tshirt'),
(976, 1, 2, 'use'),
(986, 1, 2, 'used'),
(967, 1, 2, 'vector'),
(269, 1, 2, 'voice'),
(268, 1, 2, 'walls'),
(743, 1, 2, 'washable'),
(97, 1, 2, 'wear'),
(1246, 1, 2, 'when'),
(111, 1, 2, 'white'),
(273, 1, 2, 'will'),
(90, 1, 2, 'with'),
(990, 1, 2, 'without'),
(168, 1, 2, 'women'),
(281, 1, 2, 'wooden'),
(1245, 1, 2, 'work'),
(1240, 1, 2, 'write'),
(1255, 1, 2, 'writing'),
(257, 1, 2, 'yet'),
(979, 1, 2, 'you'),
(267, 1, 2, 'your'),
(737, 1, 2, 'zen'),
(729, 1, 2, 'zip');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_sekeyword`
--

CREATE TABLE `ps_sekeyword` (
  `id_sekeyword` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keyword` varchar(256) NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop`
--

CREATE TABLE `ps_shop` (
  `id_shop` int(11) NOT NULL,
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `id_category` int(11) NOT NULL,
  `theme_name` varchar(255) COLLATE utf8_unicode_ci NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop`
--

INSERT INTO `ps_shop` (`id_shop`, `id_shop_group`, `name`, `id_category`, `theme_name`, `active`, `deleted`) VALUES
(1, 1, 'ICY\'s shop', 2, 'classic', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_group`
--

CREATE TABLE `ps_shop_group` (
  `id_shop_group` int(11) NOT NULL,
  `name` varchar(64) COLLATE utf8_unicode_ci NOT NULL,
  `share_customer` tinyint(1) NOT NULL,
  `share_order` tinyint(1) NOT NULL,
  `share_stock` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL,
  `deleted` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_shop_group`
--

INSERT INTO `ps_shop_group` (`id_shop_group`, `name`, `share_customer`, `share_order`, `share_stock`, `active`, `deleted`) VALUES
(1, 'Default', 0, 0, 0, 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_shop_url`
--

CREATE TABLE `ps_shop_url` (
  `id_shop_url` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `domain` varchar(150) NOT NULL,
  `domain_ssl` varchar(150) NOT NULL,
  `physical_uri` varchar(64) NOT NULL,
  `virtual_uri` varchar(64) NOT NULL,
  `main` tinyint(1) NOT NULL,
  `active` tinyint(1) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_shop_url`
--

INSERT INTO `ps_shop_url` (`id_shop_url`, `id_shop`, `domain`, `domain_ssl`, `physical_uri`, `virtual_uri`, `main`, `active`) VALUES
(1, 1, 'localhost', 'localhost', '/tienda_icy/', '', 1, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_cache`
--

CREATE TABLE `ps_smarty_cache` (
  `id_smarty_cache` char(40) NOT NULL,
  `name` char(40) NOT NULL,
  `cache_id` varchar(254) DEFAULT NULL,
  `modified` timestamp NOT NULL DEFAULT current_timestamp(),
  `content` longtext NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_last_flush`
--

CREATE TABLE `ps_smarty_last_flush` (
  `type` enum('compile','template') NOT NULL,
  `last_flush` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_smarty_lazy_cache`
--

CREATE TABLE `ps_smarty_lazy_cache` (
  `template_hash` varchar(32) NOT NULL DEFAULT '',
  `cache_id` varchar(255) NOT NULL DEFAULT '',
  `compile_id` varchar(32) NOT NULL DEFAULT '',
  `filepath` varchar(255) NOT NULL DEFAULT '',
  `last_update` datetime NOT NULL DEFAULT '0000-00-00 00:00:00'
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price`
--

CREATE TABLE `ps_specific_price` (
  `id_specific_price` int(10) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL,
  `id_cart` int(11) UNSIGNED NOT NULL,
  `id_product` int(10) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `id_customer` int(10) UNSIGNED NOT NULL,
  `id_product_attribute` int(10) UNSIGNED NOT NULL,
  `price` decimal(20,6) NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_specific_price`
--

INSERT INTO `ps_specific_price` (`id_specific_price`, `id_specific_price_rule`, `id_cart`, `id_product`, `id_shop`, `id_shop_group`, `id_currency`, `id_country`, `id_group`, `id_customer`, `id_product_attribute`, `price`, `from_quantity`, `reduction`, `reduction_tax`, `reduction_type`, `from`, `to`) VALUES
(1, 0, 0, 1, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00'),
(2, 0, 0, 2, 0, 0, 0, 0, 0, 0, 0, '-1.000000', 1, '0.200000', 1, 'percentage', '0000-00-00 00:00:00', '0000-00-00 00:00:00');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_priority`
--

CREATE TABLE `ps_specific_price_priority` (
  `id_specific_price_priority` int(11) NOT NULL,
  `id_product` int(11) NOT NULL,
  `priority` varchar(80) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_specific_price_priority`
--

INSERT INTO `ps_specific_price_priority` (`id_specific_price_priority`, `id_product`, `priority`) VALUES
(1, 1, 'id_shop;id_currency;id_country;id_group');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule`
--

CREATE TABLE `ps_specific_price_rule` (
  `id_specific_price_rule` int(10) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 1,
  `id_currency` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_group` int(10) UNSIGNED NOT NULL,
  `from_quantity` mediumint(8) UNSIGNED NOT NULL,
  `price` decimal(20,6) DEFAULT NULL,
  `reduction` decimal(20,6) NOT NULL,
  `reduction_tax` tinyint(1) NOT NULL DEFAULT 1,
  `reduction_type` enum('amount','percentage') NOT NULL,
  `from` datetime NOT NULL,
  `to` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition`
--

CREATE TABLE `ps_specific_price_rule_condition` (
  `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `type` varchar(255) NOT NULL,
  `value` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_specific_price_rule_condition_group`
--

CREATE TABLE `ps_specific_price_rule_condition_group` (
  `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL,
  `id_specific_price_rule` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_state`
--

CREATE TABLE `ps_state` (
  `id_state` int(10) UNSIGNED NOT NULL,
  `id_country` int(11) UNSIGNED NOT NULL,
  `id_zone` int(11) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `iso_code` varchar(7) NOT NULL,
  `tax_behavior` smallint(1) NOT NULL DEFAULT 0,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_state`
--

INSERT INTO `ps_state` (`id_state`, `id_country`, `id_zone`, `name`, `iso_code`, `tax_behavior`, `active`) VALUES
(1, 21, 2, 'AA', 'AA', 0, 1),
(2, 21, 2, 'AE', 'AE', 0, 1),
(3, 21, 2, 'AP', 'AP', 0, 1),
(4, 21, 2, 'Alabama', 'AL', 0, 1),
(5, 21, 2, 'Alaska', 'AK', 0, 1),
(6, 21, 2, 'Arizona', 'AZ', 0, 1),
(7, 21, 2, 'Arkansas', 'AR', 0, 1),
(8, 21, 2, 'California', 'CA', 0, 1),
(9, 21, 2, 'Colorado', 'CO', 0, 1),
(10, 21, 2, 'Connecticut', 'CT', 0, 1),
(11, 21, 2, 'Delaware', 'DE', 0, 1),
(12, 21, 2, 'Florida', 'FL', 0, 1),
(13, 21, 2, 'Georgia', 'GA', 0, 1),
(14, 21, 2, 'Hawaii', 'HI', 0, 1),
(15, 21, 2, 'Idaho', 'ID', 0, 1),
(16, 21, 2, 'Illinois', 'IL', 0, 1),
(17, 21, 2, 'Indiana', 'IN', 0, 1),
(18, 21, 2, 'Iowa', 'IA', 0, 1),
(19, 21, 2, 'Kansas', 'KS', 0, 1),
(20, 21, 2, 'Kentucky', 'KY', 0, 1),
(21, 21, 2, 'Louisiana', 'LA', 0, 1),
(22, 21, 2, 'Maine', 'ME', 0, 1),
(23, 21, 2, 'Maryland', 'MD', 0, 1),
(24, 21, 2, 'Massachusetts', 'MA', 0, 1),
(25, 21, 2, 'Michigan', 'MI', 0, 1),
(26, 21, 2, 'Minnesota', 'MN', 0, 1),
(27, 21, 2, 'Mississippi', 'MS', 0, 1),
(28, 21, 2, 'Missouri', 'MO', 0, 1),
(29, 21, 2, 'Montana', 'MT', 0, 1),
(30, 21, 2, 'Nebraska', 'NE', 0, 1),
(31, 21, 2, 'Nevada', 'NV', 0, 1),
(32, 21, 2, 'New Hampshire', 'NH', 0, 1),
(33, 21, 2, 'New Jersey', 'NJ', 0, 1),
(34, 21, 2, 'New Mexico', 'NM', 0, 1),
(35, 21, 2, 'New York', 'NY', 0, 1),
(36, 21, 2, 'North Carolina', 'NC', 0, 1),
(37, 21, 2, 'North Dakota', 'ND', 0, 1),
(38, 21, 2, 'Ohio', 'OH', 0, 1),
(39, 21, 2, 'Oklahoma', 'OK', 0, 1),
(40, 21, 2, 'Oregon', 'OR', 0, 1),
(41, 21, 2, 'Pennsylvania', 'PA', 0, 1),
(42, 21, 2, 'Rhode Island', 'RI', 0, 1),
(43, 21, 2, 'South Carolina', 'SC', 0, 1),
(44, 21, 2, 'South Dakota', 'SD', 0, 1),
(45, 21, 2, 'Tennessee', 'TN', 0, 1),
(46, 21, 2, 'Texas', 'TX', 0, 1),
(47, 21, 2, 'Utah', 'UT', 0, 1),
(48, 21, 2, 'Vermont', 'VT', 0, 1),
(49, 21, 2, 'Virginia', 'VA', 0, 1),
(50, 21, 2, 'Washington', 'WA', 0, 1),
(51, 21, 2, 'West Virginia', 'WV', 0, 1),
(52, 21, 2, 'Wisconsin', 'WI', 0, 1),
(53, 21, 2, 'Wyoming', 'WY', 0, 1),
(54, 21, 2, 'Puerto Rico', 'PR', 0, 1),
(55, 21, 2, 'US Virgin Islands', 'VI', 0, 1),
(56, 21, 2, 'District of Columbia', 'DC', 0, 1),
(57, 145, 2, 'Aguascalientes', 'AGS', 0, 1),
(58, 145, 2, 'Baja California', 'BCN', 0, 1),
(59, 145, 2, 'Baja California Sur', 'BCS', 0, 1),
(60, 145, 2, 'Campeche', 'CAM', 0, 1),
(61, 145, 2, 'Chiapas', 'CHP', 0, 1),
(62, 145, 2, 'Chihuahua', 'CHH', 0, 1),
(63, 145, 2, 'Coahuila', 'COA', 0, 1),
(64, 145, 2, 'Colima', 'COL', 0, 1),
(65, 145, 2, 'Distrito Federal', 'DIF', 0, 1),
(66, 145, 2, 'Durango', 'DUR', 0, 1),
(67, 145, 2, 'Guanajuato', 'GUA', 0, 1),
(68, 145, 2, 'Guerrero', 'GRO', 0, 1),
(69, 145, 2, 'Hidalgo', 'HID', 0, 1),
(70, 145, 2, 'Jalisco', 'JAL', 0, 1),
(71, 145, 2, 'Estado de México', 'MEX', 0, 1),
(72, 145, 2, 'Michoacán', 'MIC', 0, 1),
(73, 145, 2, 'Morelos', 'MOR', 0, 1),
(74, 145, 2, 'Nayarit', 'NAY', 0, 1),
(75, 145, 2, 'Nuevo León', 'NLE', 0, 1),
(76, 145, 2, 'Oaxaca', 'OAX', 0, 1),
(77, 145, 2, 'Puebla', 'PUE', 0, 1),
(78, 145, 2, 'Querétaro', 'QUE', 0, 1),
(79, 145, 2, 'Quintana Roo', 'ROO', 0, 1),
(80, 145, 2, 'San Luis Potosí', 'SLP', 0, 1),
(81, 145, 2, 'Sinaloa', 'SIN', 0, 1),
(82, 145, 2, 'Sonora', 'SON', 0, 1),
(83, 145, 2, 'Tabasco', 'TAB', 0, 1),
(84, 145, 2, 'Tamaulipas', 'TAM', 0, 1),
(85, 145, 2, 'Tlaxcala', 'TLA', 0, 1),
(86, 145, 2, 'Veracruz', 'VER', 0, 1),
(87, 145, 2, 'Yucatán', 'YUC', 0, 1),
(88, 145, 2, 'Zacatecas', 'ZAC', 0, 1),
(89, 4, 2, 'Ontario', 'ON', 0, 1),
(90, 4, 2, 'Quebec', 'QC', 0, 1),
(91, 4, 2, 'British Columbia', 'BC', 0, 1),
(92, 4, 2, 'Alberta', 'AB', 0, 1),
(93, 4, 2, 'Manitoba', 'MB', 0, 1),
(94, 4, 2, 'Saskatchewan', 'SK', 0, 1),
(95, 4, 2, 'Nova Scotia', 'NS', 0, 1),
(96, 4, 2, 'New Brunswick', 'NB', 0, 1),
(97, 4, 2, 'Newfoundland and Labrador', 'NL', 0, 1),
(98, 4, 2, 'Prince Edward Island', 'PE', 0, 1),
(99, 4, 2, 'Northwest Territories', 'NT', 0, 1),
(100, 4, 2, 'Yukon', 'YT', 0, 1),
(101, 4, 2, 'Nunavut', 'NU', 0, 1),
(102, 44, 6, 'Buenos Aires', 'B', 0, 1),
(103, 44, 6, 'Catamarca', 'K', 0, 1),
(104, 44, 6, 'Chaco', 'H', 0, 1),
(105, 44, 6, 'Chubut', 'U', 0, 1),
(106, 44, 6, 'Ciudad de Buenos Aires', 'C', 0, 1),
(107, 44, 6, 'Córdoba', 'X', 0, 1),
(108, 44, 6, 'Corrientes', 'W', 0, 1),
(109, 44, 6, 'Entre Ríos', 'E', 0, 1),
(110, 44, 6, 'Formosa', 'P', 0, 1),
(111, 44, 6, 'Jujuy', 'Y', 0, 1),
(112, 44, 6, 'La Pampa', 'L', 0, 1),
(113, 44, 6, 'La Rioja', 'F', 0, 1),
(114, 44, 6, 'Mendoza', 'M', 0, 1),
(115, 44, 6, 'Misiones', 'N', 0, 1),
(116, 44, 6, 'Neuquén', 'Q', 0, 1),
(117, 44, 6, 'Río Negro', 'R', 0, 1),
(118, 44, 6, 'Salta', 'A', 0, 1),
(119, 44, 6, 'San Juan', 'J', 0, 1),
(120, 44, 6, 'San Luis', 'D', 0, 1),
(121, 44, 6, 'Santa Cruz', 'Z', 0, 1),
(122, 44, 6, 'Santa Fe', 'S', 0, 1),
(123, 44, 6, 'Santiago del Estero', 'G', 0, 1),
(124, 44, 6, 'Tierra del Fuego', 'V', 0, 1),
(125, 44, 6, 'Tucumán', 'T', 0, 1),
(126, 10, 1, 'Agrigento', 'AG', 0, 1),
(127, 10, 1, 'Alessandria', 'AL', 0, 1),
(128, 10, 1, 'Ancona', 'AN', 0, 1),
(129, 10, 1, 'Aosta', 'AO', 0, 1),
(130, 10, 1, 'Arezzo', 'AR', 0, 1),
(131, 10, 1, 'Ascoli Piceno', 'AP', 0, 1),
(132, 10, 1, 'Asti', 'AT', 0, 1),
(133, 10, 1, 'Avellino', 'AV', 0, 1),
(134, 10, 1, 'Bari', 'BA', 0, 1),
(135, 10, 1, 'Barletta-Andria-Trani', 'BT', 0, 1),
(136, 10, 1, 'Belluno', 'BL', 0, 1),
(137, 10, 1, 'Benevento', 'BN', 0, 1),
(138, 10, 1, 'Bergamo', 'BG', 0, 1),
(139, 10, 1, 'Biella', 'BI', 0, 1),
(140, 10, 1, 'Bologna', 'BO', 0, 1),
(141, 10, 1, 'Bolzano', 'BZ', 0, 1),
(142, 10, 1, 'Brescia', 'BS', 0, 1),
(143, 10, 1, 'Brindisi', 'BR', 0, 1),
(144, 10, 1, 'Cagliari', 'CA', 0, 1),
(145, 10, 1, 'Caltanissetta', 'CL', 0, 1),
(146, 10, 1, 'Campobasso', 'CB', 0, 1),
(147, 10, 1, 'Carbonia-Iglesias', 'CI', 0, 1),
(148, 10, 1, 'Caserta', 'CE', 0, 1),
(149, 10, 1, 'Catania', 'CT', 0, 1),
(150, 10, 1, 'Catanzaro', 'CZ', 0, 1),
(151, 10, 1, 'Chieti', 'CH', 0, 1),
(152, 10, 1, 'Como', 'CO', 0, 1),
(153, 10, 1, 'Cosenza', 'CS', 0, 1),
(154, 10, 1, 'Cremona', 'CR', 0, 1),
(155, 10, 1, 'Crotone', 'KR', 0, 1),
(156, 10, 1, 'Cuneo', 'CN', 0, 1),
(157, 10, 1, 'Enna', 'EN', 0, 1),
(158, 10, 1, 'Fermo', 'FM', 0, 1),
(159, 10, 1, 'Ferrara', 'FE', 0, 1),
(160, 10, 1, 'Firenze', 'FI', 0, 1),
(161, 10, 1, 'Foggia', 'FG', 0, 1),
(162, 10, 1, 'Forlì-Cesena', 'FC', 0, 1),
(163, 10, 1, 'Frosinone', 'FR', 0, 1),
(164, 10, 1, 'Genova', 'GE', 0, 1),
(165, 10, 1, 'Gorizia', 'GO', 0, 1),
(166, 10, 1, 'Grosseto', 'GR', 0, 1),
(167, 10, 1, 'Imperia', 'IM', 0, 1),
(168, 10, 1, 'Isernia', 'IS', 0, 1),
(169, 10, 1, 'L\'Aquila', 'AQ', 0, 1),
(170, 10, 1, 'La Spezia', 'SP', 0, 1),
(171, 10, 1, 'Latina', 'LT', 0, 1),
(172, 10, 1, 'Lecce', 'LE', 0, 1),
(173, 10, 1, 'Lecco', 'LC', 0, 1),
(174, 10, 1, 'Livorno', 'LI', 0, 1),
(175, 10, 1, 'Lodi', 'LO', 0, 1),
(176, 10, 1, 'Lucca', 'LU', 0, 1),
(177, 10, 1, 'Macerata', 'MC', 0, 1),
(178, 10, 1, 'Mantova', 'MN', 0, 1),
(179, 10, 1, 'Massa', 'MS', 0, 1),
(180, 10, 1, 'Matera', 'MT', 0, 1),
(181, 10, 1, 'Medio Campidano', 'VS', 0, 1),
(182, 10, 1, 'Messina', 'ME', 0, 1),
(183, 10, 1, 'Milano', 'MI', 0, 1),
(184, 10, 1, 'Modena', 'MO', 0, 1),
(185, 10, 1, 'Monza e della Brianza', 'MB', 0, 1),
(186, 10, 1, 'Napoli', 'NA', 0, 1),
(187, 10, 1, 'Novara', 'NO', 0, 1),
(188, 10, 1, 'Nuoro', 'NU', 0, 1),
(189, 10, 1, 'Ogliastra', 'OG', 0, 1),
(190, 10, 1, 'Olbia-Tempio', 'OT', 0, 1),
(191, 10, 1, 'Oristano', 'OR', 0, 1),
(192, 10, 1, 'Padova', 'PD', 0, 1),
(193, 10, 1, 'Palermo', 'PA', 0, 1),
(194, 10, 1, 'Parma', 'PR', 0, 1),
(195, 10, 1, 'Pavia', 'PV', 0, 1),
(196, 10, 1, 'Perugia', 'PG', 0, 1),
(197, 10, 1, 'Pesaro-Urbino', 'PU', 0, 1),
(198, 10, 1, 'Pescara', 'PE', 0, 1),
(199, 10, 1, 'Piacenza', 'PC', 0, 1),
(200, 10, 1, 'Pisa', 'PI', 0, 1),
(201, 10, 1, 'Pistoia', 'PT', 0, 1),
(202, 10, 1, 'Pordenone', 'PN', 0, 1),
(203, 10, 1, 'Potenza', 'PZ', 0, 1),
(204, 10, 1, 'Prato', 'PO', 0, 1),
(205, 10, 1, 'Ragusa', 'RG', 0, 1),
(206, 10, 1, 'Ravenna', 'RA', 0, 1),
(207, 10, 1, 'Reggio Calabria', 'RC', 0, 1),
(208, 10, 1, 'Reggio Emilia', 'RE', 0, 1),
(209, 10, 1, 'Rieti', 'RI', 0, 1),
(210, 10, 1, 'Rimini', 'RN', 0, 1),
(211, 10, 1, 'Roma', 'RM', 0, 1),
(212, 10, 1, 'Rovigo', 'RO', 0, 1),
(213, 10, 1, 'Salerno', 'SA', 0, 1),
(214, 10, 1, 'Sassari', 'SS', 0, 1),
(215, 10, 1, 'Savona', 'SV', 0, 1),
(216, 10, 1, 'Siena', 'SI', 0, 1),
(217, 10, 1, 'Siracusa', 'SR', 0, 1),
(218, 10, 1, 'Sondrio', 'SO', 0, 1),
(219, 10, 1, 'Taranto', 'TA', 0, 1),
(220, 10, 1, 'Teramo', 'TE', 0, 1),
(221, 10, 1, 'Terni', 'TR', 0, 1),
(222, 10, 1, 'Torino', 'TO', 0, 1),
(223, 10, 1, 'Trapani', 'TP', 0, 1),
(224, 10, 1, 'Trento', 'TN', 0, 1),
(225, 10, 1, 'Treviso', 'TV', 0, 1),
(226, 10, 1, 'Trieste', 'TS', 0, 1),
(227, 10, 1, 'Udine', 'UD', 0, 1),
(228, 10, 1, 'Varese', 'VA', 0, 1),
(229, 10, 1, 'Venezia', 'VE', 0, 1),
(230, 10, 1, 'Verbano-Cusio-Ossola', 'VB', 0, 1),
(231, 10, 1, 'Vercelli', 'VC', 0, 1),
(232, 10, 1, 'Verona', 'VR', 0, 1),
(233, 10, 1, 'Vibo Valentia', 'VV', 0, 1),
(234, 10, 1, 'Vicenza', 'VI', 0, 1),
(235, 10, 1, 'Viterbo', 'VT', 0, 1),
(236, 111, 3, 'Aceh', 'ID-AC', 0, 1),
(237, 111, 3, 'Bali', 'ID-BA', 0, 1),
(238, 111, 3, 'Banten', 'ID-BT', 0, 1),
(239, 111, 3, 'Bengkulu', 'ID-BE', 0, 1),
(240, 111, 3, 'Gorontalo', 'ID-GO', 0, 1),
(241, 111, 3, 'Jakarta', 'ID-JK', 0, 1),
(242, 111, 3, 'Jambi', 'ID-JA', 0, 1),
(243, 111, 3, 'Jawa Barat', 'ID-JB', 0, 1),
(244, 111, 3, 'Jawa Tengah', 'ID-JT', 0, 1),
(245, 111, 3, 'Jawa Timur', 'ID-JI', 0, 1),
(246, 111, 3, 'Kalimantan Barat', 'ID-KB', 0, 1),
(247, 111, 3, 'Kalimantan Selatan', 'ID-KS', 0, 1),
(248, 111, 3, 'Kalimantan Tengah', 'ID-KT', 0, 1),
(249, 111, 3, 'Kalimantan Timur', 'ID-KI', 0, 1),
(250, 111, 3, 'Kalimantan Utara', 'ID-KU', 0, 1),
(251, 111, 3, 'Kepulauan Bangka Belitug', 'ID-BB', 0, 1),
(252, 111, 3, 'Kepulauan Riau', 'ID-KR', 0, 1),
(253, 111, 3, 'Lampung', 'ID-LA', 0, 1),
(254, 111, 3, 'Maluku', 'ID-MA', 0, 1),
(255, 111, 3, 'Maluku Utara', 'ID-MU', 0, 1),
(256, 111, 3, 'Nusa Tengara Barat', 'ID-NB', 0, 1),
(257, 111, 3, 'Nusa Tenggara Timur', 'ID-NT', 0, 1),
(258, 111, 3, 'Papua', 'ID-PA', 0, 1),
(259, 111, 3, 'Papua Barat', 'ID-PB', 0, 1),
(260, 111, 3, 'Riau', 'ID-RI', 0, 1),
(261, 111, 3, 'Sulawesi Barat', 'ID-SR', 0, 1),
(262, 111, 3, 'Sulawesi Selatan', 'ID-SN', 0, 1),
(263, 111, 3, 'Sulawesi Tengah', 'ID-ST', 0, 1),
(264, 111, 3, 'Sulawesi Tenggara', 'ID-SG', 0, 1),
(265, 111, 3, 'Sulawesi Utara', 'ID-SA', 0, 1),
(266, 111, 3, 'Sumatera Barat', 'ID-SB', 0, 1),
(267, 111, 3, 'Sumatera Selatan', 'ID-SS', 0, 1),
(268, 111, 3, 'Sumatera Utara', 'ID-SU', 0, 1),
(269, 111, 3, 'Yogyakarta', 'ID-YO', 0, 1),
(270, 11, 3, 'Aichi', '23', 0, 1),
(271, 11, 3, 'Akita', '05', 0, 1),
(272, 11, 3, 'Aomori', '02', 0, 1),
(273, 11, 3, 'Chiba', '12', 0, 1),
(274, 11, 3, 'Ehime', '38', 0, 1),
(275, 11, 3, 'Fukui', '18', 0, 1),
(276, 11, 3, 'Fukuoka', '40', 0, 1),
(277, 11, 3, 'Fukushima', '07', 0, 1),
(278, 11, 3, 'Gifu', '21', 0, 1),
(279, 11, 3, 'Gunma', '10', 0, 1),
(280, 11, 3, 'Hiroshima', '34', 0, 1),
(281, 11, 3, 'Hokkaido', '01', 0, 1),
(282, 11, 3, 'Hyogo', '28', 0, 1),
(283, 11, 3, 'Ibaraki', '08', 0, 1),
(284, 11, 3, 'Ishikawa', '17', 0, 1),
(285, 11, 3, 'Iwate', '03', 0, 1),
(286, 11, 3, 'Kagawa', '37', 0, 1),
(287, 11, 3, 'Kagoshima', '46', 0, 1),
(288, 11, 3, 'Kanagawa', '14', 0, 1),
(289, 11, 3, 'Kochi', '39', 0, 1),
(290, 11, 3, 'Kumamoto', '43', 0, 1),
(291, 11, 3, 'Kyoto', '26', 0, 1),
(292, 11, 3, 'Mie', '24', 0, 1),
(293, 11, 3, 'Miyagi', '04', 0, 1),
(294, 11, 3, 'Miyazaki', '45', 0, 1),
(295, 11, 3, 'Nagano', '20', 0, 1),
(296, 11, 3, 'Nagasaki', '42', 0, 1),
(297, 11, 3, 'Nara', '29', 0, 1),
(298, 11, 3, 'Niigata', '15', 0, 1),
(299, 11, 3, 'Oita', '44', 0, 1),
(300, 11, 3, 'Okayama', '33', 0, 1),
(301, 11, 3, 'Okinawa', '47', 0, 1),
(302, 11, 3, 'Osaka', '27', 0, 1),
(303, 11, 3, 'Saga', '41', 0, 1),
(304, 11, 3, 'Saitama', '11', 0, 1),
(305, 11, 3, 'Shiga', '25', 0, 1),
(306, 11, 3, 'Shimane', '32', 0, 1),
(307, 11, 3, 'Shizuoka', '22', 0, 1),
(308, 11, 3, 'Tochigi', '09', 0, 1),
(309, 11, 3, 'Tokushima', '36', 0, 1),
(310, 11, 3, 'Tokyo', '13', 0, 1),
(311, 11, 3, 'Tottori', '31', 0, 1),
(312, 11, 3, 'Toyama', '16', 0, 1),
(313, 11, 3, 'Wakayama', '30', 0, 1),
(314, 11, 3, 'Yamagata', '06', 0, 1),
(315, 11, 3, 'Yamaguchi', '35', 0, 1),
(316, 11, 3, 'Yamanashi', '19', 0, 1),
(317, 24, 5, 'Australian Capital Territory', 'ACT', 0, 1),
(318, 24, 5, 'New South Wales', 'NSW', 0, 1),
(319, 24, 5, 'Northern Territory', 'NT', 0, 1),
(320, 24, 5, 'Queensland', 'QLD', 0, 1),
(321, 24, 5, 'South Australia', 'SA', 0, 1),
(322, 24, 5, 'Tasmania', 'TAS', 0, 1),
(323, 24, 5, 'Victoria', 'VIC', 0, 1),
(324, 24, 5, 'Western Australia', 'WA', 0, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_statssearch`
--

CREATE TABLE `ps_statssearch` (
  `id_statssearch` int(10) UNSIGNED NOT NULL,
  `id_shop` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `id_shop_group` int(10) UNSIGNED NOT NULL DEFAULT 1,
  `keywords` varchar(255) NOT NULL,
  `results` int(6) NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock`
--

CREATE TABLE `ps_stock` (
  `id_stock` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `physical_quantity` int(11) UNSIGNED NOT NULL,
  `usable_quantity` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_available`
--

CREATE TABLE `ps_stock_available` (
  `id_stock_available` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_shop_group` int(11) UNSIGNED NOT NULL,
  `quantity` int(10) NOT NULL DEFAULT 0,
  `physical_quantity` int(11) NOT NULL DEFAULT 0,
  `reserved_quantity` int(11) NOT NULL DEFAULT 0,
  `depends_on_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `out_of_stock` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `location` varchar(255) NOT NULL DEFAULT ''
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_available`
--

INSERT INTO `ps_stock_available` (`id_stock_available`, `id_product`, `id_product_attribute`, `id_shop`, `id_shop_group`, `quantity`, `physical_quantity`, `reserved_quantity`, `depends_on_stock`, `out_of_stock`, `location`) VALUES
(1, 1, 0, 1, 0, 2400, 0, 0, 0, 2, ''),
(2, 2, 0, 1, 0, 2100, 0, 0, 0, 2, ''),
(3, 3, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(4, 4, 0, 1, 0, 1500, 0, 0, 0, 2, ''),
(5, 5, 0, 1, 0, 900, 0, 0, 0, 2, ''),
(6, 6, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(7, 7, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(8, 8, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(9, 9, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(10, 10, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(11, 11, 0, 1, 0, 600, 0, 0, 0, 2, ''),
(12, 12, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(13, 13, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(14, 14, 0, 1, 0, 300, 0, 0, 0, 1, ''),
(15, 15, 0, 1, 0, 100, 0, 0, 0, 2, ''),
(16, 16, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(17, 17, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(18, 18, 0, 1, 0, 1200, 0, 0, 0, 2, ''),
(19, 19, 0, 1, 0, 300, 0, 0, 0, 2, ''),
(20, 1, 1, 1, 0, 300, 0, 0, 0, 2, ''),
(21, 1, 2, 1, 0, 300, 0, 0, 0, 2, ''),
(22, 1, 3, 1, 0, 300, 0, 0, 0, 2, ''),
(23, 1, 4, 1, 0, 300, 0, 0, 0, 2, ''),
(24, 1, 5, 1, 0, 300, 0, 0, 0, 2, ''),
(25, 1, 6, 1, 0, 300, 0, 0, 0, 2, ''),
(26, 1, 7, 1, 0, 300, 0, 0, 0, 2, ''),
(27, 1, 8, 1, 0, 300, 0, 0, 0, 2, ''),
(28, 2, 9, 1, 0, 1200, 0, 0, 0, 2, ''),
(29, 2, 10, 1, 0, 300, 0, 0, 0, 2, ''),
(30, 2, 11, 1, 0, 300, 0, 0, 0, 2, ''),
(31, 2, 12, 1, 0, 300, 0, 0, 0, 2, ''),
(32, 3, 13, 1, 0, 900, 0, 0, 0, 2, ''),
(33, 3, 14, 1, 0, 300, 0, 0, 0, 2, ''),
(34, 3, 15, 1, 0, 300, 0, 0, 0, 2, ''),
(35, 4, 16, 1, 0, 900, 0, 0, 0, 2, ''),
(36, 4, 17, 1, 0, 300, 0, 0, 0, 2, ''),
(37, 4, 18, 1, 0, 300, 0, 0, 0, 2, ''),
(38, 5, 19, 1, 0, 300, 0, 0, 0, 2, ''),
(39, 5, 20, 1, 0, 300, 0, 0, 0, 2, ''),
(40, 5, 21, 1, 0, 300, 0, 0, 0, 2, ''),
(41, 9, 22, 1, 0, 300, 0, 0, 0, 2, ''),
(42, 9, 23, 1, 0, 300, 0, 0, 0, 2, ''),
(43, 10, 24, 1, 0, 300, 0, 0, 0, 2, ''),
(44, 10, 25, 1, 0, 300, 0, 0, 0, 2, ''),
(45, 11, 26, 1, 0, 300, 0, 0, 0, 2, ''),
(46, 11, 27, 1, 0, 300, 0, 0, 0, 2, ''),
(47, 16, 28, 1, 0, 300, 0, 0, 0, 2, ''),
(48, 16, 29, 1, 0, 300, 0, 0, 0, 2, ''),
(49, 16, 30, 1, 0, 300, 0, 0, 0, 2, ''),
(50, 16, 31, 1, 0, 300, 0, 0, 0, 2, ''),
(51, 17, 32, 1, 0, 300, 0, 0, 0, 2, ''),
(52, 17, 33, 1, 0, 300, 0, 0, 0, 2, ''),
(53, 17, 34, 1, 0, 300, 0, 0, 0, 2, ''),
(54, 17, 35, 1, 0, 300, 0, 0, 0, 2, ''),
(55, 18, 36, 1, 0, 300, 0, 0, 0, 2, ''),
(56, 18, 37, 1, 0, 300, 0, 0, 0, 2, ''),
(57, 18, 38, 1, 0, 300, 0, 0, 0, 2, ''),
(58, 18, 39, 1, 0, 300, 0, 0, 0, 2, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt`
--

CREATE TABLE `ps_stock_mvt` (
  `id_stock_mvt` bigint(20) NOT NULL,
  `id_stock` int(11) NOT NULL,
  `id_order` int(11) DEFAULT NULL,
  `id_supply_order` int(11) DEFAULT NULL,
  `id_stock_mvt_reason` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `employee_lastname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `employee_firstname` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL,
  `physical_quantity` int(11) NOT NULL,
  `date_add` datetime NOT NULL,
  `sign` smallint(6) NOT NULL DEFAULT 1,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `last_wa` decimal(20,6) DEFAULT 0.000000,
  `current_wa` decimal(20,6) DEFAULT 0.000000,
  `referer` bigint(20) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason`
--

CREATE TABLE `ps_stock_mvt_reason` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `sign` tinyint(1) NOT NULL DEFAULT 1,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason`
--

INSERT INTO `ps_stock_mvt_reason` (`id_stock_mvt_reason`, `sign`, `date_add`, `date_upd`, `deleted`) VALUES
(1, 1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(2, -1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(3, -1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(4, -1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(5, 1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(6, -1, '2020-05-02 14:31:10', '2020-05-02 14:31:10', 0),
(7, 1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0),
(8, 1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0),
(9, 1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0),
(10, 1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0),
(11, 1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0),
(12, -1, '2020-05-02 14:31:11', '2020-05-02 14:31:11', 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_stock_mvt_reason_lang`
--

CREATE TABLE `ps_stock_mvt_reason_lang` (
  `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_stock_mvt_reason_lang`
--

INSERT INTO `ps_stock_mvt_reason_lang` (`id_stock_mvt_reason`, `id_lang`, `name`) VALUES
(1, 1, 'Incrementar'),
(1, 2, 'Aumentar'),
(2, 1, 'Decrementar'),
(2, 2, 'Disminuir'),
(3, 1, 'Pedido del cliente'),
(3, 2, 'Orden del cliente'),
(4, 1, 'Regulation following an inventory of stock'),
(4, 2, 'Regulation following an inventory of stock'),
(5, 1, 'Regulation following an inventory of stock'),
(5, 2, 'Regulation following an inventory of stock'),
(6, 1, 'Transferir a otro almacén'),
(6, 2, 'Transferir a otro almacén'),
(7, 1, 'Transferir desde otro almacén'),
(7, 2, 'Transferir desde otro almacén'),
(8, 1, 'Pedido de suministros'),
(8, 2, 'Orden de Compra'),
(9, 1, 'Pedido del cliente'),
(9, 2, 'Orden del cliente'),
(10, 1, 'Devolver producto'),
(10, 2, 'Devolución de Producto'),
(11, 1, 'Employee Edition'),
(11, 2, 'Employee Edition'),
(12, 1, 'Employee Edition'),
(12, 2, 'Employee Edition');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store`
--

CREATE TABLE `ps_store` (
  `id_store` int(10) UNSIGNED NOT NULL,
  `id_country` int(10) UNSIGNED NOT NULL,
  `id_state` int(10) UNSIGNED DEFAULT NULL,
  `city` varchar(64) NOT NULL,
  `postcode` varchar(12) NOT NULL,
  `latitude` decimal(13,8) DEFAULT NULL,
  `longitude` decimal(13,8) DEFAULT NULL,
  `phone` varchar(16) DEFAULT NULL,
  `fax` varchar(16) DEFAULT NULL,
  `email` varchar(255) DEFAULT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store`
--

INSERT INTO `ps_store` (`id_store`, `id_country`, `id_state`, `city`, `postcode`, `latitude`, `longitude`, `phone`, `fax`, `email`, `active`, `date_add`, `date_upd`) VALUES
(1, 21, 12, 'Miami', ' 33135', '25.76500500', '-80.24379700', '', '', '', 1, '2020-05-02 14:47:35', '2020-05-02 14:47:35'),
(2, 21, 12, 'Miami', ' 33304', '26.13793600', '-80.13943500', '', '', '', 1, '2020-05-02 14:47:35', '2020-05-02 14:47:35'),
(3, 21, 12, 'Miami', '33026', '26.00998700', '-80.29447200', '', '', '', 1, '2020-05-02 14:47:35', '2020-05-02 14:47:35'),
(4, 21, 12, 'Miami', ' 33133', '25.73629600', '-80.24479700', '', '', '', 1, '2020-05-02 14:47:35', '2020-05-02 14:47:35'),
(5, 21, 12, 'Miami', '33181', '25.88674000', '-80.16329200', '', '', '', 1, '2020-05-02 14:47:35', '2020-05-02 14:47:35');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_lang`
--

CREATE TABLE `ps_store_lang` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(255) NOT NULL,
  `address1` varchar(255) NOT NULL,
  `address2` varchar(255) DEFAULT NULL,
  `hours` text DEFAULT NULL,
  `note` text DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_lang`
--

INSERT INTO `ps_store_lang` (`id_store`, `id_lang`, `name`, `address1`, `address2`, `hours`, `note`) VALUES
(1, 1, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(1, 2, 'Dade County', '3030 SW 8th St Miami', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 1, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(2, 2, 'E Fort Lauderdale', '1000 Northeast 4th Ave Fort Lauderdale', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 1, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(3, 2, 'Pembroke Pines', '11001 Pines Blvd Pembroke Pines', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 1, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(4, 2, 'Coconut Grove', '2999 SW 32nd Avenue', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 1, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', ''),
(5, 2, 'N Miami/Biscayne', '12055 Biscayne Blvd', '', ' [[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"09:00AM - 07:00PM\"],[\"10:00AM - 04:00PM\"],[\"10:00AM - 04:00PM\"]]', '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_store_shop`
--

CREATE TABLE `ps_store_shop` (
  `id_store` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_store_shop`
--

INSERT INTO `ps_store_shop` (`id_store`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier`
--

CREATE TABLE `ps_supplier` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `active` tinyint(1) NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_lang`
--

CREATE TABLE `ps_supplier_lang` (
  `id_supplier` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `description` text DEFAULT NULL,
  `meta_title` varchar(255) DEFAULT NULL,
  `meta_keywords` varchar(255) DEFAULT NULL,
  `meta_description` varchar(512) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supplier_shop`
--

CREATE TABLE `ps_supplier_shop` (
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order`
--

CREATE TABLE `ps_supply_order` (
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_supplier` int(11) UNSIGNED NOT NULL,
  `supplier_name` varchar(64) NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_ref_currency` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL,
  `date_delivery_expected` datetime DEFAULT NULL,
  `total_te` decimal(20,6) DEFAULT 0.000000,
  `total_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `total_tax` decimal(20,6) DEFAULT 0.000000,
  `total_ti` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `is_template` tinyint(1) DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_detail`
--

CREATE TABLE `ps_supply_order_detail` (
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) NOT NULL,
  `supplier_reference` varchar(64) NOT NULL,
  `name` varchar(128) NOT NULL,
  `ean13` varchar(13) DEFAULT NULL,
  `isbn` varchar(32) DEFAULT NULL,
  `upc` varchar(12) DEFAULT NULL,
  `exchange_rate` decimal(20,6) DEFAULT 0.000000,
  `unit_price_te` decimal(20,6) DEFAULT 0.000000,
  `quantity_expected` int(11) UNSIGNED NOT NULL,
  `quantity_received` int(11) UNSIGNED NOT NULL,
  `price_te` decimal(20,6) DEFAULT 0.000000,
  `discount_rate` decimal(20,6) DEFAULT 0.000000,
  `discount_value_te` decimal(20,6) DEFAULT 0.000000,
  `price_with_discount_te` decimal(20,6) DEFAULT 0.000000,
  `tax_rate` decimal(20,6) DEFAULT 0.000000,
  `tax_value` decimal(20,6) DEFAULT 0.000000,
  `price_ti` decimal(20,6) DEFAULT 0.000000,
  `tax_value_with_order_discount` decimal(20,6) DEFAULT 0.000000,
  `price_with_order_discount_te` decimal(20,6) DEFAULT 0.000000
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_history`
--

CREATE TABLE `ps_supply_order_history` (
  `id_supply_order_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_state` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_receipt_history`
--

CREATE TABLE `ps_supply_order_receipt_history` (
  `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL,
  `id_supply_order_detail` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `employee_lastname` varchar(255) DEFAULT '',
  `employee_firstname` varchar(255) DEFAULT '',
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `quantity` int(11) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state`
--

CREATE TABLE `ps_supply_order_state` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `delivery_note` tinyint(1) NOT NULL DEFAULT 0,
  `editable` tinyint(1) NOT NULL DEFAULT 0,
  `receipt_state` tinyint(1) NOT NULL DEFAULT 0,
  `pending_receipt` tinyint(1) NOT NULL DEFAULT 0,
  `enclosed` tinyint(1) NOT NULL DEFAULT 0,
  `color` varchar(32) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state`
--

INSERT INTO `ps_supply_order_state` (`id_supply_order_state`, `delivery_note`, `editable`, `receipt_state`, `pending_receipt`, `enclosed`, `color`) VALUES
(1, 0, 1, 0, 0, 0, '#faab00'),
(2, 1, 0, 0, 0, 0, '#273cff'),
(3, 0, 0, 0, 1, 0, '#ff37f5'),
(4, 0, 0, 1, 1, 0, '#ff3e33'),
(5, 0, 0, 1, 0, 1, '#00d60c'),
(6, 0, 0, 0, 0, 1, '#666666');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_supply_order_state_lang`
--

CREATE TABLE `ps_supply_order_state_lang` (
  `id_supply_order_state` int(11) UNSIGNED NOT NULL,
  `id_lang` int(11) UNSIGNED NOT NULL,
  `name` varchar(128) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_supply_order_state_lang`
--

INSERT INTO `ps_supply_order_state_lang` (`id_supply_order_state`, `id_lang`, `name`) VALUES
(1, 1, '1 - Creación en proceso'),
(1, 2, '1 - Creación en proceso'),
(2, 1, '2 - Pedido validado'),
(2, 2, '2 - Pedido validado'),
(3, 1, '3 - Pendiente de recepción'),
(3, 2, '3 - Pendiente de recibo'),
(4, 1, '4 - Pedido recibido parcialmente'),
(4, 2, '4 - Pedido recibido parcialmente'),
(5, 1, '5 - Pedido recibido al completo'),
(5, 2, '5 - Pedido recibido completamente'),
(6, 1, '6 - Pedido cancelado'),
(6, 2, '6 - Pedido cancelado');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab`
--

CREATE TABLE `ps_tab` (
  `id_tab` int(11) NOT NULL,
  `id_parent` int(11) NOT NULL,
  `position` int(11) NOT NULL,
  `module` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `class_name` varchar(64) COLLATE utf8_unicode_ci DEFAULT NULL,
  `active` tinyint(1) NOT NULL,
  `hide_host_mode` tinyint(1) NOT NULL,
  `icon` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab`
--

INSERT INTO `ps_tab` (`id_tab`, `id_parent`, `position`, `module`, `class_name`, `active`, `hide_host_mode`, `icon`) VALUES
(1, 0, 0, NULL, 'AdminDashboard', 1, 0, 'trending_up'),
(2, 0, 1, NULL, 'SELL', 1, 0, ''),
(3, 2, 0, NULL, 'AdminParentOrders', 1, 0, 'shopping_basket'),
(4, 3, 0, NULL, 'AdminOrders', 1, 0, ''),
(5, 3, 1, NULL, 'AdminInvoices', 1, 0, ''),
(6, 3, 2, NULL, 'AdminSlip', 1, 0, ''),
(7, 3, 3, NULL, 'AdminDeliverySlip', 1, 0, ''),
(8, 3, 4, NULL, 'AdminCarts', 1, 0, ''),
(9, 2, 1, NULL, 'AdminCatalog', 1, 0, 'store'),
(10, 9, 0, NULL, 'AdminProducts', 1, 0, ''),
(11, 9, 1, NULL, 'AdminCategories', 1, 0, ''),
(12, 9, 2, NULL, 'AdminTracking', 1, 0, ''),
(13, 9, 3, NULL, 'AdminParentAttributesGroups', 1, 0, ''),
(14, 13, 0, NULL, 'AdminAttributesGroups', 1, 0, ''),
(15, 13, 1, NULL, 'AdminFeatures', 1, 0, ''),
(16, 9, 4, NULL, 'AdminParentManufacturers', 1, 0, ''),
(17, 16, 0, NULL, 'AdminManufacturers', 1, 0, ''),
(18, 16, 1, NULL, 'AdminSuppliers', 1, 0, ''),
(19, 9, 5, NULL, 'AdminAttachments', 1, 0, ''),
(20, 9, 6, NULL, 'AdminParentCartRules', 1, 0, ''),
(21, 20, 0, NULL, 'AdminCartRules', 1, 0, ''),
(22, 20, 1, NULL, 'AdminSpecificPriceRule', 1, 0, ''),
(23, 9, 7, NULL, 'AdminStockManagement', 1, 0, ''),
(24, 2, 2, NULL, 'AdminParentCustomer', 1, 0, 'account_circle'),
(25, 24, 0, NULL, 'AdminCustomers', 1, 0, ''),
(26, 24, 1, NULL, 'AdminAddresses', 1, 0, ''),
(27, 24, 2, NULL, 'AdminOutstanding', 0, 0, ''),
(28, 2, 3, NULL, 'AdminParentCustomerThreads', 1, 0, 'chat'),
(29, 28, 0, NULL, 'AdminCustomerThreads', 1, 0, ''),
(30, 28, 1, NULL, 'AdminOrderMessage', 1, 0, ''),
(31, 28, 2, NULL, 'AdminReturn', 1, 0, ''),
(32, 2, 4, NULL, 'AdminStats', 1, 0, 'assessment'),
(33, 2, 5, NULL, 'AdminStock', 1, 0, 'store'),
(34, 33, 0, NULL, 'AdminWarehouses', 1, 0, ''),
(35, 33, 1, NULL, 'AdminParentStockManagement', 1, 0, ''),
(36, 35, 0, NULL, 'AdminStockManagement', 1, 0, ''),
(37, 36, 0, NULL, 'AdminStockMvt', 1, 0, ''),
(38, 36, 1, NULL, 'AdminStockInstantState', 1, 0, ''),
(39, 36, 2, NULL, 'AdminStockCover', 1, 0, ''),
(40, 33, 2, NULL, 'AdminSupplyOrders', 1, 0, ''),
(41, 33, 3, NULL, 'AdminStockConfiguration', 1, 0, ''),
(42, 0, 2, NULL, 'IMPROVE', 1, 0, ''),
(43, 42, 0, NULL, 'AdminParentModulesSf', 1, 0, 'extension'),
(44, 43, 0, NULL, 'AdminModulesSf', 1, 0, ''),
(45, 44, 0, NULL, 'AdminModulesManage', 1, 0, ''),
(46, 44, 1, NULL, 'AdminModulesNotifications', 1, 0, ''),
(47, 44, 2, NULL, 'AdminModulesUpdates', 1, 0, ''),
(48, 43, 1, NULL, 'AdminParentModulesCatalog', 1, 0, ''),
(49, 48, 0, '', 'AdminModulesCatalog', 0, 0, ''),
(50, 48, 1, NULL, 'AdminAddonsCatalog', 1, 0, ''),
(51, 43, 2, NULL, 'AdminModules', 0, 0, ''),
(52, 42, 1, NULL, 'AdminParentThemes', 1, 0, 'desktop_mac'),
(53, 126, 1, '', 'AdminThemes', 1, 0, ''),
(54, 52, 1, '', 'AdminThemesCatalog', 0, 0, ''),
(55, 52, 2, NULL, 'AdminParentMailTheme', 1, 0, ''),
(56, 55, 0, NULL, 'AdminMailTheme', 1, 0, ''),
(57, 52, 3, NULL, 'AdminCmsContent', 1, 0, ''),
(58, 52, 4, NULL, 'AdminModulesPositions', 1, 0, ''),
(59, 52, 5, NULL, 'AdminImages', 1, 0, ''),
(60, 42, 2, NULL, 'AdminParentShipping', 1, 0, 'local_shipping'),
(61, 60, 0, NULL, 'AdminCarriers', 1, 0, ''),
(62, 60, 1, NULL, 'AdminShipping', 1, 0, ''),
(63, 42, 3, NULL, 'AdminParentPayment', 1, 0, 'payment'),
(64, 63, 0, NULL, 'AdminPayment', 1, 0, ''),
(65, 63, 1, NULL, 'AdminPaymentPreferences', 1, 0, ''),
(66, 42, 4, NULL, 'AdminInternational', 1, 0, 'language'),
(67, 66, 0, NULL, 'AdminParentLocalization', 1, 0, ''),
(68, 67, 0, NULL, 'AdminLocalization', 1, 0, ''),
(69, 67, 1, NULL, 'AdminLanguages', 1, 0, ''),
(70, 67, 2, NULL, 'AdminCurrencies', 1, 0, ''),
(71, 67, 3, NULL, 'AdminGeolocation', 1, 0, ''),
(72, 66, 1, NULL, 'AdminParentCountries', 1, 0, ''),
(73, 72, 0, NULL, 'AdminZones', 1, 0, ''),
(74, 72, 1, NULL, 'AdminCountries', 1, 0, ''),
(75, 72, 2, NULL, 'AdminStates', 1, 0, ''),
(76, 66, 2, NULL, 'AdminParentTaxes', 1, 0, ''),
(77, 76, 0, NULL, 'AdminTaxes', 1, 0, ''),
(78, 76, 1, NULL, 'AdminTaxRulesGroup', 1, 0, ''),
(79, 66, 3, NULL, 'AdminTranslations', 1, 0, ''),
(80, 0, 3, NULL, 'CONFIGURE', 1, 0, ''),
(81, 80, 0, NULL, 'ShopParameters', 1, 0, 'settings'),
(82, 81, 0, NULL, 'AdminParentPreferences', 1, 0, ''),
(83, 82, 0, NULL, 'AdminPreferences', 1, 0, ''),
(84, 82, 1, NULL, 'AdminMaintenance', 1, 0, ''),
(85, 81, 1, NULL, 'AdminParentOrderPreferences', 1, 0, ''),
(86, 85, 0, NULL, 'AdminOrderPreferences', 1, 0, ''),
(87, 85, 1, NULL, 'AdminStatuses', 1, 0, ''),
(88, 81, 2, NULL, 'AdminPPreferences', 1, 0, ''),
(89, 81, 3, NULL, 'AdminParentCustomerPreferences', 1, 0, ''),
(90, 89, 0, NULL, 'AdminCustomerPreferences', 1, 0, ''),
(91, 89, 1, NULL, 'AdminGroups', 1, 0, ''),
(92, 89, 2, NULL, 'AdminGenders', 1, 0, ''),
(93, 81, 4, NULL, 'AdminParentStores', 1, 0, ''),
(94, 93, 0, NULL, 'AdminContacts', 1, 0, ''),
(95, 93, 1, NULL, 'AdminStores', 1, 0, ''),
(96, 81, 5, NULL, 'AdminParentMeta', 1, 0, ''),
(97, 96, 0, NULL, 'AdminMeta', 1, 0, ''),
(98, 96, 1, NULL, 'AdminSearchEngines', 1, 0, ''),
(99, 96, 2, NULL, 'AdminReferrers', 1, 0, ''),
(100, 81, 6, NULL, 'AdminParentSearchConf', 1, 0, ''),
(101, 100, 0, NULL, 'AdminSearchConf', 1, 0, ''),
(102, 100, 1, NULL, 'AdminTags', 1, 0, ''),
(103, 80, 1, NULL, 'AdminAdvancedParameters', 1, 0, 'settings_applications'),
(104, 103, 0, NULL, 'AdminInformation', 1, 0, ''),
(105, 103, 1, NULL, 'AdminPerformance', 1, 0, ''),
(106, 103, 2, NULL, 'AdminAdminPreferences', 1, 0, ''),
(107, 103, 3, NULL, 'AdminEmails', 1, 0, ''),
(108, 103, 4, NULL, 'AdminImport', 1, 0, ''),
(109, 103, 5, NULL, 'AdminParentEmployees', 1, 0, ''),
(110, 109, 0, NULL, 'AdminEmployees', 1, 0, ''),
(111, 109, 1, NULL, 'AdminProfiles', 1, 0, ''),
(112, 109, 2, NULL, 'AdminAccess', 1, 0, ''),
(113, 103, 6, NULL, 'AdminParentRequestSql', 1, 0, ''),
(114, 113, 0, NULL, 'AdminRequestSql', 1, 0, ''),
(115, 113, 1, NULL, 'AdminBackup', 1, 0, ''),
(116, 103, 7, NULL, 'AdminLogs', 1, 0, ''),
(117, 103, 8, NULL, 'AdminWebservice', 1, 0, ''),
(118, 103, 9, NULL, 'AdminShopGroup', 0, 0, ''),
(119, 103, 10, NULL, 'AdminShopUrl', 0, 0, ''),
(120, -1, 0, NULL, 'AdminQuickAccesses', 1, 0, ''),
(121, 0, 4, NULL, 'DEFAULT', 1, 0, ''),
(122, -1, 1, NULL, 'AdminPatterns', 1, 0, ''),
(123, -1, 2, 'dashgoals', 'AdminDashgoals', 1, 0, ''),
(124, -1, 3, 'ps_faviconnotificationbo', 'AdminAjaxFaviconBO', 1, 0, ''),
(125, 52, 6, 'ps_linklist', 'AdminLinkWidget', 1, 0, ''),
(126, 52, 0, '', 'AdminThemesParent', 1, 0, ''),
(127, 126, 2, 'ps_themecusto', 'AdminPsThemeCustoConfiguration', 1, 0, ''),
(128, 126, 3, 'ps_themecusto', 'AdminPsThemeCustoAdvanced', 1, 0, ''),
(129, 0, 5, 'welcome', 'AdminWelcome', 1, 0, ''),
(130, 81, 7, 'gamification', 'AdminGamification', 1, 0, ''),
(131, 42, 5, 'emarketing', 'AdminEmarketing', 1, 0, 'track_changes'),
(132, -1, 4, 'psgdpr', 'AdminAjaxPsgdpr', 1, 0, ''),
(133, -1, 5, 'psgdpr', 'AdminDownloadInvoicesPsgdpr', 1, 0, ''),
(134, 48, 0, 'ps_mbo', 'AdminPsMboModule', 1, 0, ''),
(135, 52, 1, 'ps_mbo', 'AdminPsMboTheme', 1, 0, ''),
(136, -1, 6, 'ps_buybuttonlite', 'AdminAjaxPs_buybuttonlite', 1, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_advice`
--

CREATE TABLE `ps_tab_advice` (
  `id_tab` int(11) NOT NULL,
  `id_advice` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_lang`
--

CREATE TABLE `ps_tab_lang` (
  `id_tab` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `name` varchar(128) COLLATE utf8_unicode_ci NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

--
-- Volcado de datos para la tabla `ps_tab_lang`
--

INSERT INTO `ps_tab_lang` (`id_tab`, `id_lang`, `name`) VALUES
(1, 1, 'Inicio'),
(1, 2, 'Panel de control'),
(2, 1, 'Vender'),
(2, 2, 'Ventas'),
(3, 1, 'Pedidos'),
(3, 2, 'Pedidos'),
(4, 1, 'Pedidos'),
(4, 2, 'Pedidos'),
(5, 1, 'Facturas'),
(5, 2, 'Factures'),
(6, 1, 'Facturas por abono'),
(6, 2, 'Notas de Crédito'),
(7, 1, 'Albaranes de entrega'),
(7, 2, 'Albaranes de entrega'),
(8, 1, 'Carritos de compra'),
(8, 2, 'Carros de compra'),
(9, 1, 'Catálogo'),
(9, 2, 'Catalogue'),
(10, 1, 'Productos'),
(10, 2, 'Productos'),
(11, 1, 'Categorías'),
(11, 2, 'Categorías'),
(12, 1, 'Monitoreo'),
(12, 2, 'Monitoreo'),
(13, 1, 'Atributos y Características'),
(13, 2, 'Atributos y Características'),
(14, 1, 'Atributos'),
(14, 2, 'Atributos'),
(15, 1, 'Características'),
(15, 2, 'Características'),
(16, 1, 'Marcas y Proveedores'),
(16, 2, 'Marcas y Proveedores'),
(17, 1, 'Marcas'),
(17, 2, 'Marcas'),
(18, 1, 'Proveedores'),
(18, 2, 'Proveedores'),
(19, 1, 'Archivos'),
(19, 2, 'Archivos'),
(20, 1, 'Descuentos'),
(20, 2, 'Descuentos'),
(21, 1, 'Reglas del carrito'),
(21, 2, 'Règles panier'),
(22, 1, 'Reglas de Precios del Catálogo'),
(22, 2, 'Règles de prix catalogue'),
(23, 1, 'Stocks'),
(23, 2, 'Stocks'),
(24, 1, 'Clientes'),
(24, 2, 'Clientes'),
(25, 1, 'Clientes'),
(25, 2, 'Clientes'),
(26, 1, 'Direcciones'),
(26, 2, 'Direcciones'),
(27, 1, 'Saldo pendiente por cobrar'),
(27, 2, 'Sorprendente'),
(28, 1, 'Servicio al Cliente'),
(28, 2, 'Servicio a Clientes'),
(29, 1, 'Servicio al Cliente'),
(29, 2, 'Servicio a Clientes'),
(30, 1, 'Mensajes de Pedidos'),
(30, 2, 'Mensajes de Pedidos'),
(31, 1, 'Devoluciones de mercancía'),
(31, 2, 'Devoluciones de mercancía'),
(32, 1, 'Estadísticas'),
(32, 2, 'Estadísticas'),
(34, 1, 'Almacenes'),
(34, 2, 'Entrepôts'),
(35, 1, 'Gestión de stock'),
(35, 2, 'Gestion de stock'),
(36, 1, 'Gestión de stock'),
(36, 2, 'Gestion de stock'),
(37, 1, 'Movimiento de Stock'),
(37, 2, 'Movimientos de Stock'),
(38, 1, 'Estado actual del stock'),
(38, 2, 'Etat instantané du stock'),
(39, 1, 'Cobertura de stock'),
(39, 2, 'Cobertura de stock'),
(40, 1, 'Pedidos de suministros'),
(40, 2, 'Pedidos de Suministros'),
(41, 1, 'Configuración'),
(41, 2, 'Configuración'),
(42, 1, 'Personalizar'),
(42, 2, 'Mejoras'),
(43, 1, 'Módulos'),
(43, 2, 'Módulos'),
(44, 1, 'Module Manager'),
(44, 2, 'Module Manager'),
(45, 1, 'Módulos'),
(45, 2, 'Módulos'),
(46, 1, 'Alertas'),
(46, 2, 'Alertas'),
(47, 1, 'Actualizaciones'),
(47, 2, 'Actualizaciones'),
(48, 1, 'Catálogo de Módulos'),
(48, 2, 'Catálogo de Módulos'),
(49, 1, 'Catálogo de Módulos'),
(49, 2, 'Catálogo de Módulos'),
(50, 1, 'Module Selections'),
(50, 2, 'Module Selections'),
(52, 1, 'Diseño'),
(52, 2, 'Diseño'),
(53, 1, 'Tema y logotipo'),
(53, 2, 'Tema y logotipo'),
(54, 1, 'Catálogo de Temas'),
(54, 2, 'Catálogo de Temas'),
(55, 1, 'Tema Email'),
(55, 2, 'Tema Email'),
(56, 1, 'Tema Email'),
(56, 2, 'Tema Email'),
(57, 1, 'Páginas'),
(57, 2, 'Páginas'),
(58, 1, 'Posiciones'),
(58, 2, 'Posiciones'),
(59, 1, 'Ajustes de imágenes'),
(59, 2, 'Ajustes de imágenes'),
(60, 1, 'Transporte'),
(60, 2, 'Envío'),
(61, 1, 'Transportistas'),
(61, 2, 'Paqueterias'),
(62, 1, 'Preferencias'),
(62, 2, 'Preferencias'),
(63, 1, 'Pago'),
(63, 2, 'Pago'),
(64, 1, 'Métodos de pago'),
(64, 2, 'Métodos de pago'),
(65, 1, 'Preferencias'),
(65, 2, 'Preferencias'),
(66, 1, 'Internacional'),
(66, 2, 'Internacional'),
(67, 1, 'Localización'),
(67, 2, 'Localisation'),
(68, 1, 'Localización'),
(68, 2, 'Localisation'),
(69, 1, 'Idiomas'),
(69, 2, 'Idiomas'),
(70, 1, 'Monedas'),
(70, 2, 'Monedas'),
(71, 1, 'Geolocalización'),
(71, 2, 'Geolocalización'),
(72, 1, 'Ubicaciones Geográficas'),
(72, 2, 'Ubicaciones Geográficas'),
(73, 1, 'Zonas'),
(73, 2, 'Zonas'),
(74, 1, 'Países'),
(74, 2, 'Países'),
(75, 1, 'Provincias'),
(75, 2, 'Estado'),
(76, 1, 'Impuestos'),
(76, 2, 'IVAs'),
(77, 1, 'Impuestos'),
(77, 2, 'IVAs'),
(78, 1, 'Reglas de impuestos'),
(78, 2, 'Règles'),
(79, 1, 'Traducciones'),
(79, 2, 'Traducciones'),
(80, 1, 'Configurar'),
(80, 2, 'Configurar'),
(81, 1, 'Parámetros de la tienda'),
(81, 2, 'Configuración de la Tienda'),
(82, 1, 'Configuración'),
(82, 2, 'Général'),
(83, 1, 'Configuración'),
(83, 2, 'Général'),
(84, 1, 'Mantenimiento'),
(84, 2, 'Mantenimiento'),
(85, 1, 'Configuración de Pedidos'),
(85, 2, 'Configuración de Pedidos'),
(86, 1, 'Configuración de Pedidos'),
(86, 2, 'Configuración de Pedidos'),
(87, 1, 'Estados'),
(87, 2, 'États'),
(88, 1, 'Configuración de Productos'),
(88, 2, 'Configuración de Productos'),
(89, 1, 'Ajustes sobre clientes'),
(89, 2, 'Configuración de Clientes'),
(90, 1, 'Clientes'),
(90, 2, 'Clientes'),
(91, 1, 'Grupos'),
(91, 2, 'Groupes'),
(92, 1, 'Tratamientos'),
(92, 2, 'Sexo'),
(93, 1, 'Contacto'),
(93, 2, 'Contacto'),
(94, 1, 'Contacto'),
(94, 2, 'Contacto'),
(95, 1, 'Tiendas'),
(95, 2, 'Tiendas'),
(96, 1, 'Tráfico & SEO'),
(96, 2, 'Tráfico & SEO'),
(97, 1, 'SEO y URLs'),
(97, 2, 'SEO + URLs'),
(98, 1, 'Motores de búsqueda'),
(98, 2, 'Motores de búsqueda'),
(99, 1, 'Afiliados'),
(99, 2, 'Afiliados'),
(100, 1, 'Buscar'),
(100, 2, 'Buscar'),
(101, 1, 'Buscar'),
(101, 2, 'Buscar'),
(102, 1, 'Etiquetas'),
(102, 2, 'Etiquetas'),
(103, 1, 'Parámetros Avanzados'),
(103, 2, 'Parámetros Avanzados'),
(104, 1, 'Información'),
(104, 2, 'Información'),
(105, 1, 'Rendimiento'),
(105, 2, 'Rendimiento'),
(106, 1, 'Administración'),
(106, 2, 'Administración'),
(107, 1, 'Dirección de correo electrónico'),
(107, 2, 'Correo electrónico'),
(108, 1, 'Importar'),
(108, 2, 'Importar'),
(109, 1, 'Equipo'),
(109, 2, 'Equipo'),
(110, 1, 'Empleados'),
(110, 2, 'Empleados'),
(111, 1, 'Perfiles'),
(111, 2, 'Perfiles'),
(112, 1, 'Permisos'),
(112, 2, 'Permisos'),
(113, 1, 'Base de datos'),
(113, 2, 'Base de datos'),
(114, 1, 'Gestor SQL'),
(114, 2, 'Gestor SQL'),
(115, 1, 'Respaldar BD'),
(115, 2, 'Respaldar BD'),
(116, 1, 'Registros/Logs'),
(116, 2, 'Registros/Logs'),
(117, 1, 'Webservice'),
(117, 2, 'Servicios Web'),
(118, 1, 'Multitienda'),
(118, 2, 'Multiboutique'),
(119, 1, 'Multitienda'),
(119, 2, 'Multiboutique'),
(120, 1, 'Acceso rápido'),
(120, 2, 'Accès rapide'),
(121, 1, 'Más'),
(121, 2, 'Más'),
(123, 1, 'Dashgoals'),
(123, 2, 'Dashgoals'),
(124, 1, 'ps_faviconnotificationbo'),
(124, 2, 'ps_faviconnotificationbo'),
(125, 1, 'Link Widget'),
(125, 2, 'Link Widget'),
(126, 1, 'Tema y logotipo'),
(126, 2, 'Tema y logotipo'),
(127, 1, 'Configuración página de inicio'),
(127, 2, 'Homepage Configuration'),
(128, 1, 'Personalización avanzada'),
(128, 2, 'Advanced Customization'),
(129, 1, 'Welcome'),
(129, 2, 'Welcome'),
(130, 1, 'Merchant Expertise'),
(130, 2, 'Merchant Expertise'),
(131, 1, 'Advertising'),
(131, 2, 'Advertising'),
(132, 1, 'psgdpr'),
(132, 2, 'psgdpr'),
(133, 1, 'psgdpr'),
(133, 2, 'psgdpr'),
(134, 1, 'Catálogo de Módulos'),
(134, 2, 'Catálogo de Módulos'),
(135, 1, 'Catálogo de Temas'),
(135, 2, 'Catálogo de Temas'),
(136, 1, 'ps_buybuttonlite'),
(136, 2, 'ps_buybuttonlite');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tab_module_preference`
--

CREATE TABLE `ps_tab_module_preference` (
  `id_tab_module_preference` int(11) NOT NULL,
  `id_employee` int(11) NOT NULL,
  `id_tab` int(11) NOT NULL,
  `module` varchar(255) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag`
--

CREATE TABLE `ps_tag` (
  `id_tag` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tag_count`
--

CREATE TABLE `ps_tag_count` (
  `id_group` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_tag` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_lang` int(10) UNSIGNED NOT NULL DEFAULT 0,
  `id_shop` int(11) UNSIGNED NOT NULL DEFAULT 0,
  `counter` int(10) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax`
--

CREATE TABLE `ps_tax` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `rate` decimal(10,3) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 1,
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax`
--

INSERT INTO `ps_tax` (`id_tax`, `rate`, `active`, `deleted`) VALUES
(1, '16.000', 1, 0),
(2, '11.000', 1, 0);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_lang`
--

CREATE TABLE `ps_tax_lang` (
  `id_tax` int(10) UNSIGNED NOT NULL,
  `id_lang` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_lang`
--

INSERT INTO `ps_tax_lang` (`id_tax`, `id_lang`, `name`) VALUES
(1, 1, 'IVA MX 16%'),
(1, 2, 'IVA MX 16%'),
(2, 1, 'IVA MX 11%'),
(2, 2, 'IVA MX 11%');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rule`
--

CREATE TABLE `ps_tax_rule` (
  `id_tax_rule` int(11) NOT NULL,
  `id_tax_rules_group` int(11) NOT NULL,
  `id_country` int(11) NOT NULL,
  `id_state` int(11) NOT NULL,
  `zipcode_from` varchar(12) NOT NULL,
  `zipcode_to` varchar(12) NOT NULL,
  `id_tax` int(11) NOT NULL,
  `behavior` int(11) NOT NULL,
  `description` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rule`
--

INSERT INTO `ps_tax_rule` (`id_tax_rule`, `id_tax_rules_group`, `id_country`, `id_state`, `zipcode_from`, `zipcode_to`, `id_tax`, `behavior`, `description`) VALUES
(1, 1, 145, 0, '0', '0', 1, 0, ''),
(2, 2, 145, 0, '0', '0', 2, 0, '');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group`
--

CREATE TABLE `ps_tax_rules_group` (
  `id_tax_rules_group` int(11) NOT NULL,
  `name` varchar(50) NOT NULL,
  `active` int(11) NOT NULL,
  `deleted` tinyint(1) UNSIGNED NOT NULL,
  `date_add` datetime NOT NULL,
  `date_upd` datetime NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group`
--

INSERT INTO `ps_tax_rules_group` (`id_tax_rules_group`, `name`, `active`, `deleted`, `date_add`, `date_upd`) VALUES
(1, 'MX Standard Rate (16%)', 1, 0, '2020-05-02 14:31:15', '2020-05-02 14:31:15'),
(2, 'MX Reduced Rate (11%)', 1, 0, '2020-05-02 14:31:15', '2020-05-02 14:31:15');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_tax_rules_group_shop`
--

CREATE TABLE `ps_tax_rules_group_shop` (
  `id_tax_rules_group` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_tax_rules_group_shop`
--

INSERT INTO `ps_tax_rules_group_shop` (`id_tax_rules_group`, `id_shop`) VALUES
(1, 1),
(2, 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_timezone`
--

CREATE TABLE `ps_timezone` (
  `id_timezone` int(10) UNSIGNED NOT NULL,
  `name` varchar(32) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_timezone`
--

INSERT INTO `ps_timezone` (`id_timezone`, `name`) VALUES
(1, 'Africa/Abidjan'),
(2, 'Africa/Accra'),
(3, 'Africa/Addis_Ababa'),
(4, 'Africa/Algiers'),
(5, 'Africa/Asmara'),
(6, 'Africa/Asmera'),
(7, 'Africa/Bamako'),
(8, 'Africa/Bangui'),
(9, 'Africa/Banjul'),
(10, 'Africa/Bissau'),
(11, 'Africa/Blantyre'),
(12, 'Africa/Brazzaville'),
(13, 'Africa/Bujumbura'),
(14, 'Africa/Cairo'),
(15, 'Africa/Casablanca'),
(16, 'Africa/Ceuta'),
(17, 'Africa/Conakry'),
(18, 'Africa/Dakar'),
(19, 'Africa/Dar_es_Salaam'),
(20, 'Africa/Djibouti'),
(21, 'Africa/Douala'),
(22, 'Africa/El_Aaiun'),
(23, 'Africa/Freetown'),
(24, 'Africa/Gaborone'),
(25, 'Africa/Harare'),
(26, 'Africa/Johannesburg'),
(27, 'Africa/Kampala'),
(28, 'Africa/Khartoum'),
(29, 'Africa/Kigali'),
(30, 'Africa/Kinshasa'),
(31, 'Africa/Lagos'),
(32, 'Africa/Libreville'),
(33, 'Africa/Lome'),
(34, 'Africa/Luanda'),
(35, 'Africa/Lubumbashi'),
(36, 'Africa/Lusaka'),
(37, 'Africa/Malabo'),
(38, 'Africa/Maputo'),
(39, 'Africa/Maseru'),
(40, 'Africa/Mbabane'),
(41, 'Africa/Mogadishu'),
(42, 'Africa/Monrovia'),
(43, 'Africa/Nairobi'),
(44, 'Africa/Ndjamena'),
(45, 'Africa/Niamey'),
(46, 'Africa/Nouakchott'),
(47, 'Africa/Ouagadougou'),
(48, 'Africa/Porto-Novo'),
(49, 'Africa/Sao_Tome'),
(50, 'Africa/Timbuktu'),
(51, 'Africa/Tripoli'),
(52, 'Africa/Tunis'),
(53, 'Africa/Windhoek'),
(54, 'America/Adak'),
(55, 'America/Anchorage '),
(56, 'America/Anguilla'),
(57, 'America/Antigua'),
(58, 'America/Araguaina'),
(59, 'America/Argentina/Buenos_Aires'),
(60, 'America/Argentina/Catamarca'),
(61, 'America/Argentina/ComodRivadavia'),
(62, 'America/Argentina/Cordoba'),
(63, 'America/Argentina/Jujuy'),
(64, 'America/Argentina/La_Rioja'),
(65, 'America/Argentina/Mendoza'),
(66, 'America/Argentina/Rio_Gallegos'),
(67, 'America/Argentina/Salta'),
(68, 'America/Argentina/San_Juan'),
(69, 'America/Argentina/San_Luis'),
(70, 'America/Argentina/Tucuman'),
(71, 'America/Argentina/Ushuaia'),
(72, 'America/Aruba'),
(73, 'America/Asuncion'),
(74, 'America/Atikokan'),
(75, 'America/Atka'),
(76, 'America/Bahia'),
(77, 'America/Barbados'),
(78, 'America/Belem'),
(79, 'America/Belize'),
(80, 'America/Blanc-Sablon'),
(81, 'America/Boa_Vista'),
(82, 'America/Bogota'),
(83, 'America/Boise'),
(84, 'America/Buenos_Aires'),
(85, 'America/Cambridge_Bay'),
(86, 'America/Campo_Grande'),
(87, 'America/Cancun'),
(88, 'America/Caracas'),
(89, 'America/Catamarca'),
(90, 'America/Cayenne'),
(91, 'America/Cayman'),
(92, 'America/Chicago'),
(93, 'America/Chihuahua'),
(94, 'America/Coral_Harbour'),
(95, 'America/Cordoba'),
(96, 'America/Costa_Rica'),
(97, 'America/Cuiaba'),
(98, 'America/Curacao'),
(99, 'America/Danmarkshavn'),
(100, 'America/Dawson'),
(101, 'America/Dawson_Creek'),
(102, 'America/Denver'),
(103, 'America/Detroit'),
(104, 'America/Dominica'),
(105, 'America/Edmonton'),
(106, 'America/Eirunepe'),
(107, 'America/El_Salvador'),
(108, 'America/Ensenada'),
(109, 'America/Fort_Wayne'),
(110, 'America/Fortaleza'),
(111, 'America/Glace_Bay'),
(112, 'America/Godthab'),
(113, 'America/Goose_Bay'),
(114, 'America/Grand_Turk'),
(115, 'America/Grenada'),
(116, 'America/Guadeloupe'),
(117, 'America/Guatemala'),
(118, 'America/Guayaquil'),
(119, 'America/Guyana'),
(120, 'America/Halifax'),
(121, 'America/Havana'),
(122, 'America/Hermosillo'),
(123, 'America/Indiana/Indianapolis'),
(124, 'America/Indiana/Knox'),
(125, 'America/Indiana/Marengo'),
(126, 'America/Indiana/Petersburg'),
(127, 'America/Indiana/Tell_City'),
(128, 'America/Indiana/Vevay'),
(129, 'America/Indiana/Vincennes'),
(130, 'America/Indiana/Winamac'),
(131, 'America/Indianapolis'),
(132, 'America/Inuvik'),
(133, 'America/Iqaluit'),
(134, 'America/Jamaica'),
(135, 'America/Jujuy'),
(136, 'America/Juneau'),
(137, 'America/Kentucky/Louisville'),
(138, 'America/Kentucky/Monticello'),
(139, 'America/Knox_IN'),
(140, 'America/La_Paz'),
(141, 'America/Lima'),
(142, 'America/Los_Angeles'),
(143, 'America/Louisville'),
(144, 'America/Maceio'),
(145, 'America/Managua'),
(146, 'America/Manaus'),
(147, 'America/Marigot'),
(148, 'America/Martinique'),
(149, 'America/Mazatlan'),
(150, 'America/Mendoza'),
(151, 'America/Menominee'),
(152, 'America/Merida'),
(153, 'America/Mexico_City'),
(154, 'America/Miquelon'),
(155, 'America/Moncton'),
(156, 'America/Monterrey'),
(157, 'America/Montevideo'),
(158, 'America/Montreal'),
(159, 'America/Montserrat'),
(160, 'America/Nassau'),
(161, 'America/New_York'),
(162, 'America/Nipigon'),
(163, 'America/Nome'),
(164, 'America/Noronha'),
(165, 'America/North_Dakota/Center'),
(166, 'America/North_Dakota/New_Salem'),
(167, 'America/Panama'),
(168, 'America/Pangnirtung'),
(169, 'America/Paramaribo'),
(170, 'America/Phoenix'),
(171, 'America/Port-au-Prince'),
(172, 'America/Port_of_Spain'),
(173, 'America/Porto_Acre'),
(174, 'America/Porto_Velho'),
(175, 'America/Puerto_Rico'),
(176, 'America/Rainy_River'),
(177, 'America/Rankin_Inlet'),
(178, 'America/Recife'),
(179, 'America/Regina'),
(180, 'America/Resolute'),
(181, 'America/Rio_Branco'),
(182, 'America/Rosario'),
(183, 'America/Santarem'),
(184, 'America/Santiago'),
(185, 'America/Santo_Domingo'),
(186, 'America/Sao_Paulo'),
(187, 'America/Scoresbysund'),
(188, 'America/Shiprock'),
(189, 'America/St_Barthelemy'),
(190, 'America/St_Johns'),
(191, 'America/St_Kitts'),
(192, 'America/St_Lucia'),
(193, 'America/St_Thomas'),
(194, 'America/St_Vincent'),
(195, 'America/Swift_Current'),
(196, 'America/Tegucigalpa'),
(197, 'America/Thule'),
(198, 'America/Thunder_Bay'),
(199, 'America/Tijuana'),
(200, 'America/Toronto'),
(201, 'America/Tortola'),
(202, 'America/Vancouver'),
(203, 'America/Virgin'),
(204, 'America/Whitehorse'),
(205, 'America/Winnipeg'),
(206, 'America/Yakutat'),
(207, 'America/Yellowknife'),
(208, 'Antarctica/Casey'),
(209, 'Antarctica/Davis'),
(210, 'Antarctica/DumontDUrville'),
(211, 'Antarctica/Mawson'),
(212, 'Antarctica/McMurdo'),
(213, 'Antarctica/Palmer'),
(214, 'Antarctica/Rothera'),
(215, 'Antarctica/South_Pole'),
(216, 'Antarctica/Syowa'),
(217, 'Antarctica/Vostok'),
(218, 'Arctic/Longyearbyen'),
(219, 'Asia/Aden'),
(220, 'Asia/Almaty'),
(221, 'Asia/Amman'),
(222, 'Asia/Anadyr'),
(223, 'Asia/Aqtau'),
(224, 'Asia/Aqtobe'),
(225, 'Asia/Ashgabat'),
(226, 'Asia/Ashkhabad'),
(227, 'Asia/Baghdad'),
(228, 'Asia/Bahrain'),
(229, 'Asia/Baku'),
(230, 'Asia/Bangkok'),
(231, 'Asia/Beirut'),
(232, 'Asia/Bishkek'),
(233, 'Asia/Brunei'),
(234, 'Asia/Calcutta'),
(235, 'Asia/Choibalsan'),
(236, 'Asia/Chongqing'),
(237, 'Asia/Chungking'),
(238, 'Asia/Colombo'),
(239, 'Asia/Dacca'),
(240, 'Asia/Damascus'),
(241, 'Asia/Dhaka'),
(242, 'Asia/Dili'),
(243, 'Asia/Dubai'),
(244, 'Asia/Dushanbe'),
(245, 'Asia/Gaza'),
(246, 'Asia/Harbin'),
(247, 'Asia/Ho_Chi_Minh'),
(248, 'Asia/Hong_Kong'),
(249, 'Asia/Hovd'),
(250, 'Asia/Irkutsk'),
(251, 'Asia/Istanbul'),
(252, 'Asia/Jakarta'),
(253, 'Asia/Jayapura'),
(254, 'Asia/Jerusalem'),
(255, 'Asia/Kabul'),
(256, 'Asia/Kamchatka'),
(257, 'Asia/Karachi'),
(258, 'Asia/Kashgar'),
(259, 'Asia/Kathmandu'),
(260, 'Asia/Katmandu'),
(261, 'Asia/Kolkata'),
(262, 'Asia/Krasnoyarsk'),
(263, 'Asia/Kuala_Lumpur'),
(264, 'Asia/Kuching'),
(265, 'Asia/Kuwait'),
(266, 'Asia/Macao'),
(267, 'Asia/Macau'),
(268, 'Asia/Magadan'),
(269, 'Asia/Makassar'),
(270, 'Asia/Manila'),
(271, 'Asia/Muscat'),
(272, 'Asia/Nicosia'),
(273, 'Asia/Novosibirsk'),
(274, 'Asia/Omsk'),
(275, 'Asia/Oral'),
(276, 'Asia/Phnom_Penh'),
(277, 'Asia/Pontianak'),
(278, 'Asia/Pyongyang'),
(279, 'Asia/Qatar'),
(280, 'Asia/Qyzylorda'),
(281, 'Asia/Rangoon'),
(282, 'Asia/Riyadh'),
(283, 'Asia/Saigon'),
(284, 'Asia/Sakhalin'),
(285, 'Asia/Samarkand'),
(286, 'Asia/Seoul'),
(287, 'Asia/Shanghai'),
(288, 'Asia/Singapore'),
(289, 'Asia/Taipei'),
(290, 'Asia/Tashkent'),
(291, 'Asia/Tbilisi'),
(292, 'Asia/Tehran'),
(293, 'Asia/Tel_Aviv'),
(294, 'Asia/Thimbu'),
(295, 'Asia/Thimphu'),
(296, 'Asia/Tokyo'),
(297, 'Asia/Ujung_Pandang'),
(298, 'Asia/Ulaanbaatar'),
(299, 'Asia/Ulan_Bator'),
(300, 'Asia/Urumqi'),
(301, 'Asia/Vientiane'),
(302, 'Asia/Vladivostok'),
(303, 'Asia/Yakutsk'),
(304, 'Asia/Yekaterinburg'),
(305, 'Asia/Yerevan'),
(306, 'Atlantic/Azores'),
(307, 'Atlantic/Bermuda'),
(308, 'Atlantic/Canary'),
(309, 'Atlantic/Cape_Verde'),
(310, 'Atlantic/Faeroe'),
(311, 'Atlantic/Faroe'),
(312, 'Atlantic/Jan_Mayen'),
(313, 'Atlantic/Madeira'),
(314, 'Atlantic/Reykjavik'),
(315, 'Atlantic/South_Georgia'),
(316, 'Atlantic/St_Helena'),
(317, 'Atlantic/Stanley'),
(318, 'Australia/ACT'),
(319, 'Australia/Adelaide'),
(320, 'Australia/Brisbane'),
(321, 'Australia/Broken_Hill'),
(322, 'Australia/Canberra'),
(323, 'Australia/Currie'),
(324, 'Australia/Darwin'),
(325, 'Australia/Eucla'),
(326, 'Australia/Hobart'),
(327, 'Australia/LHI'),
(328, 'Australia/Lindeman'),
(329, 'Australia/Lord_Howe'),
(330, 'Australia/Melbourne'),
(331, 'Australia/North'),
(332, 'Australia/NSW'),
(333, 'Australia/Perth'),
(334, 'Australia/Queensland'),
(335, 'Australia/South'),
(336, 'Australia/Sydney'),
(337, 'Australia/Tasmania'),
(338, 'Australia/Victoria'),
(339, 'Australia/West'),
(340, 'Australia/Yancowinna'),
(341, 'Europe/Amsterdam'),
(342, 'Europe/Andorra'),
(343, 'Europe/Athens'),
(344, 'Europe/Belfast'),
(345, 'Europe/Belgrade'),
(346, 'Europe/Berlin'),
(347, 'Europe/Bratislava'),
(348, 'Europe/Brussels'),
(349, 'Europe/Bucharest'),
(350, 'Europe/Budapest'),
(351, 'Europe/Chisinau'),
(352, 'Europe/Copenhagen'),
(353, 'Europe/Dublin'),
(354, 'Europe/Gibraltar'),
(355, 'Europe/Guernsey'),
(356, 'Europe/Helsinki'),
(357, 'Europe/Isle_of_Man'),
(358, 'Europe/Istanbul'),
(359, 'Europe/Jersey'),
(360, 'Europe/Kaliningrad'),
(361, 'Europe/Kiev'),
(362, 'Europe/Lisbon'),
(363, 'Europe/Ljubljana'),
(364, 'Europe/London'),
(365, 'Europe/Luxembourg'),
(366, 'Europe/Madrid'),
(367, 'Europe/Malta'),
(368, 'Europe/Mariehamn'),
(369, 'Europe/Minsk'),
(370, 'Europe/Monaco'),
(371, 'Europe/Moscow'),
(372, 'Europe/Nicosia'),
(373, 'Europe/Oslo'),
(374, 'Europe/Paris'),
(375, 'Europe/Podgorica'),
(376, 'Europe/Prague'),
(377, 'Europe/Riga'),
(378, 'Europe/Rome'),
(379, 'Europe/Samara'),
(380, 'Europe/San_Marino'),
(381, 'Europe/Sarajevo'),
(382, 'Europe/Simferopol'),
(383, 'Europe/Skopje'),
(384, 'Europe/Sofia'),
(385, 'Europe/Stockholm'),
(386, 'Europe/Tallinn'),
(387, 'Europe/Tirane'),
(388, 'Europe/Tiraspol'),
(389, 'Europe/Uzhgorod'),
(390, 'Europe/Vaduz'),
(391, 'Europe/Vatican'),
(392, 'Europe/Vienna'),
(393, 'Europe/Vilnius'),
(394, 'Europe/Volgograd'),
(395, 'Europe/Warsaw'),
(396, 'Europe/Zagreb'),
(397, 'Europe/Zaporozhye'),
(398, 'Europe/Zurich'),
(399, 'Indian/Antananarivo'),
(400, 'Indian/Chagos'),
(401, 'Indian/Christmas'),
(402, 'Indian/Cocos'),
(403, 'Indian/Comoro'),
(404, 'Indian/Kerguelen'),
(405, 'Indian/Mahe'),
(406, 'Indian/Maldives'),
(407, 'Indian/Mauritius'),
(408, 'Indian/Mayotte'),
(409, 'Indian/Reunion'),
(410, 'Pacific/Apia'),
(411, 'Pacific/Auckland'),
(412, 'Pacific/Chatham'),
(413, 'Pacific/Easter'),
(414, 'Pacific/Efate'),
(415, 'Pacific/Enderbury'),
(416, 'Pacific/Fakaofo'),
(417, 'Pacific/Fiji'),
(418, 'Pacific/Funafuti'),
(419, 'Pacific/Galapagos'),
(420, 'Pacific/Gambier'),
(421, 'Pacific/Guadalcanal'),
(422, 'Pacific/Guam'),
(423, 'Pacific/Honolulu'),
(424, 'Pacific/Johnston'),
(425, 'Pacific/Kiritimati'),
(426, 'Pacific/Kosrae'),
(427, 'Pacific/Kwajalein'),
(428, 'Pacific/Majuro'),
(429, 'Pacific/Marquesas'),
(430, 'Pacific/Midway'),
(431, 'Pacific/Nauru'),
(432, 'Pacific/Niue'),
(433, 'Pacific/Norfolk'),
(434, 'Pacific/Noumea'),
(435, 'Pacific/Pago_Pago'),
(436, 'Pacific/Palau'),
(437, 'Pacific/Pitcairn'),
(438, 'Pacific/Ponape'),
(439, 'Pacific/Port_Moresby'),
(440, 'Pacific/Rarotonga'),
(441, 'Pacific/Saipan'),
(442, 'Pacific/Samoa'),
(443, 'Pacific/Tahiti'),
(444, 'Pacific/Tarawa'),
(445, 'Pacific/Tongatapu'),
(446, 'Pacific/Truk'),
(447, 'Pacific/Wake'),
(448, 'Pacific/Wallis'),
(449, 'Pacific/Yap'),
(450, 'Brazil/Acre'),
(451, 'Brazil/DeNoronha'),
(452, 'Brazil/East'),
(453, 'Brazil/West'),
(454, 'Canada/Atlantic'),
(455, 'Canada/Central'),
(456, 'Canada/East-Saskatchewan'),
(457, 'Canada/Eastern'),
(458, 'Canada/Mountain'),
(459, 'Canada/Newfoundland'),
(460, 'Canada/Pacific'),
(461, 'Canada/Saskatchewan'),
(462, 'Canada/Yukon'),
(463, 'CET'),
(464, 'Chile/Continental'),
(465, 'Chile/EasterIsland'),
(466, 'CST6CDT'),
(467, 'Cuba'),
(468, 'EET'),
(469, 'Egypt'),
(470, 'Eire'),
(471, 'EST'),
(472, 'EST5EDT'),
(473, 'Etc/GMT'),
(474, 'Etc/GMT+0'),
(475, 'Etc/GMT+1'),
(476, 'Etc/GMT+10'),
(477, 'Etc/GMT+11'),
(478, 'Etc/GMT+12'),
(479, 'Etc/GMT+2'),
(480, 'Etc/GMT+3'),
(481, 'Etc/GMT+4'),
(482, 'Etc/GMT+5'),
(483, 'Etc/GMT+6'),
(484, 'Etc/GMT+7'),
(485, 'Etc/GMT+8'),
(486, 'Etc/GMT+9'),
(487, 'Etc/GMT-0'),
(488, 'Etc/GMT-1'),
(489, 'Etc/GMT-10'),
(490, 'Etc/GMT-11'),
(491, 'Etc/GMT-12'),
(492, 'Etc/GMT-13'),
(493, 'Etc/GMT-14'),
(494, 'Etc/GMT-2'),
(495, 'Etc/GMT-3'),
(496, 'Etc/GMT-4'),
(497, 'Etc/GMT-5'),
(498, 'Etc/GMT-6'),
(499, 'Etc/GMT-7'),
(500, 'Etc/GMT-8'),
(501, 'Etc/GMT-9'),
(502, 'Etc/GMT0'),
(503, 'Etc/Greenwich'),
(504, 'Etc/UCT'),
(505, 'Etc/Universal'),
(506, 'Etc/UTC'),
(507, 'Etc/Zulu'),
(508, 'Factory'),
(509, 'GB'),
(510, 'GB-Eire'),
(511, 'GMT'),
(512, 'GMT+0'),
(513, 'GMT-0'),
(514, 'GMT0'),
(515, 'Greenwich'),
(516, 'Hongkong'),
(517, 'HST'),
(518, 'Iceland'),
(519, 'Iran'),
(520, 'Israel'),
(521, 'Jamaica'),
(522, 'Japan'),
(523, 'Kwajalein'),
(524, 'Libya'),
(525, 'MET'),
(526, 'Mexico/BajaNorte'),
(527, 'Mexico/BajaSur'),
(528, 'Mexico/General'),
(529, 'MST'),
(530, 'MST7MDT'),
(531, 'Navajo'),
(532, 'NZ'),
(533, 'NZ-CHAT'),
(534, 'Poland'),
(535, 'Portugal'),
(536, 'PRC'),
(537, 'PST8PDT'),
(538, 'ROC'),
(539, 'ROK'),
(540, 'Singapore'),
(541, 'Turkey'),
(542, 'UCT'),
(543, 'Universal'),
(544, 'US/Alaska'),
(545, 'US/Aleutian'),
(546, 'US/Arizona'),
(547, 'US/Central'),
(548, 'US/East-Indiana'),
(549, 'US/Eastern'),
(550, 'US/Hawaii'),
(551, 'US/Indiana-Starke'),
(552, 'US/Michigan'),
(553, 'US/Mountain'),
(554, 'US/Pacific'),
(555, 'US/Pacific-New'),
(556, 'US/Samoa'),
(557, 'UTC'),
(558, 'W-SU'),
(559, 'WET'),
(560, 'Zulu');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_translation`
--

CREATE TABLE `ps_translation` (
  `id_translation` int(11) NOT NULL,
  `id_lang` int(11) NOT NULL,
  `key` text COLLATE utf8_unicode_ci NOT NULL,
  `translation` text COLLATE utf8_unicode_ci NOT NULL,
  `domain` varchar(80) COLLATE utf8_unicode_ci NOT NULL,
  `theme` varchar(32) COLLATE utf8_unicode_ci DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8 COLLATE=utf8_unicode_ci;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse`
--

CREATE TABLE `ps_warehouse` (
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `id_currency` int(11) UNSIGNED NOT NULL,
  `id_address` int(11) UNSIGNED NOT NULL,
  `id_employee` int(11) UNSIGNED NOT NULL,
  `reference` varchar(64) DEFAULT NULL,
  `name` varchar(45) NOT NULL,
  `management_type` enum('WA','FIFO','LIFO') NOT NULL DEFAULT 'WA',
  `deleted` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_carrier`
--

CREATE TABLE `ps_warehouse_carrier` (
  `id_carrier` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_product_location`
--

CREATE TABLE `ps_warehouse_product_location` (
  `id_warehouse_product_location` int(11) UNSIGNED NOT NULL,
  `id_product` int(11) UNSIGNED NOT NULL,
  `id_product_attribute` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL,
  `location` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_warehouse_shop`
--

CREATE TABLE `ps_warehouse_shop` (
  `id_shop` int(11) UNSIGNED NOT NULL,
  `id_warehouse` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account`
--

CREATE TABLE `ps_webservice_account` (
  `id_webservice_account` int(11) NOT NULL,
  `key` varchar(32) NOT NULL,
  `description` text DEFAULT NULL,
  `class_name` varchar(50) NOT NULL DEFAULT 'WebserviceRequest',
  `is_module` tinyint(2) NOT NULL DEFAULT 0,
  `module_name` varchar(50) DEFAULT NULL,
  `active` tinyint(2) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_account_shop`
--

CREATE TABLE `ps_webservice_account_shop` (
  `id_webservice_account` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_webservice_permission`
--

CREATE TABLE `ps_webservice_permission` (
  `id_webservice_permission` int(11) NOT NULL,
  `resource` varchar(50) NOT NULL,
  `method` enum('GET','POST','PUT','DELETE','HEAD') NOT NULL,
  `id_webservice_account` int(11) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_web_browser`
--

CREATE TABLE `ps_web_browser` (
  `id_web_browser` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) DEFAULT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_web_browser`
--

INSERT INTO `ps_web_browser` (`id_web_browser`, `name`) VALUES
(1, 'Safari'),
(2, 'Safari iPad'),
(3, 'Firefox'),
(4, 'Opera'),
(5, 'IE 6'),
(6, 'IE 7'),
(7, 'IE 8'),
(8, 'IE 9'),
(9, 'IE 10'),
(10, 'IE 11'),
(11, 'Chrome');

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone`
--

CREATE TABLE `ps_zone` (
  `id_zone` int(10) UNSIGNED NOT NULL,
  `name` varchar(64) NOT NULL,
  `active` tinyint(1) UNSIGNED NOT NULL DEFAULT 0
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone`
--

INSERT INTO `ps_zone` (`id_zone`, `name`, `active`) VALUES
(1, 'Europe', 1),
(2, 'North America', 1),
(3, 'Asia', 1),
(4, 'Africa', 1),
(5, 'Oceania', 1),
(6, 'South America', 1),
(7, 'Europe (non-EU)', 1),
(8, 'Central America/Antilla', 1);

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `ps_zone_shop`
--

CREATE TABLE `ps_zone_shop` (
  `id_zone` int(11) UNSIGNED NOT NULL,
  `id_shop` int(11) UNSIGNED NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8;

--
-- Volcado de datos para la tabla `ps_zone_shop`
--

INSERT INTO `ps_zone_shop` (`id_zone`, `id_shop`) VALUES
(1, 1),
(2, 1),
(3, 1),
(4, 1),
(5, 1),
(6, 1),
(7, 1),
(8, 1);

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `ps_access`
--
ALTER TABLE `ps_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_accessory`
--
ALTER TABLE `ps_accessory`
  ADD KEY `accessory_product` (`id_product_1`,`id_product_2`);

--
-- Indices de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  ADD PRIMARY KEY (`id_address`),
  ADD KEY `address_customer` (`id_customer`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `id_state` (`id_state`),
  ADD KEY `id_manufacturer` (`id_manufacturer`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`);

--
-- Indices de la tabla `ps_address_format`
--
ALTER TABLE `ps_address_format`
  ADD PRIMARY KEY (`id_country`);

--
-- Indices de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `admin_filter_search_id_idx` (`employee`,`shop`,`controller`,`action`,`filter_id`);

--
-- Indices de la tabla `ps_advice`
--
ALTER TABLE `ps_advice`
  ADD PRIMARY KEY (`id_advice`);

--
-- Indices de la tabla `ps_advice_lang`
--
ALTER TABLE `ps_advice_lang`
  ADD PRIMARY KEY (`id_advice`,`id_lang`);

--
-- Indices de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  ADD PRIMARY KEY (`id_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  ADD PRIMARY KEY (`id_attachment`);

--
-- Indices de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  ADD PRIMARY KEY (`id_attachment`,`id_lang`);

--
-- Indices de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  ADD PRIMARY KEY (`id_attribute`),
  ADD KEY `attribute_group` (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_attribute_group_lang`
--
ALTER TABLE `ps_attribute_group_lang`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`),
  ADD KEY `IDX_4653726C67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_4653726CBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_group_shop`
--
ALTER TABLE `ps_attribute_group_shop`
  ADD PRIMARY KEY (`id_attribute_group`,`id_shop`),
  ADD KEY `IDX_DB30BAAC67A664FB` (`id_attribute_group`),
  ADD KEY `IDX_DB30BAAC274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  ADD PRIMARY KEY (`id_attribute_impact`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_attribute`);

--
-- Indices de la tabla `ps_attribute_lang`
--
ALTER TABLE `ps_attribute_lang`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`),
  ADD KEY `IDX_3ABE46A77A4F53DC` (`id_attribute`),
  ADD KEY `IDX_3ABE46A7BA299860` (`id_lang`);

--
-- Indices de la tabla `ps_attribute_shop`
--
ALTER TABLE `ps_attribute_shop`
  ADD PRIMARY KEY (`id_attribute`,`id_shop`),
  ADD KEY `IDX_A7DD8E677A4F53DC` (`id_attribute`),
  ADD KEY `IDX_A7DD8E67274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  ADD PRIMARY KEY (`id_authorization_role`),
  ADD UNIQUE KEY `slug` (`slug`);

--
-- Indices de la tabla `ps_badge`
--
ALTER TABLE `ps_badge`
  ADD PRIMARY KEY (`id_badge`);

--
-- Indices de la tabla `ps_badge_lang`
--
ALTER TABLE `ps_badge_lang`
  ADD PRIMARY KEY (`id_badge`,`id_lang`);

--
-- Indices de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  ADD PRIMARY KEY (`id_carrier`),
  ADD KEY `deleted` (`deleted`,`active`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `reference` (`id_reference`,`deleted`,`active`);

--
-- Indices de la tabla `ps_carrier_group`
--
ALTER TABLE `ps_carrier_group`
  ADD PRIMARY KEY (`id_carrier`,`id_group`);

--
-- Indices de la tabla `ps_carrier_lang`
--
ALTER TABLE `ps_carrier_lang`
  ADD PRIMARY KEY (`id_lang`,`id_shop`,`id_carrier`);

--
-- Indices de la tabla `ps_carrier_shop`
--
ALTER TABLE `ps_carrier_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_carrier_tax_rules_group_shop`
--
ALTER TABLE `ps_carrier_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_carrier`,`id_tax_rules_group`,`id_shop`);

--
-- Indices de la tabla `ps_carrier_zone`
--
ALTER TABLE `ps_carrier_zone`
  ADD PRIMARY KEY (`id_carrier`,`id_zone`);

--
-- Indices de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  ADD PRIMARY KEY (`id_cart`),
  ADD KEY `cart_customer` (`id_customer`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop_2` (`id_shop`,`date_upd`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_cart_cart_rule`
--
ALTER TABLE `ps_cart_cart_rule`
  ADD PRIMARY KEY (`id_cart`,`id_cart_rule`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_cart_product`
--
ALTER TABLE `ps_cart_product`
  ADD PRIMARY KEY (`id_cart`,`id_product`,`id_product_attribute`,`id_customization`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_order` (`id_cart`,`date_add`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  ADD PRIMARY KEY (`id_cart_rule`),
  ADD KEY `id_customer` (`id_customer`,`active`,`date_to`),
  ADD KEY `group_restriction` (`group_restriction`,`active`,`date_to`),
  ADD KEY `id_customer_2` (`id_customer`,`active`,`highlight`,`date_to`),
  ADD KEY `group_restriction_2` (`group_restriction`,`active`,`highlight`,`date_to`),
  ADD KEY `date_from` (`date_from`),
  ADD KEY `date_to` (`date_to`);

--
-- Indices de la tabla `ps_cart_rule_carrier`
--
ALTER TABLE `ps_cart_rule_carrier`
  ADD PRIMARY KEY (`id_cart_rule`,`id_carrier`);

--
-- Indices de la tabla `ps_cart_rule_combination`
--
ALTER TABLE `ps_cart_rule_combination`
  ADD PRIMARY KEY (`id_cart_rule_1`,`id_cart_rule_2`),
  ADD KEY `id_cart_rule_1` (`id_cart_rule_1`),
  ADD KEY `id_cart_rule_2` (`id_cart_rule_2`);

--
-- Indices de la tabla `ps_cart_rule_country`
--
ALTER TABLE `ps_cart_rule_country`
  ADD PRIMARY KEY (`id_cart_rule`,`id_country`);

--
-- Indices de la tabla `ps_cart_rule_group`
--
ALTER TABLE `ps_cart_rule_group`
  ADD PRIMARY KEY (`id_cart_rule`,`id_group`);

--
-- Indices de la tabla `ps_cart_rule_lang`
--
ALTER TABLE `ps_cart_rule_lang`
  ADD PRIMARY KEY (`id_cart_rule`,`id_lang`);

--
-- Indices de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  ADD PRIMARY KEY (`id_product_rule`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  ADD PRIMARY KEY (`id_product_rule_group`);

--
-- Indices de la tabla `ps_cart_rule_product_rule_value`
--
ALTER TABLE `ps_cart_rule_product_rule_value`
  ADD PRIMARY KEY (`id_product_rule`,`id_item`);

--
-- Indices de la tabla `ps_cart_rule_shop`
--
ALTER TABLE `ps_cart_rule_shop`
  ADD PRIMARY KEY (`id_cart_rule`,`id_shop`);

--
-- Indices de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  ADD PRIMARY KEY (`id_category`),
  ADD KEY `category_parent` (`id_parent`),
  ADD KEY `nleftrightactive` (`nleft`,`nright`,`active`),
  ADD KEY `level_depth` (`level_depth`),
  ADD KEY `nright` (`nright`),
  ADD KEY `activenleft` (`active`,`nleft`),
  ADD KEY `activenright` (`active`,`nright`);

--
-- Indices de la tabla `ps_category_group`
--
ALTER TABLE `ps_category_group`
  ADD PRIMARY KEY (`id_category`,`id_group`),
  ADD KEY `id_category` (`id_category`),
  ADD KEY `id_group` (`id_group`);

--
-- Indices de la tabla `ps_category_lang`
--
ALTER TABLE `ps_category_lang`
  ADD PRIMARY KEY (`id_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_category_product`
--
ALTER TABLE `ps_category_product`
  ADD PRIMARY KEY (`id_category`,`id_product`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_category` (`id_category`,`position`);

--
-- Indices de la tabla `ps_category_shop`
--
ALTER TABLE `ps_category_shop`
  ADD PRIMARY KEY (`id_category`,`id_shop`);

--
-- Indices de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  ADD PRIMARY KEY (`id_cms`);

--
-- Indices de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  ADD PRIMARY KEY (`id_cms_category`),
  ADD KEY `category_parent` (`id_parent`);

--
-- Indices de la tabla `ps_cms_category_lang`
--
ALTER TABLE `ps_cms_category_lang`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`,`id_lang`),
  ADD KEY `category_name` (`name`);

--
-- Indices de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  ADD PRIMARY KEY (`id_cms_category`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_cms_lang`
--
ALTER TABLE `ps_cms_lang`
  ADD PRIMARY KEY (`id_cms`,`id_shop`,`id_lang`);

--
-- Indices de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  ADD PRIMARY KEY (`id_cms_role`,`id_cms`),
  ADD UNIQUE KEY `name` (`name`);

--
-- Indices de la tabla `ps_cms_role_lang`
--
ALTER TABLE `ps_cms_role_lang`
  ADD PRIMARY KEY (`id_cms_role`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_cms_shop`
--
ALTER TABLE `ps_cms_shop`
  ADD PRIMARY KEY (`id_cms`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_condition`
--
ALTER TABLE `ps_condition`
  ADD PRIMARY KEY (`id_condition`,`id_ps_condition`);

--
-- Indices de la tabla `ps_condition_advice`
--
ALTER TABLE `ps_condition_advice`
  ADD PRIMARY KEY (`id_condition`,`id_advice`);

--
-- Indices de la tabla `ps_condition_badge`
--
ALTER TABLE `ps_condition_badge`
  ADD PRIMARY KEY (`id_condition`,`id_badge`);

--
-- Indices de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  ADD PRIMARY KEY (`id_configuration`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  ADD PRIMARY KEY (`id_configuration_kpi`),
  ADD KEY `name` (`name`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`);

--
-- Indices de la tabla `ps_configuration_kpi_lang`
--
ALTER TABLE `ps_configuration_kpi_lang`
  ADD PRIMARY KEY (`id_configuration_kpi`,`id_lang`);

--
-- Indices de la tabla `ps_configuration_lang`
--
ALTER TABLE `ps_configuration_lang`
  ADD PRIMARY KEY (`id_configuration`,`id_lang`);

--
-- Indices de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  ADD PRIMARY KEY (`id_connections`),
  ADD KEY `id_guest` (`id_guest`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `id_page` (`id_page`);

--
-- Indices de la tabla `ps_connections_page`
--
ALTER TABLE `ps_connections_page`
  ADD PRIMARY KEY (`id_connections`,`id_page`,`time_start`);

--
-- Indices de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  ADD PRIMARY KEY (`id_connections_source`),
  ADD KEY `connections` (`id_connections`),
  ADD KEY `orderby` (`date_add`),
  ADD KEY `http_referer` (`http_referer`),
  ADD KEY `request_uri` (`request_uri`);

--
-- Indices de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  ADD PRIMARY KEY (`id_contact`);

--
-- Indices de la tabla `ps_contact_lang`
--
ALTER TABLE `ps_contact_lang`
  ADD PRIMARY KEY (`id_contact`,`id_lang`);

--
-- Indices de la tabla `ps_contact_shop`
--
ALTER TABLE `ps_contact_shop`
  ADD PRIMARY KEY (`id_contact`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  ADD PRIMARY KEY (`id_country`),
  ADD KEY `country_iso_code` (`iso_code`),
  ADD KEY `country_` (`id_zone`);

--
-- Indices de la tabla `ps_country_lang`
--
ALTER TABLE `ps_country_lang`
  ADD PRIMARY KEY (`id_country`,`id_lang`);

--
-- Indices de la tabla `ps_country_shop`
--
ALTER TABLE `ps_country_shop`
  ADD PRIMARY KEY (`id_country`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  ADD PRIMARY KEY (`id_currency`),
  ADD KEY `currency_iso_code` (`iso_code`);

--
-- Indices de la tabla `ps_currency_lang`
--
ALTER TABLE `ps_currency_lang`
  ADD PRIMARY KEY (`id_currency`,`id_lang`);

--
-- Indices de la tabla `ps_currency_shop`
--
ALTER TABLE `ps_currency_shop`
  ADD PRIMARY KEY (`id_currency`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  ADD PRIMARY KEY (`id_customer`),
  ADD KEY `customer_email` (`email`),
  ADD KEY `customer_login` (`email`,`passwd`),
  ADD KEY `id_customer_passwd` (`id_customer`,`passwd`),
  ADD KEY `id_gender` (`id_gender`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`,`date_add`);

--
-- Indices de la tabla `ps_customer_group`
--
ALTER TABLE `ps_customer_group`
  ADD PRIMARY KEY (`id_customer`,`id_group`),
  ADD KEY `customer_login` (`id_group`),
  ADD KEY `id_customer` (`id_customer`);

--
-- Indices de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  ADD PRIMARY KEY (`id_customer_message`),
  ADD KEY `id_customer_thread` (`id_customer_thread`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_customer_message_sync_imap`
--
ALTER TABLE `ps_customer_message_sync_imap`
  ADD KEY `md5_header_index` (`md5_header`(4));

--
-- Indices de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  ADD PRIMARY KEY (`id_customer_thread`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_contact` (`id_contact`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  ADD PRIMARY KEY (`id_customization`,`id_cart`,`id_product`,`id_address_delivery`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_cart_product` (`id_cart`,`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  ADD PRIMARY KEY (`id_customization_field`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_customization_field_lang`
--
ALTER TABLE `ps_customization_field_lang`
  ADD PRIMARY KEY (`id_customization_field`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_customized_data`
--
ALTER TABLE `ps_customized_data`
  ADD PRIMARY KEY (`id_customization`,`type`,`index`);

--
-- Indices de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  ADD PRIMARY KEY (`id_date_range`);

--
-- Indices de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  ADD PRIMARY KEY (`id_delivery`),
  ADD KEY `id_zone` (`id_zone`),
  ADD KEY `id_carrier` (`id_carrier`,`id_zone`),
  ADD KEY `id_range_price` (`id_range_price`),
  ADD KEY `id_range_weight` (`id_range_weight`);

--
-- Indices de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  ADD PRIMARY KEY (`id_employee`),
  ADD KEY `employee_login` (`email`,`passwd`),
  ADD KEY `id_employee_passwd` (`id_employee`,`passwd`),
  ADD KEY `id_profile` (`id_profile`);

--
-- Indices de la tabla `ps_employee_shop`
--
ALTER TABLE `ps_employee_shop`
  ADD PRIMARY KEY (`id_employee`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_feature_lang`
--
ALTER TABLE `ps_feature_lang`
  ADD PRIMARY KEY (`id_feature`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`,`name`);

--
-- Indices de la tabla `ps_feature_product`
--
ALTER TABLE `ps_feature_product`
  ADD PRIMARY KEY (`id_feature`,`id_product`,`id_feature_value`),
  ADD KEY `id_feature_value` (`id_feature_value`),
  ADD KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_feature_shop`
--
ALTER TABLE `ps_feature_shop`
  ADD PRIMARY KEY (`id_feature`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  ADD PRIMARY KEY (`id_feature_value`),
  ADD KEY `feature` (`id_feature`);

--
-- Indices de la tabla `ps_feature_value_lang`
--
ALTER TABLE `ps_feature_value_lang`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  ADD PRIMARY KEY (`id_gender`);

--
-- Indices de la tabla `ps_gender_lang`
--
ALTER TABLE `ps_gender_lang`
  ADD PRIMARY KEY (`id_gender`,`id_lang`),
  ADD KEY `id_gender` (`id_gender`);

--
-- Indices de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  ADD PRIMARY KEY (`id_group`);

--
-- Indices de la tabla `ps_group_lang`
--
ALTER TABLE `ps_group_lang`
  ADD PRIMARY KEY (`id_group`,`id_lang`);

--
-- Indices de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  ADD PRIMARY KEY (`id_group_reduction`),
  ADD UNIQUE KEY `id_group` (`id_group`,`id_category`);

--
-- Indices de la tabla `ps_group_shop`
--
ALTER TABLE `ps_group_shop`
  ADD PRIMARY KEY (`id_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  ADD PRIMARY KEY (`id_guest`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_operating_system` (`id_operating_system`),
  ADD KEY `id_web_browser` (`id_web_browser`);

--
-- Indices de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_shop`);

--
-- Indices de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  ADD PRIMARY KEY (`id_homeslider_slides`);

--
-- Indices de la tabla `ps_homeslider_slides_lang`
--
ALTER TABLE `ps_homeslider_slides_lang`
  ADD PRIMARY KEY (`id_homeslider_slides`,`id_lang`);

--
-- Indices de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  ADD PRIMARY KEY (`id_hook`),
  ADD UNIQUE KEY `hook_name` (`name`);

--
-- Indices de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  ADD PRIMARY KEY (`id_hook_alias`),
  ADD UNIQUE KEY `alias` (`alias`);

--
-- Indices de la tabla `ps_hook_module`
--
ALTER TABLE `ps_hook_module`
  ADD PRIMARY KEY (`id_module`,`id_hook`,`id_shop`),
  ADD KEY `id_hook` (`id_hook`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `position` (`id_shop`,`position`);

--
-- Indices de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  ADD PRIMARY KEY (`id_hook_module_exceptions`),
  ADD KEY `id_module` (`id_module`),
  ADD KEY `id_hook` (`id_hook`);

--
-- Indices de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  ADD PRIMARY KEY (`id_image`),
  ADD UNIQUE KEY `id_product_cover` (`id_product`,`cover`),
  ADD UNIQUE KEY `idx_product_image` (`id_image`,`id_product`,`cover`),
  ADD KEY `image_product` (`id_product`);

--
-- Indices de la tabla `ps_image_lang`
--
ALTER TABLE `ps_image_lang`
  ADD PRIMARY KEY (`id_image`,`id_lang`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_image_shop`
--
ALTER TABLE `ps_image_shop`
  ADD PRIMARY KEY (`id_image`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`cover`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  ADD PRIMARY KEY (`id_image_type`),
  ADD KEY `image_type_name` (`name`);

--
-- Indices de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  ADD PRIMARY KEY (`id_import_match`);

--
-- Indices de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  ADD PRIMARY KEY (`id_info`);

--
-- Indices de la tabla `ps_info_lang`
--
ALTER TABLE `ps_info_lang`
  ADD PRIMARY KEY (`id_info`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_info_shop`
--
ALTER TABLE `ps_info_shop`
  ADD PRIMARY KEY (`id_info`,`id_shop`);

--
-- Indices de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  ADD PRIMARY KEY (`id_lang`);

--
-- Indices de la tabla `ps_lang_shop`
--
ALTER TABLE `ps_lang_shop`
  ADD PRIMARY KEY (`id_lang`,`id_shop`),
  ADD KEY `IDX_2F43BFC7BA299860` (`id_lang`),
  ADD KEY `IDX_2F43BFC7274A50A0` (`id_shop`);

--
-- Indices de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  ADD PRIMARY KEY (`id_layered_category`),
  ADD KEY `id_category_shop` (`id_category`,`id_shop`,`type`,`id_value`,`position`),
  ADD KEY `id_category` (`id_category`,`type`);

--
-- Indices de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  ADD PRIMARY KEY (`id_layered_filter`);

--
-- Indices de la tabla `ps_layered_filter_block`
--
ALTER TABLE `ps_layered_filter_block`
  ADD PRIMARY KEY (`hash`);

--
-- Indices de la tabla `ps_layered_filter_shop`
--
ALTER TABLE `ps_layered_filter_shop`
  ADD PRIMARY KEY (`id_layered_filter`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group`
--
ALTER TABLE `ps_layered_indexable_attribute_group`
  ADD PRIMARY KEY (`id_attribute_group`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_group_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_group_lang_value`
  ADD PRIMARY KEY (`id_attribute_group`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_attribute_lang_value`
--
ALTER TABLE `ps_layered_indexable_attribute_lang_value`
  ADD PRIMARY KEY (`id_attribute`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature`
--
ALTER TABLE `ps_layered_indexable_feature`
  ADD PRIMARY KEY (`id_feature`);

--
-- Indices de la tabla `ps_layered_indexable_feature_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_lang_value`
  ADD PRIMARY KEY (`id_feature`,`id_lang`);

--
-- Indices de la tabla `ps_layered_indexable_feature_value_lang_value`
--
ALTER TABLE `ps_layered_indexable_feature_value_lang_value`
  ADD PRIMARY KEY (`id_feature_value`,`id_lang`);

--
-- Indices de la tabla `ps_layered_price_index`
--
ALTER TABLE `ps_layered_price_index`
  ADD PRIMARY KEY (`id_product`,`id_currency`,`id_shop`,`id_country`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `price_min` (`price_min`),
  ADD KEY `price_max` (`price_max`);

--
-- Indices de la tabla `ps_layered_product_attribute`
--
ALTER TABLE `ps_layered_product_attribute`
  ADD PRIMARY KEY (`id_attribute`,`id_product`,`id_shop`),
  ADD UNIQUE KEY `id_attribute_group` (`id_attribute_group`,`id_attribute`,`id_product`,`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  ADD PRIMARY KEY (`id_linksmenutop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_linksmenutop_lang`
--
ALTER TABLE `ps_linksmenutop_lang`
  ADD KEY `id_linksmenutop` (`id_linksmenutop`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  ADD PRIMARY KEY (`id_link_block`);

--
-- Indices de la tabla `ps_link_block_lang`
--
ALTER TABLE `ps_link_block_lang`
  ADD PRIMARY KEY (`id_link_block`,`id_lang`);

--
-- Indices de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  ADD PRIMARY KEY (`id_link_block`,`id_shop`);

--
-- Indices de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  ADD PRIMARY KEY (`id_log`);

--
-- Indices de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  ADD PRIMARY KEY (`id_mail`),
  ADD KEY `recipient` (`recipient`(10));

--
-- Indices de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  ADD PRIMARY KEY (`id_manufacturer`);

--
-- Indices de la tabla `ps_manufacturer_lang`
--
ALTER TABLE `ps_manufacturer_lang`
  ADD PRIMARY KEY (`id_manufacturer`,`id_lang`);

--
-- Indices de la tabla `ps_manufacturer_shop`
--
ALTER TABLE `ps_manufacturer_shop`
  ADD PRIMARY KEY (`id_manufacturer`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  ADD PRIMARY KEY (`id_memcached_server`);

--
-- Indices de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  ADD PRIMARY KEY (`id_message`),
  ADD KEY `message_order` (`id_order`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_employee` (`id_employee`);

--
-- Indices de la tabla `ps_message_readed`
--
ALTER TABLE `ps_message_readed`
  ADD PRIMARY KEY (`id_message`,`id_employee`);

--
-- Indices de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  ADD PRIMARY KEY (`id_meta`),
  ADD UNIQUE KEY `page` (`page`);

--
-- Indices de la tabla `ps_meta_lang`
--
ALTER TABLE `ps_meta_lang`
  ADD PRIMARY KEY (`id_meta`,`id_shop`,`id_lang`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  ADD PRIMARY KEY (`id_module`),
  ADD UNIQUE KEY `name_UNIQUE` (`name`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_module_access`
--
ALTER TABLE `ps_module_access`
  ADD PRIMARY KEY (`id_profile`,`id_authorization_role`);

--
-- Indices de la tabla `ps_module_carrier`
--
ALTER TABLE `ps_module_carrier`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_reference`);

--
-- Indices de la tabla `ps_module_country`
--
ALTER TABLE `ps_module_country`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_country`);

--
-- Indices de la tabla `ps_module_currency`
--
ALTER TABLE `ps_module_currency`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_currency`),
  ADD KEY `id_module` (`id_module`);

--
-- Indices de la tabla `ps_module_group`
--
ALTER TABLE `ps_module_group`
  ADD PRIMARY KEY (`id_module`,`id_shop`,`id_group`);

--
-- Indices de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  ADD PRIMARY KEY (`id`);

--
-- Indices de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  ADD PRIMARY KEY (`id_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`module`);

--
-- Indices de la tabla `ps_module_shop`
--
ALTER TABLE `ps_module_shop`
  ADD PRIMARY KEY (`id_module`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  ADD PRIMARY KEY (`id_operating_system`);

--
-- Indices de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  ADD PRIMARY KEY (`id_order`),
  ADD KEY `reference` (`reference`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `invoice_number` (`invoice_number`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `id_currency` (`id_currency`),
  ADD KEY `id_address_delivery` (`id_address_delivery`),
  ADD KEY `id_address_invoice` (`id_address_invoice`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `current_state` (`current_state`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  ADD PRIMARY KEY (`id_order_carrier`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_carrier` (`id_carrier`),
  ADD KEY `id_order_invoice` (`id_order_invoice`);

--
-- Indices de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  ADD PRIMARY KEY (`id_order_cart_rule`),
  ADD KEY `id_order` (`id_order`),
  ADD KEY `id_cart_rule` (`id_cart_rule`);

--
-- Indices de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  ADD PRIMARY KEY (`id_order_detail`),
  ADD KEY `order_detail_order` (`id_order`),
  ADD KEY `product_id` (`product_id`,`product_attribute_id`),
  ADD KEY `product_attribute_id` (`product_attribute_id`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_order_id_order_detail` (`id_order`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_detail_tax`
--
ALTER TABLE `ps_order_detail_tax`
  ADD KEY `id_order_detail` (`id_order_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  ADD PRIMARY KEY (`id_order_history`),
  ADD KEY `order_history_order` (`id_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_order_state` (`id_order_state`);

--
-- Indices de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  ADD PRIMARY KEY (`id_order_invoice`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_payment`
--
ALTER TABLE `ps_order_invoice_payment`
  ADD PRIMARY KEY (`id_order_invoice`,`id_order_payment`),
  ADD KEY `order_payment` (`id_order_payment`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_invoice_tax`
--
ALTER TABLE `ps_order_invoice_tax`
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  ADD PRIMARY KEY (`id_order_message`);

--
-- Indices de la tabla `ps_order_message_lang`
--
ALTER TABLE `ps_order_message_lang`
  ADD PRIMARY KEY (`id_order_message`,`id_lang`);

--
-- Indices de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  ADD PRIMARY KEY (`id_order_payment`),
  ADD KEY `order_reference` (`order_reference`);

--
-- Indices de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  ADD PRIMARY KEY (`id_order_return`),
  ADD KEY `order_return_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_return_detail`
--
ALTER TABLE `ps_order_return_detail`
  ADD PRIMARY KEY (`id_order_return`,`id_order_detail`,`id_customization`);

--
-- Indices de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  ADD PRIMARY KEY (`id_order_return_state`);

--
-- Indices de la tabla `ps_order_return_state_lang`
--
ALTER TABLE `ps_order_return_state_lang`
  ADD PRIMARY KEY (`id_order_return_state`,`id_lang`);

--
-- Indices de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  ADD PRIMARY KEY (`id_order_slip`),
  ADD KEY `order_slip_customer` (`id_customer`),
  ADD KEY `id_order` (`id_order`);

--
-- Indices de la tabla `ps_order_slip_detail`
--
ALTER TABLE `ps_order_slip_detail`
  ADD PRIMARY KEY (`id_order_slip`,`id_order_detail`);

--
-- Indices de la tabla `ps_order_slip_detail_tax`
--
ALTER TABLE `ps_order_slip_detail_tax`
  ADD KEY `id_order_slip_detail` (`id_order_slip_detail`),
  ADD KEY `id_tax` (`id_tax`);

--
-- Indices de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  ADD PRIMARY KEY (`id_order_state`),
  ADD KEY `module_name` (`module_name`);

--
-- Indices de la tabla `ps_order_state_lang`
--
ALTER TABLE `ps_order_state_lang`
  ADD PRIMARY KEY (`id_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_pack`
--
ALTER TABLE `ps_pack`
  ADD PRIMARY KEY (`id_product_pack`,`id_product_item`,`id_product_attribute_item`),
  ADD KEY `product_item` (`id_product_item`,`id_product_attribute_item`);

--
-- Indices de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  ADD PRIMARY KEY (`id_page`),
  ADD KEY `id_page_type` (`id_page_type`),
  ADD KEY `id_object` (`id_object`);

--
-- Indices de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  ADD PRIMARY KEY (`id_pagenotfound`),
  ADD KEY `date_add` (`date_add`);

--
-- Indices de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  ADD PRIMARY KEY (`id_page_type`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_page_viewed`
--
ALTER TABLE `ps_page_viewed`
  ADD PRIMARY KEY (`id_page`,`id_date_range`,`id_shop`);

--
-- Indices de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `product_supplier` (`id_supplier`),
  ADD KEY `product_manufacturer` (`id_manufacturer`,`id_product`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `indexed` (`indexed`),
  ADD KEY `date_add` (`date_add`),
  ADD KEY `state` (`state`,`date_upd`);

--
-- Indices de la tabla `ps_product_attachment`
--
ALTER TABLE `ps_product_attachment`
  ADD PRIMARY KEY (`id_product`,`id_attachment`);

--
-- Indices de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  ADD PRIMARY KEY (`id_product_attribute`),
  ADD UNIQUE KEY `product_default` (`id_product`,`default_on`),
  ADD KEY `product_attribute_product` (`id_product`),
  ADD KEY `reference` (`reference`),
  ADD KEY `supplier_reference` (`supplier_reference`),
  ADD KEY `id_product_id_product_attribute` (`id_product_attribute`,`id_product`);

--
-- Indices de la tabla `ps_product_attribute_combination`
--
ALTER TABLE `ps_product_attribute_combination`
  ADD PRIMARY KEY (`id_attribute`,`id_product_attribute`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_product_attribute_image`
--
ALTER TABLE `ps_product_attribute_image`
  ADD PRIMARY KEY (`id_product_attribute`,`id_image`),
  ADD KEY `id_image` (`id_image`);

--
-- Indices de la tabla `ps_product_attribute_shop`
--
ALTER TABLE `ps_product_attribute_shop`
  ADD PRIMARY KEY (`id_product_attribute`,`id_shop`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_shop`,`default_on`);

--
-- Indices de la tabla `ps_product_carrier`
--
ALTER TABLE `ps_product_carrier`
  ADD PRIMARY KEY (`id_product`,`id_carrier_reference`,`id_shop`);

--
-- Indices de la tabla `ps_product_country_tax`
--
ALTER TABLE `ps_product_country_tax`
  ADD PRIMARY KEY (`id_product`,`id_country`);

--
-- Indices de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  ADD PRIMARY KEY (`id_product_download`);

--
-- Indices de la tabla `ps_product_group_reduction_cache`
--
ALTER TABLE `ps_product_group_reduction_cache`
  ADD PRIMARY KEY (`id_product`,`id_group`);

--
-- Indices de la tabla `ps_product_lang`
--
ALTER TABLE `ps_product_lang`
  ADD PRIMARY KEY (`id_product`,`id_shop`,`id_lang`),
  ADD KEY `id_lang` (`id_lang`),
  ADD KEY `name` (`name`);

--
-- Indices de la tabla `ps_product_sale`
--
ALTER TABLE `ps_product_sale`
  ADD PRIMARY KEY (`id_product`),
  ADD KEY `quantity` (`quantity`);

--
-- Indices de la tabla `ps_product_shop`
--
ALTER TABLE `ps_product_shop`
  ADD PRIMARY KEY (`id_product`,`id_shop`),
  ADD KEY `id_category_default` (`id_category_default`),
  ADD KEY `date_add` (`date_add`,`active`,`visibility`),
  ADD KEY `indexed` (`indexed`,`active`,`id_product`);

--
-- Indices de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  ADD PRIMARY KEY (`id_product_supplier`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_supplier`),
  ADD KEY `id_supplier` (`id_supplier`,`id_product`);

--
-- Indices de la tabla `ps_product_tag`
--
ALTER TABLE `ps_product_tag`
  ADD PRIMARY KEY (`id_product`,`id_tag`),
  ADD KEY `id_tag` (`id_tag`),
  ADD KEY `id_lang` (`id_lang`,`id_tag`);

--
-- Indices de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  ADD PRIMARY KEY (`id_profile`);

--
-- Indices de la tabla `ps_profile_lang`
--
ALTER TABLE `ps_profile_lang`
  ADD PRIMARY KEY (`id_profile`,`id_lang`);

--
-- Indices de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_module`);

--
-- Indices de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  ADD PRIMARY KEY (`id_gdpr_consent`,`id_lang`,`id_shop`);

--
-- Indices de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  ADD PRIMARY KEY (`id_gdpr_log`);

--
-- Indices de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  ADD PRIMARY KEY (`id_quick_access`);

--
-- Indices de la tabla `ps_quick_access_lang`
--
ALTER TABLE `ps_quick_access_lang`
  ADD PRIMARY KEY (`id_quick_access`,`id_lang`);

--
-- Indices de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  ADD PRIMARY KEY (`id_range_price`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  ADD PRIMARY KEY (`id_range_weight`),
  ADD UNIQUE KEY `id_carrier` (`id_carrier`,`delimiter1`,`delimiter2`);

--
-- Indices de la tabla `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  ADD PRIMARY KEY (`id_reassurance`);

--
-- Indices de la tabla `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  ADD PRIMARY KEY (`id_reassurance`,`id_lang`);

--
-- Indices de la tabla `ps_referrer`
--
ALTER TABLE `ps_referrer`
  ADD PRIMARY KEY (`id_referrer`);

--
-- Indices de la tabla `ps_referrer_cache`
--
ALTER TABLE `ps_referrer_cache`
  ADD PRIMARY KEY (`id_connections_source`,`id_referrer`);

--
-- Indices de la tabla `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  ADD PRIMARY KEY (`id_referrer`,`id_shop`);

--
-- Indices de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  ADD PRIMARY KEY (`id_request_sql`);

--
-- Indices de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  ADD PRIMARY KEY (`id_required_field`),
  ADD KEY `object_name` (`object_name`);

--
-- Indices de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  ADD PRIMARY KEY (`id_risk`);

--
-- Indices de la tabla `ps_risk_lang`
--
ALTER TABLE `ps_risk_lang`
  ADD PRIMARY KEY (`id_risk`,`id_lang`),
  ADD KEY `id_risk` (`id_risk`);

--
-- Indices de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  ADD PRIMARY KEY (`id_search_engine`);

--
-- Indices de la tabla `ps_search_index`
--
ALTER TABLE `ps_search_index`
  ADD PRIMARY KEY (`id_word`,`id_product`),
  ADD KEY `id_product` (`id_product`,`weight`);

--
-- Indices de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  ADD PRIMARY KEY (`id_word`),
  ADD UNIQUE KEY `id_lang` (`id_lang`,`id_shop`,`word`);

--
-- Indices de la tabla `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  ADD PRIMARY KEY (`id_sekeyword`);

--
-- Indices de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  ADD PRIMARY KEY (`id_shop`),
  ADD KEY `IDX_CBDFBB9EF5C9E40` (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  ADD PRIMARY KEY (`id_shop_group`);

--
-- Indices de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  ADD PRIMARY KEY (`id_shop_url`),
  ADD UNIQUE KEY `full_shop_url` (`domain`,`physical_uri`,`virtual_uri`),
  ADD UNIQUE KEY `full_shop_url_ssl` (`domain_ssl`,`physical_uri`,`virtual_uri`),
  ADD KEY `id_shop` (`id_shop`,`main`);

--
-- Indices de la tabla `ps_smarty_cache`
--
ALTER TABLE `ps_smarty_cache`
  ADD PRIMARY KEY (`id_smarty_cache`),
  ADD KEY `name` (`name`),
  ADD KEY `cache_id` (`cache_id`),
  ADD KEY `modified` (`modified`);

--
-- Indices de la tabla `ps_smarty_last_flush`
--
ALTER TABLE `ps_smarty_last_flush`
  ADD PRIMARY KEY (`type`);

--
-- Indices de la tabla `ps_smarty_lazy_cache`
--
ALTER TABLE `ps_smarty_lazy_cache`
  ADD PRIMARY KEY (`template_hash`,`cache_id`,`compile_id`);

--
-- Indices de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  ADD PRIMARY KEY (`id_specific_price`),
  ADD UNIQUE KEY `id_product_2` (`id_product`,`id_product_attribute`,`id_customer`,`id_cart`,`from`,`to`,`id_shop`,`id_shop_group`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`id_specific_price_rule`),
  ADD KEY `id_product` (`id_product`,`id_shop`,`id_currency`,`id_country`,`id_group`,`id_customer`,`from_quantity`,`from`,`to`),
  ADD KEY `from_quantity` (`from_quantity`),
  ADD KEY `id_specific_price_rule` (`id_specific_price_rule`),
  ADD KEY `id_cart` (`id_cart`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_customer` (`id_customer`),
  ADD KEY `from` (`from`),
  ADD KEY `to` (`to`);

--
-- Indices de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  ADD PRIMARY KEY (`id_specific_price_priority`,`id_product`),
  ADD UNIQUE KEY `id_product` (`id_product`);

--
-- Indices de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  ADD PRIMARY KEY (`id_specific_price_rule`),
  ADD KEY `id_product` (`id_shop`,`id_currency`,`id_country`,`id_group`,`from_quantity`,`from`,`to`);

--
-- Indices de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  ADD PRIMARY KEY (`id_specific_price_rule_condition`),
  ADD KEY `id_specific_price_rule_condition_group` (`id_specific_price_rule_condition_group`);

--
-- Indices de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  ADD PRIMARY KEY (`id_specific_price_rule_condition_group`,`id_specific_price_rule`);

--
-- Indices de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  ADD PRIMARY KEY (`id_state`),
  ADD KEY `id_country` (`id_country`),
  ADD KEY `name` (`name`),
  ADD KEY `id_zone` (`id_zone`);

--
-- Indices de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  ADD PRIMARY KEY (`id_statssearch`);

--
-- Indices de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  ADD PRIMARY KEY (`id_stock`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  ADD PRIMARY KEY (`id_stock_available`),
  ADD UNIQUE KEY `product_sqlstock` (`id_product`,`id_product_attribute`,`id_shop`,`id_shop_group`),
  ADD KEY `id_shop` (`id_shop`),
  ADD KEY `id_shop_group` (`id_shop_group`),
  ADD KEY `id_product` (`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`);

--
-- Indices de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  ADD PRIMARY KEY (`id_stock_mvt`),
  ADD KEY `id_stock` (`id_stock`),
  ADD KEY `id_stock_mvt_reason` (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  ADD PRIMARY KEY (`id_stock_mvt_reason`);

--
-- Indices de la tabla `ps_stock_mvt_reason_lang`
--
ALTER TABLE `ps_stock_mvt_reason_lang`
  ADD PRIMARY KEY (`id_stock_mvt_reason`,`id_lang`);

--
-- Indices de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  ADD PRIMARY KEY (`id_store`);

--
-- Indices de la tabla `ps_store_lang`
--
ALTER TABLE `ps_store_lang`
  ADD PRIMARY KEY (`id_store`,`id_lang`);

--
-- Indices de la tabla `ps_store_shop`
--
ALTER TABLE `ps_store_shop`
  ADD PRIMARY KEY (`id_store`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  ADD PRIMARY KEY (`id_supplier`);

--
-- Indices de la tabla `ps_supplier_lang`
--
ALTER TABLE `ps_supplier_lang`
  ADD PRIMARY KEY (`id_supplier`,`id_lang`);

--
-- Indices de la tabla `ps_supplier_shop`
--
ALTER TABLE `ps_supplier_shop`
  ADD PRIMARY KEY (`id_supplier`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  ADD PRIMARY KEY (`id_supply_order`),
  ADD KEY `id_supplier` (`id_supplier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `reference` (`reference`);

--
-- Indices de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  ADD PRIMARY KEY (`id_supply_order_detail`),
  ADD KEY `id_supply_order` (`id_supply_order`,`id_product`),
  ADD KEY `id_product_attribute` (`id_product_attribute`),
  ADD KEY `id_product_product_attribute` (`id_product`,`id_product_attribute`);

--
-- Indices de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  ADD PRIMARY KEY (`id_supply_order_history`),
  ADD KEY `id_supply_order` (`id_supply_order`),
  ADD KEY `id_employee` (`id_employee`),
  ADD KEY `id_state` (`id_state`);

--
-- Indices de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  ADD PRIMARY KEY (`id_supply_order_receipt_history`),
  ADD KEY `id_supply_order_detail` (`id_supply_order_detail`),
  ADD KEY `id_supply_order_state` (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  ADD PRIMARY KEY (`id_supply_order_state`);

--
-- Indices de la tabla `ps_supply_order_state_lang`
--
ALTER TABLE `ps_supply_order_state_lang`
  ADD PRIMARY KEY (`id_supply_order_state`,`id_lang`);

--
-- Indices de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  ADD PRIMARY KEY (`id_tab`);

--
-- Indices de la tabla `ps_tab_advice`
--
ALTER TABLE `ps_tab_advice`
  ADD PRIMARY KEY (`id_tab`,`id_advice`);

--
-- Indices de la tabla `ps_tab_lang`
--
ALTER TABLE `ps_tab_lang`
  ADD PRIMARY KEY (`id_tab`,`id_lang`),
  ADD KEY `IDX_CFD9262DED47AB56` (`id_tab`),
  ADD KEY `IDX_CFD9262DBA299860` (`id_lang`);

--
-- Indices de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  ADD PRIMARY KEY (`id_tab_module_preference`),
  ADD UNIQUE KEY `employee_module` (`id_employee`,`id_tab`,`module`);

--
-- Indices de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  ADD PRIMARY KEY (`id_tag`),
  ADD KEY `tag_name` (`name`),
  ADD KEY `id_lang` (`id_lang`);

--
-- Indices de la tabla `ps_tag_count`
--
ALTER TABLE `ps_tag_count`
  ADD PRIMARY KEY (`id_group`,`id_tag`),
  ADD KEY `id_group` (`id_group`,`id_lang`,`id_shop`,`counter`);

--
-- Indices de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  ADD PRIMARY KEY (`id_tax`);

--
-- Indices de la tabla `ps_tax_lang`
--
ALTER TABLE `ps_tax_lang`
  ADD PRIMARY KEY (`id_tax`,`id_lang`);

--
-- Indices de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  ADD PRIMARY KEY (`id_tax_rule`),
  ADD KEY `id_tax_rules_group` (`id_tax_rules_group`),
  ADD KEY `id_tax` (`id_tax`),
  ADD KEY `category_getproducts` (`id_tax_rules_group`,`id_country`,`id_state`,`zipcode_from`);

--
-- Indices de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  ADD PRIMARY KEY (`id_tax_rules_group`);

--
-- Indices de la tabla `ps_tax_rules_group_shop`
--
ALTER TABLE `ps_tax_rules_group_shop`
  ADD PRIMARY KEY (`id_tax_rules_group`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  ADD PRIMARY KEY (`id_timezone`);

--
-- Indices de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  ADD PRIMARY KEY (`id_translation`),
  ADD KEY `IDX_ADEBEB36BA299860` (`id_lang`),
  ADD KEY `key` (`domain`);

--
-- Indices de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  ADD PRIMARY KEY (`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_carrier`
--
ALTER TABLE `ps_warehouse_carrier`
  ADD PRIMARY KEY (`id_warehouse`,`id_carrier`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_carrier` (`id_carrier`);

--
-- Indices de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  ADD PRIMARY KEY (`id_warehouse_product_location`),
  ADD UNIQUE KEY `id_product` (`id_product`,`id_product_attribute`,`id_warehouse`);

--
-- Indices de la tabla `ps_warehouse_shop`
--
ALTER TABLE `ps_warehouse_shop`
  ADD PRIMARY KEY (`id_warehouse`,`id_shop`),
  ADD KEY `id_warehouse` (`id_warehouse`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  ADD PRIMARY KEY (`id_webservice_account`),
  ADD KEY `key` (`key`);

--
-- Indices de la tabla `ps_webservice_account_shop`
--
ALTER TABLE `ps_webservice_account_shop`
  ADD PRIMARY KEY (`id_webservice_account`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- Indices de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  ADD PRIMARY KEY (`id_webservice_permission`),
  ADD UNIQUE KEY `resource_2` (`resource`,`method`,`id_webservice_account`),
  ADD KEY `resource` (`resource`),
  ADD KEY `method` (`method`),
  ADD KEY `id_webservice_account` (`id_webservice_account`);

--
-- Indices de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  ADD PRIMARY KEY (`id_web_browser`);

--
-- Indices de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  ADD PRIMARY KEY (`id_zone`);

--
-- Indices de la tabla `ps_zone_shop`
--
ALTER TABLE `ps_zone_shop`
  ADD PRIMARY KEY (`id_zone`,`id_shop`),
  ADD KEY `id_shop` (`id_shop`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `ps_address`
--
ALTER TABLE `ps_address`
  MODIFY `id_address` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_admin_filter`
--
ALTER TABLE `ps_admin_filter`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_advice`
--
ALTER TABLE `ps_advice`
  MODIFY `id_advice` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_alias`
--
ALTER TABLE `ps_alias`
  MODIFY `id_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_attachment`
--
ALTER TABLE `ps_attachment`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attachment_lang`
--
ALTER TABLE `ps_attachment_lang`
  MODIFY `id_attachment` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_attribute`
--
ALTER TABLE `ps_attribute`
  MODIFY `id_attribute` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=26;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_group`
--
ALTER TABLE `ps_attribute_group`
  MODIFY `id_attribute_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_attribute_impact`
--
ALTER TABLE `ps_attribute_impact`
  MODIFY `id_attribute_impact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_authorization_role`
--
ALTER TABLE `ps_authorization_role`
  MODIFY `id_authorization_role` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=785;

--
-- AUTO_INCREMENT de la tabla `ps_badge`
--
ALTER TABLE `ps_badge`
  MODIFY `id_badge` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_carrier`
--
ALTER TABLE `ps_carrier`
  MODIFY `id_carrier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_cart`
--
ALTER TABLE `ps_cart`
  MODIFY `id_cart` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule`
--
ALTER TABLE `ps_cart_rule`
  MODIFY `id_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule`
--
ALTER TABLE `ps_cart_rule_product_rule`
  MODIFY `id_product_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_cart_rule_product_rule_group`
--
ALTER TABLE `ps_cart_rule_product_rule_group`
  MODIFY `id_product_rule_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_category`
--
ALTER TABLE `ps_category`
  MODIFY `id_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_cms`
--
ALTER TABLE `ps_cms`
  MODIFY `id_cms` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category`
--
ALTER TABLE `ps_cms_category`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_category_shop`
--
ALTER TABLE `ps_cms_category_shop`
  MODIFY `id_cms_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_cms_role`
--
ALTER TABLE `ps_cms_role`
  MODIFY `id_cms_role` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_condition`
--
ALTER TABLE `ps_condition`
  MODIFY `id_condition` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_configuration`
--
ALTER TABLE `ps_configuration`
  MODIFY `id_configuration` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=364;

--
-- AUTO_INCREMENT de la tabla `ps_configuration_kpi`
--
ALTER TABLE `ps_configuration_kpi`
  MODIFY `id_configuration_kpi` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=37;

--
-- AUTO_INCREMENT de la tabla `ps_connections`
--
ALTER TABLE `ps_connections`
  MODIFY `id_connections` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_connections_source`
--
ALTER TABLE `ps_connections_source`
  MODIFY `id_connections_source` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_contact`
--
ALTER TABLE `ps_contact`
  MODIFY `id_contact` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_country`
--
ALTER TABLE `ps_country`
  MODIFY `id_country` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=245;

--
-- AUTO_INCREMENT de la tabla `ps_currency`
--
ALTER TABLE `ps_currency`
  MODIFY `id_currency` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_customer`
--
ALTER TABLE `ps_customer`
  MODIFY `id_customer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_customer_message`
--
ALTER TABLE `ps_customer_message`
  MODIFY `id_customer_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customer_thread`
--
ALTER TABLE `ps_customer_thread`
  MODIFY `id_customer_thread` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization`
--
ALTER TABLE `ps_customization`
  MODIFY `id_customization` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_customization_field`
--
ALTER TABLE `ps_customization_field`
  MODIFY `id_customization_field` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_date_range`
--
ALTER TABLE `ps_date_range`
  MODIFY `id_date_range` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_delivery`
--
ALTER TABLE `ps_delivery`
  MODIFY `id_delivery` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_emailsubscription`
--
ALTER TABLE `ps_emailsubscription`
  MODIFY `id` int(6) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_employee`
--
ALTER TABLE `ps_employee`
  MODIFY `id_employee` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_feature`
--
ALTER TABLE `ps_feature`
  MODIFY `id_feature` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_feature_value`
--
ALTER TABLE `ps_feature_value`
  MODIFY `id_feature_value` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;

--
-- AUTO_INCREMENT de la tabla `ps_gender`
--
ALTER TABLE `ps_gender`
  MODIFY `id_gender` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_group`
--
ALTER TABLE `ps_group`
  MODIFY `id_group` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_group_reduction`
--
ALTER TABLE `ps_group_reduction`
  MODIFY `id_group_reduction` mediumint(8) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_guest`
--
ALTER TABLE `ps_guest`
  MODIFY `id_guest` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider`
--
ALTER TABLE `ps_homeslider`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_homeslider_slides`
--
ALTER TABLE `ps_homeslider_slides`
  MODIFY `id_homeslider_slides` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_hook`
--
ALTER TABLE `ps_hook`
  MODIFY `id_hook` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=448;

--
-- AUTO_INCREMENT de la tabla `ps_hook_alias`
--
ALTER TABLE `ps_hook_alias`
  MODIFY `id_hook_alias` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=84;

--
-- AUTO_INCREMENT de la tabla `ps_hook_module_exceptions`
--
ALTER TABLE `ps_hook_module_exceptions`
  MODIFY `id_hook_module_exceptions` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_image`
--
ALTER TABLE `ps_image`
  MODIFY `id_image` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=25;

--
-- AUTO_INCREMENT de la tabla `ps_image_type`
--
ALTER TABLE `ps_image_type`
  MODIFY `id_image_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_import_match`
--
ALTER TABLE `ps_import_match`
  MODIFY `id_import_match` int(10) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_info`
--
ALTER TABLE `ps_info`
  MODIFY `id_info` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_lang`
--
ALTER TABLE `ps_lang`
  MODIFY `id_lang` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_layered_category`
--
ALTER TABLE `ps_layered_category`
  MODIFY `id_layered_category` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=97;

--
-- AUTO_INCREMENT de la tabla `ps_layered_filter`
--
ALTER TABLE `ps_layered_filter`
  MODIFY `id_layered_filter` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_linksmenutop`
--
ALTER TABLE `ps_linksmenutop`
  MODIFY `id_linksmenutop` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_link_block`
--
ALTER TABLE `ps_link_block`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_link_block_shop`
--
ALTER TABLE `ps_link_block_shop`
  MODIFY `id_link_block` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_log`
--
ALTER TABLE `ps_log`
  MODIFY `id_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=331;

--
-- AUTO_INCREMENT de la tabla `ps_mail`
--
ALTER TABLE `ps_mail`
  MODIFY `id_mail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_manufacturer`
--
ALTER TABLE `ps_manufacturer`
  MODIFY `id_manufacturer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_memcached_servers`
--
ALTER TABLE `ps_memcached_servers`
  MODIFY `id_memcached_server` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_message`
--
ALTER TABLE `ps_message`
  MODIFY `id_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_meta`
--
ALTER TABLE `ps_meta`
  MODIFY `id_meta` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=44;

--
-- AUTO_INCREMENT de la tabla `ps_module`
--
ALTER TABLE `ps_module`
  MODIFY `id_module` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=63;

--
-- AUTO_INCREMENT de la tabla `ps_module_history`
--
ALTER TABLE `ps_module_history`
  MODIFY `id` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_module_preference`
--
ALTER TABLE `ps_module_preference`
  MODIFY `id_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_operating_system`
--
ALTER TABLE `ps_operating_system`
  MODIFY `id_operating_system` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=10;

--
-- AUTO_INCREMENT de la tabla `ps_orders`
--
ALTER TABLE `ps_orders`
  MODIFY `id_order` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_carrier`
--
ALTER TABLE `ps_order_carrier`
  MODIFY `id_order_carrier` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_cart_rule`
--
ALTER TABLE `ps_order_cart_rule`
  MODIFY `id_order_cart_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_detail`
--
ALTER TABLE `ps_order_detail`
  MODIFY `id_order_detail` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_history`
--
ALTER TABLE `ps_order_history`
  MODIFY `id_order_history` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=8;

--
-- AUTO_INCREMENT de la tabla `ps_order_invoice`
--
ALTER TABLE `ps_order_invoice`
  MODIFY `id_order_invoice` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_message`
--
ALTER TABLE `ps_order_message`
  MODIFY `id_order_message` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_order_payment`
--
ALTER TABLE `ps_order_payment`
  MODIFY `id_order_payment` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return`
--
ALTER TABLE `ps_order_return`
  MODIFY `id_order_return` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_return_state`
--
ALTER TABLE `ps_order_return_state`
  MODIFY `id_order_return_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_order_slip`
--
ALTER TABLE `ps_order_slip`
  MODIFY `id_order_slip` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_order_state`
--
ALTER TABLE `ps_order_state`
  MODIFY `id_order_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=14;

--
-- AUTO_INCREMENT de la tabla `ps_page`
--
ALTER TABLE `ps_page`
  MODIFY `id_page` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_pagenotfound`
--
ALTER TABLE `ps_pagenotfound`
  MODIFY `id_pagenotfound` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_page_type`
--
ALTER TABLE `ps_page_type`
  MODIFY `id_page_type` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product`
--
ALTER TABLE `ps_product`
  MODIFY `id_product` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=20;

--
-- AUTO_INCREMENT de la tabla `ps_product_attribute`
--
ALTER TABLE `ps_product_attribute`
  MODIFY `id_product_attribute` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=40;

--
-- AUTO_INCREMENT de la tabla `ps_product_download`
--
ALTER TABLE `ps_product_download`
  MODIFY `id_product_download` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_product_supplier`
--
ALTER TABLE `ps_product_supplier`
  MODIFY `id_product_supplier` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_profile`
--
ALTER TABLE `ps_profile`
  MODIFY `id_profile` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent`
--
ALTER TABLE `ps_psgdpr_consent`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_consent_lang`
--
ALTER TABLE `ps_psgdpr_consent_lang`
  MODIFY `id_gdpr_consent` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_psgdpr_log`
--
ALTER TABLE `ps_psgdpr_log`
  MODIFY `id_gdpr_log` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_quick_access`
--
ALTER TABLE `ps_quick_access`
  MODIFY `id_quick_access` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_range_price`
--
ALTER TABLE `ps_range_price`
  MODIFY `id_range_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_range_weight`
--
ALTER TABLE `ps_range_weight`
  MODIFY `id_range_weight` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_reassurance`
--
ALTER TABLE `ps_reassurance`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_reassurance_lang`
--
ALTER TABLE `ps_reassurance_lang`
  MODIFY `id_reassurance` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=4;

--
-- AUTO_INCREMENT de la tabla `ps_referrer`
--
ALTER TABLE `ps_referrer`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_referrer_shop`
--
ALTER TABLE `ps_referrer_shop`
  MODIFY `id_referrer` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_request_sql`
--
ALTER TABLE `ps_request_sql`
  MODIFY `id_request_sql` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_required_field`
--
ALTER TABLE `ps_required_field`
  MODIFY `id_required_field` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_risk`
--
ALTER TABLE `ps_risk`
  MODIFY `id_risk` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=5;

--
-- AUTO_INCREMENT de la tabla `ps_search_engine`
--
ALTER TABLE `ps_search_engine`
  MODIFY `id_search_engine` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=39;

--
-- AUTO_INCREMENT de la tabla `ps_search_word`
--
ALTER TABLE `ps_search_word`
  MODIFY `id_word` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=1616;

--
-- AUTO_INCREMENT de la tabla `ps_sekeyword`
--
ALTER TABLE `ps_sekeyword`
  MODIFY `id_sekeyword` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_shop`
--
ALTER TABLE `ps_shop`
  MODIFY `id_shop` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_group`
--
ALTER TABLE `ps_shop_group`
  MODIFY `id_shop_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_shop_url`
--
ALTER TABLE `ps_shop_url`
  MODIFY `id_shop_url` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price`
--
ALTER TABLE `ps_specific_price`
  MODIFY `id_specific_price` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_priority`
--
ALTER TABLE `ps_specific_price_priority`
  MODIFY `id_specific_price_priority` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=2;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule`
--
ALTER TABLE `ps_specific_price_rule`
  MODIFY `id_specific_price_rule` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition`
--
ALTER TABLE `ps_specific_price_rule_condition`
  MODIFY `id_specific_price_rule_condition` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_specific_price_rule_condition_group`
--
ALTER TABLE `ps_specific_price_rule_condition_group`
  MODIFY `id_specific_price_rule_condition_group` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_state`
--
ALTER TABLE `ps_state`
  MODIFY `id_state` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=325;

--
-- AUTO_INCREMENT de la tabla `ps_statssearch`
--
ALTER TABLE `ps_statssearch`
  MODIFY `id_statssearch` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock`
--
ALTER TABLE `ps_stock`
  MODIFY `id_stock` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock_available`
--
ALTER TABLE `ps_stock_available`
  MODIFY `id_stock_available` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=59;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt`
--
ALTER TABLE `ps_stock_mvt`
  MODIFY `id_stock_mvt` bigint(20) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_stock_mvt_reason`
--
ALTER TABLE `ps_stock_mvt_reason`
  MODIFY `id_stock_mvt_reason` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;

--
-- AUTO_INCREMENT de la tabla `ps_store`
--
ALTER TABLE `ps_store`
  MODIFY `id_store` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=6;

--
-- AUTO_INCREMENT de la tabla `ps_supplier`
--
ALTER TABLE `ps_supplier`
  MODIFY `id_supplier` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order`
--
ALTER TABLE `ps_supply_order`
  MODIFY `id_supply_order` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_detail`
--
ALTER TABLE `ps_supply_order_detail`
  MODIFY `id_supply_order_detail` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_history`
--
ALTER TABLE `ps_supply_order_history`
  MODIFY `id_supply_order_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_receipt_history`
--
ALTER TABLE `ps_supply_order_receipt_history`
  MODIFY `id_supply_order_receipt_history` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_supply_order_state`
--
ALTER TABLE `ps_supply_order_state`
  MODIFY `id_supply_order_state` int(11) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=7;

--
-- AUTO_INCREMENT de la tabla `ps_tab`
--
ALTER TABLE `ps_tab`
  MODIFY `id_tab` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=137;

--
-- AUTO_INCREMENT de la tabla `ps_tab_module_preference`
--
ALTER TABLE `ps_tab_module_preference`
  MODIFY `id_tab_module_preference` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tag`
--
ALTER TABLE `ps_tag`
  MODIFY `id_tag` int(10) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_tax`
--
ALTER TABLE `ps_tax`
  MODIFY `id_tax` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rule`
--
ALTER TABLE `ps_tax_rule`
  MODIFY `id_tax_rule` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_tax_rules_group`
--
ALTER TABLE `ps_tax_rules_group`
  MODIFY `id_tax_rules_group` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=3;

--
-- AUTO_INCREMENT de la tabla `ps_timezone`
--
ALTER TABLE `ps_timezone`
  MODIFY `id_timezone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=561;

--
-- AUTO_INCREMENT de la tabla `ps_translation`
--
ALTER TABLE `ps_translation`
  MODIFY `id_translation` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse`
--
ALTER TABLE `ps_warehouse`
  MODIFY `id_warehouse` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_warehouse_product_location`
--
ALTER TABLE `ps_warehouse_product_location`
  MODIFY `id_warehouse_product_location` int(11) UNSIGNED NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_account`
--
ALTER TABLE `ps_webservice_account`
  MODIFY `id_webservice_account` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_webservice_permission`
--
ALTER TABLE `ps_webservice_permission`
  MODIFY `id_webservice_permission` int(11) NOT NULL AUTO_INCREMENT;

--
-- AUTO_INCREMENT de la tabla `ps_web_browser`
--
ALTER TABLE `ps_web_browser`
  MODIFY `id_web_browser` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=12;

--
-- AUTO_INCREMENT de la tabla `ps_zone`
--
ALTER TABLE `ps_zone`
  MODIFY `id_zone` int(10) UNSIGNED NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=9;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
