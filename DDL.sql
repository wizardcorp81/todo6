-- aulasresilia.produtos definition

CREATE TABLE `produtos` (
  `id` bigint NOT NULL AUTO_INCREMENT,
  `produto` varchar(255) NOT NULL,
  `marca` varchar(255) DEFAULT NULL,
  `categoria` varchar(255) DEFAULT NULL,
  `valor` float DEFAULT NULL,
  `cor` varchar(255) DEFAULT NULL,
  `voltagem` varchar(255) DEFAULT NULL,
  `tamanho` varchar(255) DEFAULT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=22 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- aulasresilia.cliente definition

CREATE TABLE `cliente` (
  `id` int NOT NULL AUTO_INCREMENT,
  `nome` varchar(255) NOT NULL,
  `telefone` varchar(50) NOT NULL,
  `endereco` varchar(50) NOT NULL,
  `cidade` varchar(50) NOT NULL,
  `estado` varchar(50) DEFAULT NULL,
  `CEP` varchar(15) DEFAULT NULL,
  `pais` varchar(50) NOT NULL,
  PRIMARY KEY (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=11 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;

-- aulasresilia.avaliacao definition

CREATE TABLE `avaliacao` (
  `id` int NOT NULL AUTO_INCREMENT,
  `titulo` varchar(255) NOT NULL,
  `data` date NOT NULL,
  `comentario` varchar(255) DEFAULT NULL,
  `nota` int NOT NULL,
  `id_cliente` int NOT NULL,
  `id_produto` bigint NOT NULL,
  PRIMARY KEY (`id`),
  KEY `fk_cliente` (`id_cliente`),
  KEY `fk_produto` (`id_produto`),
  CONSTRAINT `fk_cliente` FOREIGN KEY (`id_cliente`) REFERENCES `cliente` (`id`),
  CONSTRAINT `fk_produto` FOREIGN KEY (`id_produto`) REFERENCES `produtos` (`id`)
) ENGINE=InnoDB AUTO_INCREMENT=31 DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;