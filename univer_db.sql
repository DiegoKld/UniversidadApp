-- phpMyAdmin SQL Dump
-- version 5.0.4
-- https://www.phpmyadmin.net/
--alumnos se llama la tabla
-- Servidor: localhost
-- Tiempo de generación: 10-07-2021 a las 19:59:20
-- Versión del servidor: 10.4.17-MariaDB
-- Versión de PHP: 7.3.25

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `univer_db`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `alumnos`
--

CREATE TABLE `alumnos` (
  `codigo` int(11) NOT NULL,
  `nombre` varchar(100) NOT NULL,
  `telefono` varchar(10) NOT NULL,
  `direccion` varchar(100) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=armscii8;

--
-- Volcado de datos para la tabla `alumnos`
--

INSERT INTO `alumnos` (`codigo`, `nombre`, `telefono`, `direccion`) VALUES
(1, 'FERNANDO HERRERA SORIANO CALDERON', '99498877', 'Colonia el porvenir, cerca del cerro Juana Mendoza'),
(2, 'MELISSA FLORES HERRERA', '98883322', 'Provincia de aguas calientes, frente al mercadito los tres hermanos.LLD'),
(3, 'HERNANDO RENE VALLEJO', '33223323', 'Departamento Ascapotzalco, por la estacion del metro'),
(4, 'MARIA PEREZ SOLANO HERRERA', '33229920', 'Barranquilla, contiguo a la universidad.'),
(5, 'ROSA JIMENEZ PEREIRA', '33224443', 'No tiene direccion'),
(6, 'JUAN CARLOS PINEDA', '77435434', 'No tiene direccion'),
(7, 'DIEGO FERNANDO CALDERON SILVA', '31233823', 'CALLE NO CONOCE sinergy soluciones integrales 2'),
(8, 'GEOFFREY GOMEZ', '310929282', 'ORTA CALLE QUE NO SE SABE '),
(9, 'DIEGO FERNANDO CALDERON', '31233823', 'CALLE NO CONOCE'),
(10, 'GEOFFREY GOMEZ', '310929282', 'ORTA CALLE QUE NO SE SABE  sinergy'),
(11, 'CRISTIAN MACIAS', '32899399', 'Sinergy SOLUCIONES INTEGRALES SEDE LOS LAGOS'),
(12, 'JORGE CERQUERA', '32111231', 'COREGIMIENTO SINERGY');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  ADD PRIMARY KEY (`codigo`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `alumnos`
--
ALTER TABLE `alumnos`
  MODIFY `codigo` int(11) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=13;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
