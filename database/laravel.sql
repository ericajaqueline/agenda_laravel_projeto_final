-- --------------------------------------------------------
-- Servidor:                     127.0.0.1
-- Versão do servidor:           8.0.30 - MySQL Community Server - GPL
-- OS do Servidor:               Win64
-- HeidiSQL Versão:              12.1.0.6537
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Copiando dados para a tabela laravel.agendamentos: ~2 rows (aproximadamente)
DELETE FROM `agendamentos`;
INSERT INTO `agendamentos` (`id`, `nome_cliente`, `telefone_cliente`, `data_agendamento`, `horario_agendamento`, `id_secretaria`, `id_servico`, `created_at`, `updated_at`) VALUES
	(2, 'eri', '5554', '2024-10-30', '04:04:00', 3, 6, '2024-10-25 06:04:28', '2024-10-26 03:37:45'),
	(4, 'gaby', '1111111111', '2024-10-23', '00:06:00', 5, 14, '2024-10-25 06:06:46', '2024-10-25 06:06:46');

-- Copiando dados para a tabela laravel.aluno: ~2 rows (aproximadamente)
DELETE FROM `aluno`;
INSERT INTO `aluno` (`id`, `nome`, `cpf`, `telefone`, `categoria_id`, `created_at`, `updated_at`, `imagem`) VALUES
	(1, 'aaa', '55', '555', 1, '2024-10-23 04:51:19', '2024-10-23 04:51:19', 'imagem/aluno/20241023015119.jpeg'),
	(2, 'aaa', '11111', '111111', 1, '2024-10-24 02:28:04', '2024-10-24 02:28:04', 'imagem/aluno/20241023232804.jpg');

-- Copiando dados para a tabela laravel.categoria_formacao: ~5 rows (aproximadamente)
DELETE FROM `categoria_formacao`;
INSERT INTO `categoria_formacao` (`id`, `nome`, `created_at`, `updated_at`) VALUES
	(1, 'et', '2024-10-23 04:50:53', '2024-10-23 04:50:53'),
	(2, 'aut', '2024-10-23 04:50:53', '2024-10-23 04:50:53'),
	(3, 'at', '2024-10-23 04:50:53', '2024-10-23 04:50:53'),
	(4, 'reiciendis', '2024-10-24 04:57:45', '2024-10-24 04:57:45'),
	(5, 'amet', '2024-10-24 04:57:45', '2024-10-24 04:57:45'),
	(6, 'sequi', '2024-10-24 04:57:45', '2024-10-24 04:57:45'),
	(7, 'et', '2024-10-25 05:03:28', '2024-10-25 05:03:28'),
	(8, 'alias', '2024-10-25 05:03:28', '2024-10-25 05:03:28'),
	(9, 'illo', '2024-10-25 05:03:28', '2024-10-25 05:03:28'),
	(10, 'temporibus', '2024-10-25 05:05:47', '2024-10-25 05:05:47'),
	(11, 'libero', '2024-10-25 05:05:47', '2024-10-25 05:05:47'),
	(12, 'et', '2024-10-25 05:05:47', '2024-10-25 05:05:47');

-- Copiando dados para a tabela laravel.failed_jobs: ~0 rows (aproximadamente)
DELETE FROM `failed_jobs`;

-- Copiando dados para a tabela laravel.migrations: ~11 rows (aproximadamente)
DELETE FROM `migrations`;
INSERT INTO `migrations` (`id`, `migration`, `batch`) VALUES
	(1, '2014_10_12_000000_create_users_table', 1),
	(2, '2014_10_12_100000_create_password_reset_tokens_table', 1),
	(3, '2019_08_19_000000_create_failed_jobs_table', 1),
	(4, '2019_12_14_000001_create_personal_access_tokens_table', 1),
	(5, '2024_09_13_185001_create_aluno', 1),
	(6, '2024_10_11_185835_create_categoria_formacaos_table', 1),
	(7, '2024_10_11_192314_alter_aluno_collumn', 1),
	(8, '2024_10_18_171217_alter_aluno', 1),
	(10, '2024_10_25_011125_create_agendamentos', 2),
	(11, '2024_10_25_014316_create_secretarias_table', 3),
	(12, '2024_10_25_014624_create_servicos_table', 3);

-- Copiando dados para a tabela laravel.password_reset_tokens: ~0 rows (aproximadamente)
DELETE FROM `password_reset_tokens`;

