DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_empresa $$
CREATE PROCEDURE ingresa_empresa(nombre_empresa varchar(30),
NIT_empresa int(8),
Pais varchar(50),
poblacion varchar(30),
domicilio int(30),
telefono int(8),
correo varchar(50))
BEGIN

INSERT INTO empresa(nombre_empresa,
NIT_empresa,
Pais,
poblacion,
domicilio,
telefono)
VALUES(nombre_empresa,
NIT_empresa,
Pais,
poblacion,
domicilio,
telefono);

END $$
DELIMITER ;

/* procedimiento de empleado*/

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_empleado $$
CREATE PROCEDURE ingresa_empleado(dpi VARCHAR(15),
nombre varchar(30),
nit int(8),
apellido varchar(30),
edad int(2),
nacionalidad varchar(45),
fecha_nacimiento date,
telefono int(8),
sexo varchar(9),
estado_civil varchar(7))
BEGIN

INSERT INTO empleado(dpi,
nombre,
nit,
apellido,
edad,
nacionalidad,
fecha_nacimiento,
telefono,
sexo,
estado_civil)

VALUES(
  dpi,
  nombre,
  nit,
  apellido,
  edad,
  nacionalidad,
  fecha_nacimiento,
  telefono,
  sexo,
  estado_civil
);

END $$

DELIMITER ;
/*   procedimiento de jornada*/
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_jornada $$
CREATE PROCEDURE ingresa_jornada(tipo_jornadal varchar(30),
hora_jornada time)
BEGIN

INSERT INTO jornada(tipo_jornadal,
hora_jornada) VALUES(tipo_jornadal,
hora_jornada);

END $$
DELIMITER ;

/*procediiento de cuenta bancaria*/

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_cuenta $$
CREATE PROCEDURE ingresa_cuenta(nombre_banco varchar(30),
numero_cuenta int(30))
BEGIN
INSERT INTO cuenta_ban(nombre_banco,
numero_cuenta) VALUES(nombre_banco,
numero_cuenta);
END $$
DELIMITER ;

/* procedimiento de salario */
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_salario $$
CREATE PROCEDURE ingresa_salario(tipo_salario varchar(30),
cantidad_salario int)
BEGIN
INSERT INTO salario(tipo_salario,
cantidad_salario) VALUES(tipo_salario,
cantidad_salario);
END $$
DELIMITER ;

/* procedimiento de horario */
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_horario $$
CREATE PROCEDURE ingresa_horario(hora_entrada date,
hora_salida date)
BEGIN
INSERT INTO horario(hora_entrada,
hora_salida) VALUES(hora_entrada,
hora_salida);
END $$
DELIMITER ;

/*procedimiento de departamento*/

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_departamento $$
CREATE PROCEDURE ingresa_departamento(nombre_dep varchar(45),
funcion_dep varchar(45),
fecha_ingreso date)
BEGIN
INSERT INTO departamento(nombre_dep,
funcion_dep,
fecha_ingreso) VALUES(nombre_dep,
funcion_dep,
fecha_ingreso);
END $$
DELIMITER ;

/*procedimiento de estado */

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_estado $$
CREATE PROCEDURE ingresa_estado(estado_nom varchar(5),
fecha_alta date,
fecha_baja date)
BEGIN
INSERT INTO estado(estado_nom,
fecha_alta,
fecha_baja) VALUES(estado_nom,
fecha_alta,
fecha_baja);
END $$
DELIMITER ;

/*procedimiento de puesto*/
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_puesto $$
CREATE PROCEDURE ingresa_puesto(nombre_puesto varchar(35))
BEGIN
INSERT INTO puesto(nombre_puesto) VALUES(nombre_puesto);
END $$
DELIMITER ;

/* procedimiento de cargo */

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_cargo $$
CREATE PROCEDURE ingresa_cargo(nombre_cargo varchar(30),
requisitos varchar(50),
funciones varchar(30),
resolucion varchar(30),
nivel_utilizacion varchar(30),
escala varchar(30))
BEGIN
INSERT INTO cargo(nombre_cargo,
requisitos,
funciones,
resolucion,
nivel_utilizacion,
escala) VALUES(nombre_cargo,
requisitos,
funciones,
resolucion,
nivel_utilizacion,
escala);
END $$
DELIMITER ;

/*procedimiento de contrato */

DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_contrato $$
CREATE PROCEDURE ingresa_contrato(tipo_contrato varchar(30),
descripcion_contrato varchar(100),
contrato_inicio date,
contrato_fin date)
BEGIN
INSERT INTO contrato(tipo_contrato,
descripcion_contrato,
contrato_inicio,
contrato_fin) VALUES(tipo_contrato,
descripcion_contrato,
contrato_inicio,
contrato_fin);
END $$
DELIMITER ;

/*procedimiento de escolaridad*/
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_escolaridad $$
CREATE PROCEDURE ingresa_escolaridad(nombre_nivel varchar(30),
tipo_nivel varchar(30),
especialidad_nivel varchar(30),
Nombre_centro varchar(30))
BEGIN
INSERT INTO nivel_escolaridad(nombre_nivel,
tipo_nivel,
especialidad_nivel,
Nombre_centro) VALUES(nombre_nivel,
tipo_nivel,
especialidad_nivel,
Nombre_centro);
END $$
DELIMITER ;

/*procedimiento de empleado*/
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_empleado $$
CREATE PROCEDURE ingresa_empleado(dpi VARCHAR(15),
nombre varchar(30),
nit int(8),
apellido varchar(30),
edad int(2),
nacionalidad varchar(45),
fecha_nacimiento date,
telefono int(8),
sexo varchar(9),
estado_civil varchar(7))
BEGIN
INSERT INTO empleado(dpi,
nombre,
nit,
apellido,
edad,
nacionalidad,
fecha_nacimiento,
telefono,
sexo,
estado_civil) VALUES(dpi,
nombre,
nit,
apellido,
edad,
nacionalidad,
fecha_nacimiento,
telefono,
sexo,
estado_civil);
END $$
DELIMITER ;

/*  ejemplo e modelo store procedure */
DELIMITER $$
DROP PROCEDURE IF EXISTS ingresa_jornada $$
CREATE PROCEDURE ingresa_jornada()
BEGIN
INSERT INTO jornada() VALUES();
END $$
DELIMITER ;
