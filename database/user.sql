-- phpMyAdmin SQL Dump
-- version 5.2.0
-- https://www.phpmyadmin.net/
--
-- Host: db
-- Generation Time: Nov 12, 2022 at 01:38 AM
-- Server version: 8.0.31
-- PHP Version: 8.0.19

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";

-- CREATE USER 'root'@'%' IDENTIFIED BY 'vapi123456'; 
-- GRANT ALL PRIVILEGES ON *.* TO 'root'@'%' WITH GRANT OPTION;
CREATE USER 'vapi'@'%' IDENTIFIED BY 'vapi123456';
GRANT ALL PRIVILEGES ON *.* TO 'vapi'@'%' WITH GRANT OPTION;
FLUSH PRIVILEGES;
