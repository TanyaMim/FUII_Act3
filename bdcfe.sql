-- phpMyAdmin SQL Dump
-- version 5.1.1
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 17-11-2021 a las 22:41:31
-- Versión del servidor: 10.4.21-MariaDB
-- Versión de PHP: 8.0.11

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `bdcfe`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `empleado`
--

CREATE TABLE `empleado` (
  `EmpleadoID` int(4) NOT NULL,
  `Nombres` varchar(30) NOT NULL,
  `Apellidos` varchar(30) NOT NULL,
  `NumTelefono` bigint(10) NOT NULL,
  `Direccion` varchar(30) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=latin1;

--
-- Volcado de datos para la tabla `empleado`
--

INSERT INTO `empleado` (`EmpleadoID`, `Nombres`, `Apellidos`, `NumTelefono`, `Direccion`) VALUES
(5, 'Tanya', 'Moreno', 6254124562, 'Pueblito perdido 5212'),
(6, 'Marco Antonio', 'LÃ³pez LÃ³pez', 6548973256, 'Pueblito perdido 5212'),
(7, 'Pedro', 'PÃ©rez LopÃ©z', 6584785421, 'Pueblito perdido 5212'),
(8, 'Martina', 'Martinez Juarez', 6254124562, 'Pueblito perdido 5212'),
(9, 'Juana', 'Banana Ruiz', 6548973256, 'Pueblito perdido 5212'),
(10, 'Juana', 'Banana Ruiz', 6548973256, 'Pueblito perdido 5212');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `empleado`
--
ALTER TABLE `empleado`
  ADD PRIMARY KEY (`EmpleadoID`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `empleado`
--
ALTER TABLE `empleado`
  MODIFY `EmpleadoID` int(4) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