-- Copiando dados para a tabela laravel.personal_access_tokens: ~0 rows (aproximadamente)
DELETE FROM `personal_access_tokens`;

-- Copiando dados para a tabela laravel.secretarias: ~9 rows (aproximadamente)
DELETE FROM `secretarias`;
INSERT INTO `secretarias` (`id`, `nome_secretaria`, `login`, `senha`, `created_at`, `updated_at`) VALUES
	(2, 'Albertha Anderson', 'ygerlach', '$2y$12$2iP21zrghO/Wvu9lJNtl..c5prw/KMrGBgLkydxgoMpV/xdCcPCi.', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(3, 'Dr. Jefferey Shields', 'madie.abernathy', '$2y$12$4drtcuUk6R2ouG5ubVOplumlUZ8uEcmj13/NzxefidECff0kEYHVm', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(4, 'Jonatan Kling', 'jschimmel', '$2y$12$F5ELwpR7MaY34O47Uti5.urn/HZn.V9c3SA/hbz/QiRWOc7aieoLW', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(5, 'Miss Concepcion Feeney', 'schamberger.lexi', '$2y$12$imAcbuRfCfT5evBXq7Gr1ObwzUYwkBSusM.xP5HAt88xhoQAkhX0W', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(6, 'Estell Weissnat', 'garnet.jakubowski', '$2y$12$ue8IfneT0FGIjt7Y4Ow03OX3uK4azw8PHOUn.bWKR11ubefGzRXma', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(7, 'Camren Rice', 'israel90', '$2y$12$D/omTme1YpMLu3X2ZBnAHez2PrrvuwOFKe3d.5Vt3sFhVsvJopvqe', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(8, 'Prof. Hassan Hickle DVM', 'kunde.nella', '$2y$12$gElHTtpvRvJ6gl7FlLsfC.6SiSXxT3ocaUX5IShtPGFI5aiJKx4qq', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(9, 'Chaya Balistreri', 'providenci.kohler', '$2y$12$4WGS6IWDLqLjJaGzA5.lTOv8CDMoc5Dz5Nivoh0LxQk0m5APEa6Mq', '2024-10-25 05:05:50', '2024-10-25 05:05:50'),
	(10, 'Oran Metz', 'marilie18', '$2y$12$/t87iNei/Na5fNo52AmPFOXnVHMzw9pnsgBeTlzCpmsJfv5rdzw4i', '2024-10-25 05:05:50', '2024-10-25 05:05:50');

-- Copiando dados para a tabela laravel.servicos: ~60 rows (aproximadamente)
DELETE FROM `servicos`;
INSERT INTO `servicos` (`id`, `nome_servico`, `descricao`, `preco`, `created_at`, `updated_at`) VALUES
	(1, 'est', 'Alias non consectetur reiciendis a amet rerum voluptatum.', 107.69, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(2, 'voluptas', 'Tempore quas officia ipsa illo.', 39.24, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(3, 'repudiandae', 'Ut facere magnam voluptatem magnam.', 124.73, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(4, 'atque', 'Sed alias sapiente maiores et.', 134.03, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(5, 'voluptatum', 'Harum quaerat ipsum nam omnis totam quibusdam quis tempore.', 156.84, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(6, 'beatae', 'Dolorum exercitationem minus harum nesciunt aut quod doloribus.', 93.56, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(7, 'voluptates', 'Dolore ducimus illum accusantium error sit.', 169.14, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(8, 'aut', 'Et ducimus eligendi et non impedit consequatur quo.', 142.52, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(9, 'cumque', 'Laborum totam fugit ab hic natus beatae.', 165.64, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(10, 'recusandae', 'Placeat distinctio iure inventore et sit.', 67.48, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(11, 'occaecati', 'Quia repellat et harum quasi.', 14.22, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(12, 'reiciendis', 'Eaque veritatis consectetur in dolorum eos quas enim.', 78.30, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(13, 'numquam', 'Assumenda placeat quasi ut quisquam quis.', 113.54, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(14, 'voluptatem', 'Minus modi assumenda incidunt.', 15.27, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(15, 'et', 'Aperiam sed non voluptates dicta ut.', 152.02, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(16, 'qui', 'Reiciendis ut distinctio omnis.', 150.94, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(17, 'laboriosam', 'Quidem voluptatem consequatur harum illum officia ullam.', 86.06, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(18, 'consequatur', 'Et quidem ex dicta recusandae aut aut voluptatibus sit.', 135.14, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(19, 'maiores', 'Soluta inventore dolorem consequatur fuga.', 102.46, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(20, 'aliquam', 'Consequatur ducimus repudiandae expedita.', 111.39, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(21, 'saepe', 'Maiores at quo porro corrupti dolor.', 175.03, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(22, 'vitae', 'Qui architecto commodi et eveniet tempore commodi.', 95.63, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(23, 'non', 'Asperiores quas ad adipisci ab eaque.', 167.01, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(24, 'consequatur', 'Nostrum iste est iste fugiat reiciendis voluptatem excepturi et.', 129.70, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(25, 'soluta', 'Odio sint fuga eos ex numquam.', 160.49, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(26, 'deserunt', 'Sapiente doloremque odio saepe dolor consequuntur fuga.', 127.90, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(27, 'ut', 'Itaque rerum enim expedita veritatis reprehenderit sit beatae.', 125.45, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(28, 'quaerat', 'Et necessitatibus laborum sed fugit et voluptatum possimus.', 187.54, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(29, 'sunt', 'Amet omnis id dolorem laboriosam aut quia nostrum.', 19.82, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(30, 'voluptatem', 'Perferendis a quo nihil nisi.', 85.36, '2024-10-25 04:58:34', '2024-10-25 04:58:34'),
	(31, 'qui', 'Impedit tenetur laboriosam eum in.', 19.47, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(32, 'eaque', 'Nihil et voluptas vel consequatur eveniet.', 31.79, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(33, 'dolorum', 'Ipsam soluta architecto ut.', 74.32, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(34, 'sit', 'Est velit veniam fugiat nam ad dolores natus ad.', 22.49, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(35, 'eum', 'Blanditiis cupiditate error aperiam inventore.', 191.70, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(36, 'eos', 'Ut laborum incidunt est natus est magnam.', 20.52, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(37, 'deleniti', 'In ratione blanditiis aperiam voluptatem.', 77.96, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(38, 'voluptatem', 'Velit ut ut tempore odit assumenda in.', 183.03, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(39, 'non', 'Maiores exercitationem vel omnis quae deleniti odit.', 198.65, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(40, 'voluptas', 'Enim natus a earum architecto inventore laudantium.', 113.58, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(41, 'id', 'Iure sint deleniti veniam illum nam cum consequuntur.', 88.38, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(42, 'consequuntur', 'Expedita reiciendis culpa fuga.', 10.71, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(43, 'officiis', 'Temporibus et unde quasi eos doloribus quod.', 123.02, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(44, 'perferendis', 'Voluptates deserunt repellendus quod tenetur voluptas possimus amet.', 144.04, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(45, 'placeat', 'Velit similique dolores molestiae assumenda ipsum.', 121.55, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(46, 'ipsam', 'Voluptas tempore magnam consequatur.', 88.17, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(47, 'qui', 'Voluptatem voluptatum quis possimus quis ad voluptas.', 163.25, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(48, 'sed', 'Fuga blanditiis nisi et repellat excepturi.', 48.06, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(49, 'quisquam', 'Sint rerum unde minima earum earum adipisci.', 98.88, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(50, 'suscipit', 'Sapiente ullam provident nam eveniet illum quae.', 124.60, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(51, 'sunt', 'Nisi voluptas inventore consectetur qui optio rerum quasi.', 90.21, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(52, 'inventore', 'Nihil accusamus delectus maxime nesciunt.', 170.40, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(53, 'provident', 'Cumque est ut reprehenderit tempore consequatur.', 56.44, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(54, 'ducimus', 'Odit vel ut enim aspernatur facilis doloremque.', 178.83, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(55, 'corporis', 'Nihil ipsam enim dolores et.', 88.74, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(56, 'ex', 'Numquam in qui neque et quia possimus sunt.', 89.29, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(57, 'eos', 'At omnis corporis eum ut.', 131.06, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(58, 'ut', 'Quos aut nulla vel.', 27.23, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(59, 'quam', 'Dolores accusantium possimus quasi reiciendis.', 174.73, '2024-10-25 04:59:47', '2024-10-25 04:59:47'),
	(60, 'impedit', 'Vel repudiandae modi omnis.', 12.64, '2024-10-25 04:59:47', '2024-10-25 04:59:47');

-- Copiando dados para a tabela laravel.users: ~0 rows (aproximadamente)
DELETE FROM `users`;

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
