CREATE SCHEMA `tabela-php`;
DROP TABLE IF EXISTS `alunos`;
CREATE TABLE `alunos` (
  `nome` varchar(45) NOT NULL,
  `cidade` varchar(45) NOT NULL,
  `matricula` varchar(45) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_0900_ai_ci;
LOCK TABLES `alunos` WRITE;
UNLOCK TABLES;
INSERT INTO `alunos` VALUES ('Diene','Fortaleza','2'),('Nenem','Fortaleza','1'),('Neo','Fortaleza','3'),('Anna','Fortaleza','4'),('Maria','Fortaleza','5');
UNLOCK TABLES;