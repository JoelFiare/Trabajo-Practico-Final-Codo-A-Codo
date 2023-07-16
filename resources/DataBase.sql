-- Volcando estructura de base de datos para 23049-db
CREATE DATABASE IF NOT EXISTS `23049-db` /*!40100 DEFAULT CHARACTER SET latin1 COLLATE latin1_bin */;
USE `23049-db`;

-- Volcando estructura para tabla 23049-db.alumnos
CREATE TABLE IF NOT EXISTS `alumnos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `apellido` varchar(50) NOT NULL,
  `nombre` varchar(50) NOT NULL,
  `nro_doc` varchar(10) NOT NULL DEFAULT '0',
  `tipo_doc` tinyint(4) NOT NULL,
  `fecha_nacimiento` date NOT NULL,
  `nacionalidad` varchar(30) NOT NULL,
  `sexo` varchar(30) NOT NULL,
  `genero` varchar(30) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nro_doc_tipo_doc` (`nro_doc`,`tipo_doc`),
  KEY `FK__documentos` (`tipo_doc`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.articulos
CREATE TABLE IF NOT EXISTS `articulos` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `titulo` varchar(100) NOT NULL,
  `imagen` varchar(256) DEFAULT NULL,
  `autor` varchar(50) DEFAULT NULL,
  `novedad` int(11) NOT NULL,
  `fecha_creacion` datetime NOT NULL,
  `codigo` varchar(10) NOT NULL DEFAULT '',
  `precio` float NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `codigo` (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=28 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.curso
CREATE TABLE IF NOT EXISTS `curso` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(50) NOT NULL,
  `aula` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  UNIQUE KEY `nombre` (`nombre`)
) ENGINE=InnoDB AUTO_INCREMENT=3 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.documentos
CREATE TABLE IF NOT EXISTS `documentos` (
  `id` tinyint(4) NOT NULL,
  `descripcion` varchar(50) NOT NULL DEFAULT '',
  `descripcion_corta` varchar(50) NOT NULL DEFAULT '\0',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin COMMENT='tabla de documentos del sistema';

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.estado_inscripcion
CREATE TABLE IF NOT EXISTS `estado_inscripcion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `estado_id` varchar(50) NOT NULL DEFAULT '',
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=2 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.horarios
CREATE TABLE IF NOT EXISTS `horarios` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `turno` varchar(10) NOT NULL,
  `rango` varchar(12) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=4 DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

-- La exportación de datos fue deseleccionada.

-- Volcando estructura para tabla 23049-db.inscripcion
CREATE TABLE IF NOT EXISTS `inscripcion` (
  `id` int(11) NOT NULL AUTO_INCREMENT,
  `alumno_id` int(11) NOT NULL,
  `curso_id` int(11) NOT NULL,
  `horario_id` int(11) NOT NULL,
  `observacion` varchar(140) DEFAULT NULL,
  `estado_id` int(11) NOT NULL,
  PRIMARY KEY (`id`),
  KEY `FK_inscripcion_documentos` (`alumno_id`),
  KEY `FK_inscripcion_curso` (`curso_id`),
  KEY `FK_inscripcion_horarios` (`horario_id`),
  KEY `FK_inscripcion_estado_inscripcion` (`estado_id`),
  CONSTRAINT `FK_inscripcion_curso` FOREIGN KEY (`curso_id`) REFERENCES `curso` (`id`),
  CONSTRAINT `FK_inscripcion_documentos` FOREIGN KEY (`alumno_id`) REFERENCES `alumnos` (`id`),
  CONSTRAINT `FK_inscripcion_estado_inscripcion` FOREIGN KEY (`estado_id`) REFERENCES `estado_inscripcion` (`id`),
  CONSTRAINT `FK_inscripcion_horarios` FOREIGN KEY (`horario_id`) REFERENCES `horarios` (`id`)
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_bin;

-- La exportación de datos fue deseleccionada.