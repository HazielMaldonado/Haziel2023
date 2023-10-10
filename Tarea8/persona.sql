SELECT * FROM persona.alumno;

use persona;

CREATE TABLE `Alumno`(
    `nombre` text not  null,
    `direccion` text not null,
    `telefono` varchar(15) not null,
    `correo` text not null,
    `fecha_registro` datetime not null Default current_timestamp on update current_timestamp,
    `id` int(11) not null auto_increment,
    PRIMARY KEY (`id`)
)ENGINE= InnoDB;

INSERT INTO `Alumno` VALUES ('Aaron Velasco Agustin','Gloria no 15','5626198295','aaronvelasco@aragon.unam.mx','2023-08-22 17:20:57',1);