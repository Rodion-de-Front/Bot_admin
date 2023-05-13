-- Adminer 4.8.1 MySQL 8.0.32 dump

SET NAMES utf8;
SET time_zone = '+00:00';
SET foreign_key_checks = 0;
SET sql_mode = 'NO_AUTO_VALUE_ON_ZERO';

DROP TABLE IF EXISTS `bots`;
CREATE TABLE `bots` (
  `id` tinyint NOT NULL,
  `bot_id` varchar(100) NOT NULL,
  `name` varchar(50) NOT NULL,
  `is_active` smallint NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `bots` (`id`, `bot_id`, `name`, `is_active`) VALUES
(1,	'6131123688:AAGV7bDvX4aX4_n-ShaiKjXlpUvlnfXsQFY',	'KlevtsovaBot1Go',	1),
(2,	'6266036859:AAGLaQvcjIR8BgkymXNwP0rSfqx2lzQvdmA',	'KlevtsovaBot2Go',	1),
(3,	'6114246715:AAHeEIQBYooYdGG-Dgjqv0jLxPH6zxGJRNY',	'KlevtsovaBot3Go',	1),
(4,	'6089892871:AAHBVa5OpNIg0WYzvIDXj7x8nWqX3n0h6EQ',	'KlevtsovaBot4Go',	1),
(5,	'6025286750:AAHWYyfw1g4-QCP6iopsR5xkMprILA3vdkI',	'KlevtsovaBot5Go',	1);

SET NAMES utf8mb4;

DROP TABLE IF EXISTS `messages`;
CREATE TABLE `messages` (
  `id` int NOT NULL AUTO_INCREMENT,
  `user_id` bigint NOT NULL,
  `content` varchar(1000) CHARACTER SET utf8mb4 COLLATE utf8mb4_general_ci NOT NULL,
  `c_time` bigint NOT NULL,
  `bot_id` varchar(100) NOT NULL,
  `is_important` tinyint NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=89 DEFAULT CHARSET=utf8mb3;

INSERT INTO `messages` (`id`, `user_id`, `content`, `c_time`, `bot_id`, `is_important`) VALUES
(6,	1752911328,	'Бот1',	1680115342,	'1',	0),
(7,	1752911328,	'Только1',	1680115346,	'1',	0),
(8,	1752911328,	'Бот2',	1680115293,	'2',	0),
(9,	1752911328,	'Только 2',	1680115299,	'2',	0),
(10,	1752911328,	'Бот3',	1680115327,	'3',	0),
(11,	1752911328,	'Только3',	1680115331,	'3',	0),
(12,	1752911328,	'Бот4',	1680115316,	'4',	0),
(13,	1752911328,	'Только4',	1680115319,	'4',	0),
(14,	1752911328,	'Бот5',	1680115306,	'5',	0),
(15,	1752911328,	'Только5',	1680115310,	'5',	0),
(16,	1752911328,	'Bot4',	1680165842,	'4',	0),
(17,	1752911328,	'Ghfyfyf',	1680165905,	'4',	0),
(18,	1752911328,	'Gbvgj',	1680167088,	'3',	0),
(19,	1752911328,	'Gjghfhfhc',	1680167126,	'3',	0),
(20,	1752911328,	'Fjghfhshu',	1680167332,	'1',	0),
(21,	1752911328,	'Ghfhhdd',	1680167346,	'1',	0),
(22,	5030384273,	'/start',	1680167549,	'2',	0),
(23,	5030384273,	'/start',	1680167590,	'4',	0),
(24,	5030384273,	'Hello',	1680167611,	'4',	0),
(25,	5030384273,	'/start',	1680167638,	'1',	0),
(26,	5030384273,	'',	1680167651,	'1',	0),
(27,	1752911328,	'Роирл',	1680167923,	'2',	0),
(28,	5030384273,	'Ку-ку',	1680168039,	'1',	0),
(29,	5030384273,	'Эх раз, еще раз …',	1680168302,	'1',	0),
(30,	2,	'Прррор',	1680172212,	'1',	0),
(31,	1752911328,	'Важно',	1680172237,	'1',	1),
(32,	1752911328,	'Срочно',	1680172241,	'1',	1),
(33,	1752911328,	'Привет',	1680172243,	'1',	0),
(34,	1752911328,	'Паника',	1680172254,	'5',	1),
(35,	1752911328,	'Произошла неприятная ситуация',	1680172272,	'5',	1),
(36,	1752911328,	'Разрешите конфликтную ситуацию',	1680172291,	'5',	1),
(37,	1,	'Лалалла',	1680172294,	'5',	0),
(38,	1752911328,	'Помогите',	1680172310,	'3',	1),
(39,	1752911328,	'Помогите',	1680172399,	'5',	1),
(40,	1752911328,	'Можете мне помогите',	1680172415,	'5',	1),
(41,	1752911328,	'1помогите',	1680172448,	'5',	1),
(42,	1752911328,	'помогите',	1680172463,	'5',	1),
(43,	1752911328,	'Помогите',	1680172653,	'3',	1),
(44,	1752911328,	'Приветики ПоМогите',	1680172684,	'1',	1),
(45,	1752911328,	'Важное',	1680172701,	'1',	1),
(46,	1752911328,	'Осопопоп',	1680172709,	'1',	0),
(47,	1752911328,	'Бот1',	1680253959,	'1',	0),
(48,	1752911328,	'Бот2',	1680253966,	'2',	0),
(49,	1752911328,	'Бот5',	1680253972,	'5',	0),
(50,	1752911328,	'Роролр',	1680254205,	'4',	0),
(51,	1313978575,	'/start',	1680336700,	'1',	0),
(52,	1313978575,	'Фигули)))',	1680336710,	'1',	0),
(53,	5301997843,	'/start',	1680336758,	'2',	0),
(54,	453245004,	'/start',	1680336802,	'2',	0),
(55,	932106530,	'/start',	1680336815,	'2',	0),
(56,	1752911328,	'Привет',	1680336817,	'4',	0),
(57,	453245004,	'Дратати',	1680336824,	'2',	0),
(58,	1752911328,	'Sos',	1680336825,	'4',	1),
(60,	1752911328,	'Ghghj',	1680336903,	'4',	0),
(61,	1656114904,	'/start',	1680336941,	'2',	0),
(62,	1656114904,	'Хай',	1680336958,	'2',	0),
(63,	1750693728,	'/start',	1680337086,	'4',	0),
(64,	1750693728,	'тест',	1680337094,	'4',	0),
(65,	1750693728,	'/start',	1680337103,	'3',	0),
(66,	1750693728,	'тест1',	1680337106,	'3',	0),
(67,	223054377,	'/start',	1680337167,	'5',	0),
(68,	223054377,	'ntcn',	1680337170,	'5',	0),
(69,	1750693728,	'/start',	1680337175,	'5',	0),
(70,	1750693728,	'тест1',	1680337179,	'5',	0),
(72,	223054377,	'Привет это новое сообщение',	1680337366,	'5',	0),
(73,	223054377,	'Важно привет',	1680337383,	'5',	1),
(74,	224039891,	'/start',	1680337414,	'5',	0),
(75,	224039891,	'Привет',	1680337422,	'5',	0),
(76,	1704369244,	'/start',	1680337471,	'2',	0),
(77,	453245004,	'Ау...',	1680337534,	'2',	0),
(78,	453245004,	'Че тут делать то? Зачем боты',	1680337544,	'2',	0),
(79,	1783883287,	'/start',	1680337791,	'2',	0),
(80,	1783883287,	'/start',	1680337799,	'2',	0),
(81,	709324152,	'/start',	1680337858,	'2',	0),
(82,	709324152,	'/start',	1680337871,	'2',	0),
(83,	1752911328,	'Привет',	1680506932,	'4',	0),
(84,	1752911328,	',,,😱',	1680506947,	'4',	0),
(85,	1752911328,	'🤷',	1680507040,	'4',	0),
(87,	1752911328,	'Ляля тополя пишу сообщение большое или маленькое. Посмотрим, как влезет в котейнер',	1680515560,	'3',	0),
(88,	1752911328,	'Ляля тополя пишу сообщение большое или маленькое помощь. Посмотрим, как влезет в котейнер ❤️',	1680515575,	'3',	1);

DROP TABLE IF EXISTS `users`;
CREATE TABLE `users` (
  `id` bigint NOT NULL,
  `username` varchar(50) DEFAULT NULL,
  `first_name` varchar(50) DEFAULT NULL,
  `last_name` varchar(50) DEFAULT NULL,
  `date_req` int NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb3;

INSERT INTO `users` (`id`, `username`, `first_name`, `last_name`, `date_req`) VALUES
(1,	'',	'',	'Decathlon',	1679821726),
(2,	'',	'',	'',	1679821726),
(223054377,	'timondecathlon',	'Timon',	'Decathlon',	1680337167),
(224039891,	'StacyMch',	'Настя',	'',	1680337414),
(453245004,	'',	'Ольга',	'',	1680336802),
(709324152,	'',	'Наталья',	'Наталья',	1680337858),
(932106530,	'Grosheva3190',	'Darya',	'Grosheva',	1680336815),
(1313978575,	'',	'Oleg',	'',	1680336700),
(1656114904,	'',	'Jey',	'Sol',	1680336941),
(1704369244,	'bubochka51',	'Александра',	'Зубаревич',	1680337471),
(1750693728,	'marktaratynov',	'Mark',	'Taratynov',	1680337086),
(1752911328,	'KlevtsovaEV',	'Леночка',	'',	1680172212),
(1783883287,	'',	'Анна',	'',	1680337791),
(5030384273,	'',	'Мария',	'Каменская',	1680168302),
(5301997843,	'Marina07061988',	'Марина',	'',	1680336758);

-- 2023-04-03 09:54:09
