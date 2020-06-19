-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Versión del servidor:         10.4.11-MariaDB - mariadb.org binary distribution
-- SO del servidor:              Win64
-- HeidiSQL Versión:             11.0.0.5919
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;


-- Volcando estructura de base de datos para papeleria
CREATE DATABASE IF NOT EXISTS `papeleria` /*!40100 DEFAULT CHARACTER SET utf8mb4 COLLATE utf8mb4_spanish_ci */;
USE `papeleria`;

-- Volcando estructura para tabla papeleria.contacto
CREATE TABLE IF NOT EXISTS `contacto` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `name` varchar(100) DEFAULT NULL,
  `email` varchar(50) DEFAULT NULL,
  `date` datetime DEFAULT NULL,
  `message` text DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=23 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla papeleria.contacto: ~3 rows (aproximadamente)
/*!40000 ALTER TABLE `contacto` DISABLE KEYS */;
INSERT INTO `contacto` (`id`, `name`, `email`, `date`, `message`) VALUES
	(20, 'Julio Ramírez Puig', 'julioramirezpuig98@gmail.com', '2020-06-17 19:08:09', 'hola'),
	(21, 'Julio Ramírez Puig', 'julioramirezpuig98@gmail.com', '2020-06-17 19:22:01', 'hola'),
	(22, 'Julio Ramírez Puig', 'julioramirezpuig98@gmail.com', '2020-06-18 18:33:29', 'vfsjakd  kjug');
/*!40000 ALTER TABLE `contacto` ENABLE KEYS */;

-- Volcando estructura para tabla papeleria.material
CREATE TABLE IF NOT EXISTS `material` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) DEFAULT NULL,
  `foto` varchar(255) DEFAULT NULL,
  `descripcion` text DEFAULT NULL,
  `clase` varchar(50) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=60 DEFAULT CHARSET=utf8mb4;

-- Volcando datos para la tabla papeleria.material: ~6 rows (aproximadamente)
/*!40000 ALTER TABLE `material` DISABLE KEYS */;
INSERT INTO `material` (`id`, `nombre`, `foto`, `descripcion`, `clase`) VALUES
	(1, 'Grapadora', 'grapadora.jpg', 'Funciona bien', 'material'),
	(2, 'Lazarillo de Tormes', 'lazarillo.jpg', 'Es interesante', 'libro'),
	(3, 'Alpino', 'colores.png', 'Yo pintooo mi mundo alpinooo', 'material'),
	(4, 'Alpino con estuche', 'colores2.png', 'Lo mismo que la anterior pero con un estuche hecho de materiales nocivos', 'material'),
	(5, 'Goma milán', 'goma.jpg', 'Borra bien. Vendo Opel corsa llame <a href=\'pornhub.com\'>aqui</a>', 'material'),
	(7, 'Boligrafo bic', 'vic.jpg', 'Los mejores bolis del mundo, prove I\'m wrong', 'material');
/*!40000 ALTER TABLE `material` ENABLE KEYS */;

/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IF(@OLD_FOREIGN_KEY_CHECKS IS NULL, 1, @OLD_FOREIGN_KEY_CHECKS) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
