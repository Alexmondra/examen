-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Servidor: 127.0.0.1
-- Tiempo de generación: 16-11-2023 a las 22:53:36
-- Versión del servidor: 10.4.27-MariaDB
-- Versión de PHP: 8.2.0

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Base de datos: `dbexamen`
--

-- --------------------------------------------------------

--
-- Estructura de tabla para la tabla `propiedades`
--

CREATE TABLE `propiedades` (
  `id` smallint(5) NOT NULL,
  `nombre` varchar(100) DEFAULT NULL,
  `direccion` varchar(100) DEFAULT NULL,
  `caracteristicas` varchar(200) DEFAULT NULL,
  `estado` varchar(20) DEFAULT NULL,
  `precioalquiler` decimal(6,2) DEFAULT NULL,
  `create_at` timestamp NOT NULL DEFAULT current_timestamp(),
  `updated_at` timestamp NOT NULL DEFAULT current_timestamp() ON UPDATE current_timestamp()
) ENGINE=InnoDB DEFAULT CHARSET=latin1 COLLATE=latin1_swedish_ci;

--
-- Volcado de datos para la tabla `propiedades`
--

INSERT INTO `propiedades` (`id`, `nombre`, `direccion`, `caracteristicas`, `estado`, `precioalquiler`, `create_at`, `updated_at`) VALUES
(1, 'EjemploNombre', 'EjemploDireccion', 'EjemploCaracteristicas', 'EjemploEstado', '123.45', '2023-11-16 20:37:45', '2023-11-16 20:37:45'),
(3, 'al', 'Direccion', 'Caracteriss', 'Ejemado', '123.45', '2023-11-16 21:18:44', '2023-11-16 21:18:44'),
(4, 'cas', 'Eeccion', 'yyyytr', 'activo', '1.45', '2023-11-16 21:18:45', '2023-11-16 21:18:45'),
(5, ' FGHDFG', 'DFGH', ' DFGH', ' DGFH', '20.00', '2023-11-16 21:30:35', '2023-11-16 21:46:04'),
(7, 'ADSFASDF', 'ASDFASDF', 'ASDFASDF', 'ASDFAD', '78.00', '2023-11-16 21:34:52', '2023-11-16 21:34:52'),
(8, ' FGHDFG', 'DFGH', ' DFGH', ' DGFH', '98.00', '2023-11-16 21:45:03', '2023-11-16 21:45:03'),
(9, 'pasa', 'peru chiclayo', 'par', 'activo', '123.45', '2023-11-16 21:52:29', '2023-11-16 21:52:29'),
(10, 'pp', 'jaen', 'compartido', 'activo', '200.00', '2023-11-16 21:52:30', '2023-11-16 21:52:30');

--
-- Índices para tablas volcadas
--

--
-- Indices de la tabla `propiedades`
--
ALTER TABLE `propiedades`
  ADD PRIMARY KEY (`id`),
  ADD UNIQUE KEY `id_UNIQUE` (`id`);

--
-- AUTO_INCREMENT de las tablas volcadas
--

--
-- AUTO_INCREMENT de la tabla `propiedades`
--
ALTER TABLE `propiedades`
  MODIFY `id` smallint(5) NOT NULL AUTO_INCREMENT, AUTO_INCREMENT=11;
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
