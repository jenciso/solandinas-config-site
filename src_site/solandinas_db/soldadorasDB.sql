-- MySQL dump 10.14  Distrib 5.5.52-MariaDB, for Linux (x86_64)
--
-- Host: soldadorasdb.ckdsnlus1fyl.us-west-2.rds.amazonaws.com    Database: soldadorasDB
-- ------------------------------------------------------
-- Server version	5.6.27-log

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_UNIQUE_CHECKS=@@UNIQUE_CHECKS, UNIQUE_CHECKS=0 */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

--
-- Table structure for table `saaccesorios`
--

DROP TABLE IF EXISTS `saaccesorios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saaccesorios` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(1500) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=130 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saaccesorios`
--

LOCK TABLES `saaccesorios` WRITE;
/*!40000 ALTER TABLE `saaccesorios` DISABLE KEYS */;
INSERT INTO `saaccesorios` VALUES (100,'antorchatig200a','Accesorios','Antorcha TIG 200 A enfriada por aire','Antorcha TIG 200','<p>Antorcha de 200 A, con cable 7.6 m. de longitud, tipo Weldcraft.</p>\r\n<p>Electrodo estándar 1.6 mm. (0.062\")</p>'),(121,'antorchatig350a','Accesorios','Antorcha TIG 350 A enfriado por agua','Antorcha TIG 350','<p>Antorcha de 350 A, con cable 7.6 m. de longitud, tipo Weldcraft.</p>\n<p>Electrodo estándar 2.4 mm. (0.093\")</p>'),(122,'circulador-agua','Accesorios','Circulador de Agua','Circulador de Agua','<p>Fabricado a 50 psi ajustable hasta 80 psi.</p>\r\n<p>Depósito de 3 galones</p>\r\n<p>Configurable a 115 a 230 vac monofásico - 50/60 Hz.</p>\r\n<p>5.6/2.8 A. 60 Hz.</p>\r\n<p>Medidor de nivel de agua visible.</p>'),(123,'pistolamig-250a','Accesorios','Pistola Mig 250 A','Pistola Mig 250','<p>Pistola 250 A, con cable de 4.5 m. (15 feet) de longitud, cuello con inclinación de 45º, diámetro de alambre estándar 0.8-0.9 mm. (0.030º - 0.035º), conector Americano y Euro.</p>\r\n<p>Para máquinas BETA-Mig 250, BETA-MIG 251.</p>'),(124,'pistolamig-400a','Accesorios','Pistola Mig 400 A','Pistola Mig 400','<p>Pistola 400 A, con cable de 4.5 m. (15 feet) de longitud, cuello con inclinación de 45º, diámetro de alambre estándar 1.0-1.2 mm. (0.040º - 0.045º), conector Americano y Euro.</p>\r\n<p>Para máquinas RC-301, FABSTAR 4030.</p>'),(125,'pistolamig-500a','Accesorios','Pistola Mig 500 A','Pistola Mig 500','<p>Pistola 500 A, con cable de 4.5 m. (15 feet) de longitud, cuello con inclinación de 45º, diámetro de alambre estándar 1.6-2.4 mm. (0.062º - 0.093º), conector Americano.</p>\r\n<p>Para máquinas RS-550 CC/CV, RS-750 CC/CV</p>'),(126,'portaelectrodos','Accesorios','Portaelectrodos','Portaelectrodo','<p>Portaelectrodos de 200, 300 500 A. para soldadura con electrodo manual.</p>'),(127,'mascara-visormovil','Accesorios','Máscara de Visor Móvil','Másc. de Visor Móvil','<p>Robusta y durable, amplia en su interior para mejor ventilación. Visor móvil para lentes intercambiables.</p>\r\n<p>Para trabajos donde se requiere estar observando los resultados con frecuencia.</p>'),(128,'mascara-fotosensible','Accesorios','Máscara Fotosensible','Másc. Fotosensible','<p>Novedoso diseño e impresión de alto brillo. Para soldadura en proceso GMAW, SMAW, GTAW, FCAW.</p>\r\n<p>Sombra variable desde 9 hasta sobra 13, (perilla externa de control de sombra ajustable infinito).</p>\r\n<p>Velocidad de oscurecimiento de 1/25,000 de segundo. Control de ajuste interno para pasar de estado oscuro o claro. Protección contra rayos UV/IR como de sombra 16 en todo momento. Tamaño del cartucho 110 x 90 mm, área de visión 97 x 47 mm.</p>'),(129,'consumibles-mig','Accesorios','Consumibles MIG','Consumibles MIG','<p>Toberas, tip, difusor de gas y linner.</p>');
/*!40000 ALTER TABLE `saaccesorios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saalimentadores`
--

DROP TABLE IF EXISTS `saalimentadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saalimentadores` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(1500) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=119 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saalimentadores`
--

LOCK TABLES `saalimentadores` WRITE;
/*!40000 ALTER TABLE `saalimentadores` DISABLE KEYS */;
INSERT INTO `saalimentadores` VALUES (100,'hd-424-cccv','Alimentadores','HD424 - CC/CV','HD-424 CC/CV','<p>Alimentador semiautomático para alambres sólidos hasta 1.6 mm. y tubulares hasta 2.4 mm, que permite soldar materiales de aceros estructurales, acero inoxidable y aluminio.</p>\r\n<p>Alimentador del tipo sensitivo, en CC trabaja con un suministro auxiliar de 24Vac y en CV requiere un suministro auxiliar de 115Vac.</p>\r\n<p>Ideal para uso en industrias de carrocerías en general, tanques, tuberías, montaje de tijerales, vigas de techo y puentes, montajes de tubos y paneles de avisos publicitarios, talleres de maestranzas, chasis de moto taxis y bicicletas.</p>','hd-424-cccv','hd-424-cccv-1','hd-424-cccv-2'),(116,'hd-2410','Alimentadores','HD4','HD4','<p>Alimentador semiautomático para alambres sólidos y tubular hasta 1.6 mm. Permite soldar materiales de aceros estructurales, acero inoxidable y aluminio.</p>\r\n<p>Este alimentador trabaja con un suministro auxiliar de 115Vac.</p>\r\n<p>Ideal para uso en industrias de carrocerías en general, tanques, tuberías, montaje de tijerales, vigas de techo y puentes, montajes de tubos y paneles de avisos publicitarios, talleres de maestranzas, chasis de moto taxis y bicicletas.</p>','hd-2410','hd-2410-1','hd-2410-2'),(117,'hd-512-cccv','Alimentadores','HD - 512 CC/CV','HD-512 CC/CV','<p>Alimentador semiautomático del tipo sensitivo para alambres sólidos hasta 1.2mm y tubulares hasta 1.6 mm, que permite soldar materiales de aceros estructurales, acero inoxidable y aluminio.</p>\r\n<p>Ventajas:</p>\r\n<ul>\r\n<li>- Ligero y bien balanceado para fácil portabilidad.</li>\r\n<li>- Contactor integrado para desenergizar el alambre de soldadura.</li>\r\n<li>- Purga de alambre y de gas integradas.</li>\r\n<li>- Tarjetas electrónicas con recubrimiento especial para protección en ambientes agresivos.</li>\r\n<li>- Recibe carretes de alambre de 12º de diámetro.</li>','hd-512-cccv','hd-512-cccv-1','hd-512-cccv-2'),(118,'hd-512-cv','Alimentadores','HD - 512 CV','HD-512 CV','<p>Control de modo de gatillo de dos y cuatro tiempos (2T - 4T)</p>\r\n<p>Ventajas:</p>\r\n<ul>\r\n<li>- <b>2T:</b> Al apretar el gatillo comienza la soldadura. Al soltar el gatillo la soldadura se detiene.</li>\r\n<li>- <b>4T:</b> Al apretar el gatillo comienza la soldadura. Al soltar el gatillo la soldadura continúa permitiendo realizar cordones largos sin cansancio en la mano. Al pulsar nuevamente el gatillo la soldadura continúa pero se avisa al alimentador que se prepare para finalizar. Finalmente al soltar la soldadura se detiene.</li>\r\n</ul>','hd-512-cccv','hd-512-cv-1','hd-512-cv-2');
/*!40000 ALTER TABLE `saalimentadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sabrandsoldier`
--

DROP TABLE IF EXISTS `sabrandsoldier`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sabrandsoldier` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sabrandsoldier`
--

LOCK TABLES `sabrandsoldier` WRITE;
/*!40000 ALTER TABLE `sabrandsoldier` DISABLE KEYS */;
INSERT INTO `sabrandsoldier` VALUES (113,'rx-200','Proceso stick','RX - 200 DC','RX-200 DC','<p>La máquina de soldar modelo RXI-200DC, representa la última evolución de la tecnología Inverter. Fabricado bajo las normas EN.60974-1 y EN.60974-10.</p>\n<p>Es una máquina completamente liviana y de pequeñas dimensiones que puede ser fácilmente transportable.</p>\n<p>Excelente características de soldadura en proceso STICK, adecuado para soldar todo tipo de materiales ferrosos y no ferrosos, suelda electrodos hasta 1/8\" de diámetro para trabajo liviano.</p>\n<p>En proceso TIG el encendido del arco es tipo Lift, podemos soldar laminas de acero inoxidable desde 0.5mm hasta un máximo de 6mm.</p>','rx-200','rx-200-1','rx-200-2');
/*!40000 ALTER TABLE `sabrandsoldier` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sacargadores`
--

DROP TABLE IF EXISTS `sacargadores`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sacargadores` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(1500) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=121 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sacargadores`
--

LOCK TABLES `sacargadores` WRITE;
/*!40000 ALTER TABLE `sacargadores` DISABLE KEYS */;
INSERT INTO `sacargadores` VALUES (100,'cb80a-1224','Alimentadores','CB80A - 12/24','CB80A-12/24','<p>Este cargador tiene régimen de carga de corriente constante,con capacidad de recarga desde 1 hasta 80 amperios para baterías de 12 y 24Vdc. Los periodos de carga más convenientes para las baterías demandan entre 12 a 16 horas para baterías completamente descargadas.</p>\r\n<p>No recomendamos carga rápida, ya que este procedimiento reduce el tiempo de vida útil de su batería.</p>\r\n<p>La recarga de las baterías deben ser supervisadas.</p>','cb80a-1224','cb80a-1224-1','cb80a-1224-2'),(118,'cb40aa-1224','Alimentadores','CB40AA - 12/24','CB40AA-12/24','<p>Este cargador es un modelo AUTOMÁTICO controlado por microprocesador, tiene régimen de carga de corriente constante, desde 1 hasta 40 amperios para baterías de 12 y 24 voltios. Los periodos de recarga para las baterías pueden ser seleccionadas por el usuario.</p>\r\n<p>no recomendamos carga rápida, ya que este procedimiento reduce el tiempo de vida útil de su batería.</p>\r\n<p>La recarga de las baterías en Modo Automático (MA) no requieren ser supervisadas. La recarga en Modo Convencional (MC) deben ser supervisadas.</p>','cb40aa-1224','cb40aa-1224-1','cb40aa-1224-2'),(119,'cb40a-1224','Alimentadores','CB40A - 12/24','CB40A-12/24','<p>Este cargador es un modelo AUTOMÁTICO controlado por microprocesador, tiene régimen de carga de corriente constante, desde 1 hasta 40 amperios para baterías de 12 y 24 voltios. Los periodos de recarga para las baterías pueden ser seleccionadas por el usuario.</p>\r\n<p>no recomendamos carga rápida, ya que este procedimiento reduce el tiempo de vida útil de su batería.</p>\r\n<p>La recarga de las baterías en Modo Automático (MA) no requieren ser supervisadas. La recarga en Modo Convencional (MC) deben ser supervisadas.</p>','cb40a-1224','cb40a-1224-1','cb40a-1224-2'),(120,'cb25-12','Alimentadores','CB25 - 12','CB25-12','<p>Este cargador tiene régimen de carga de corriente constante, con capacidad de recarga desde 1 hasta 25amperios para baterías de 12Vdc. Los periodos de carga más convenientes para las baterías demandan entre 12 a 16 horas para baterías completamente descargadas.</p>\r\n<p>No recomendamos carga rápida, ya que este procedimiento reduce el tiempo de vida útil de su batería. La recarga de las baterías deben ser supervisadas.</p>','cb25-12','cb25-12-1','cb25-12-2');
/*!40000 ALTER TABLE `sacargadores` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `samultiproceso`
--

DROP TABLE IF EXISTS `samultiproceso`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `samultiproceso` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(1500) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=115 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `samultiproceso`
--

LOCK TABLES `samultiproceso` WRITE;
/*!40000 ALTER TABLE `samultiproceso` DISABLE KEYS */;
INSERT INTO `samultiproceso` VALUES (100,'rs-550-cccv','Multiproceso','RS-550 CC/CV','RS-550 CC/CV','<p>Máquina de soldar industrial RS-550 CC/CV de estado sólido de corriente y voltaje constante, con salida de corriente continua DC, permite soldar todo tipo de metales, ferrosos y no ferrosos con electrodos de 1/8\" hasta 1/4\" de diámetro en sus diferentes tipo. También se puede soldar en proceso TIG con la opción de encendido de arco por raspado. Para el proceso MIG/MAG requiere de un alimentador de alambre adecuado, en este proceso se recomienda la mezcla de gases (75% argón y 25% CO2).</p>\n<p>La RS-550 CC/CV es ideal para trabajo pesado de alto ciclo de trabajo.</p>','rs-550-cccv','rs-550-cccv-1','rs-550-cccv-2'),(112,'rs-750-cccv','Multiproceso','RS-750 CC/CV','RS-750 CC/CV','<p>Máquina de soldar industrial RS-750 CC/CV de estado sólido de corriente y voltaje constante, con salida de corriente continua DC, permite soldar todo tipo de metales, ferrosos y no ferrosos con electrodos de 1/8\" hasta 1/4\" de diámetro en sus diferentes tipos. También se puede soldar en proceso TIG con la opción de encendido de arco por raspado. Para el proceso MIG/MAG requiere de un alimentador de alambre adecuado, en este proceso se recomienda la mezcla de gases (75% argón y 25% CO2). Aplicable también para proceso de arco sumergido.</p>\r\n<p>La RS-750 CC/CV es ideal para trabajo pesado de alto ciclo de trabajo.</p>','rs-750-cccv','rs-750-cccv-1','rs-750-cccv-2'),(113,'multipower-355','Multiproceso','MULTI POWER 355','MULTIPOWER 355','<p>La máquina de soldar modelo MULTI POWER 355, representa la última evolución de la tecnología Inverter.</p>\n<p>Permite la soldadura en proceso TIG (CONTACT-TIG), es excelente también para la soldadura en proceso STICK, ideal para proceso MIG con alambres sólidos y tubulares (Requiere de alimentador).</p>','multipower-355','multipower-355-1','multipower-355-2'),(114,'multipower-560','Multiproceso','MULTI POWER 560','MULTIPOWER 560','<p>La máquina de soldar modelo MULTI POWER 560, representa la última evolución de la tecnología Inverter.</p>\r\n<p>Permite la soldadura en proceso TIG (CONTACT-TIG), es excelente también para la soldadura en proceso STICK, ideal para proceso MIG con alambres sólidos y tubulares (Requiere de alimentador).</p>','multipower-560','multipower-560-1','multipower-560-2');
/*!40000 ALTER TABLE `samultiproceso` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saprocesomig`
--

DROP TABLE IF EXISTS `saprocesomig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saprocesomig` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=112 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saprocesomig`
--

LOCK TABLES `saprocesomig` WRITE;
/*!40000 ALTER TABLE `saprocesomig` DISABLE KEYS */;
INSERT INTO `saprocesomig` VALUES (100,'betamig-251','Proceso Mig/Mag','BETA-MIG 251','BETA-MIG 251','<p>Máquina de soldar monofásica de avanzada tecnología, con alimentador incorporado para los procesos MIG/MAG y con opción de SPOOL GUN.</p>\r\n<p>Posee visualizador digital de voltaje y amperaje. El arco de soldadura es suave y estable, lo cual facilita obtener un buen acabado del cordón.</p>\r\n<p>Ideal para uso de industria metal mecánica ligera, Centro de instrucción de soldadura. Permite soldar aceros estructurales, aceros inoxidables, aluminio, etc.</p>','betamig-251','betamig-251-1','betamig-251-2'),(110,'fabstar-4030','Proceso Mig/Mag','FABSTAR 4030','FABSTAR-4030','<p>Nueva generación de soldadoras de estado sólido para soldar en proceso MIG/MAG (alambre sólido) y FCAW (alambre tubular)</p>\r\n<p>Posee visualizador digital de voltaje y amperaje. Funciona con un alimentador de alambre HD-2410 y podemos soldar alambres sólidos de 0.8mm hasta 1.6mm, alambres tubulares de 1.2mm hasta 1.6mm y alambres de aluminio recomendamos 1.0 - 1.2mm de diámetro.</p>\r\n<p>Ideal para fabricar carrocerías, astilleros, industria metal mecánica, minera, vigas, puentes, tanques, chasis de Moto-Taxi.</p>','fabstar-4030','fabstar-4030-1','fabstar-4030-2'),(111,'rc-301','Proceso Mig/Mag','RC - 301','RC-301','<p>Fuente de poder trifásica tipo rectificador de voltaje constante para proceso de soldadura MIG/MAG.</p>\r\n<p>Posee visualizador digital de voltaje y amperaje. Cuenta con un temporizador de apertura de voltaje para evitar que el alambre se pegue al condón de soldadura.</p>\r\n<p>Funcionan con un alimentador de alambre HD-2410 y podemos soldar alambres sólidos de 0.8mm hasta 1.6mm, alambres tubulares de 1.2mm hasta 1.6mm y alambres de aluminio recomendamos de 1.0mm y 1.2mm de diámetro.</p>\r\n<p>Ideal para soldadura con alimentación semiatomática de alambres sólidos y tubulares, para fabricación de carrocerías, industria metal mecánica, minería, astilleros vigas, puentes, tanques. Suelda aceros estructurales, acero inoxidable y aluminio.</p>','rc-301','rc-301-1','rc-301-2');
/*!40000 ALTER TABLE `saprocesomig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saprocesostick`
--

DROP TABLE IF EXISTS `saprocesostick`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saprocesostick` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saprocesostick`
--

LOCK TABLES `saprocesostick` WRITE;
/*!40000 ALTER TABLE `saprocesostick` DISABLE KEYS */;
INSERT INTO `saprocesostick` VALUES (101,'tc-180ac','Proceso stick','TC - 180 AC','TC-180 AC','<p>La máquina de soldar marca SOLANDINAS modelo TC-180 AC está provisto de un Conmutador 9 posiciones, ubicada en el panel frontal que permite un rápido y fácil cambio de amperaje.</p>\r\n<p>La máquina es de fácil encendido, de gran suavidad y estabilidad del arco de soldadura lo que permite soldar con electrodos ferrosos 6013 y 6011, hasta 1/8\" de diámetro con excelentes resultados, produce un menor efecto de soplo magnético del arco</p>','tc-180ac','tc-180ac-1','tc-180ac-2'),(102,'tc-230ac','Proceso stick','TC - 230 AC','TC-230 AC','<p>La máquina de soldar marca SOLANDINAS modelo TC-230 AC está provisto de un Conmutador de 15 posiciones, ubicada en el panel frontal que permite un rápido y fácil cambio de amperaje.</p>\r\n<p>La máquina es de fácil encendido, de gran suavidad y estabilidad del arco de soldadura lo que permite soldar con electrodos ferrosos como el 6011 y 6013  hasta 1/8\" de diámetro. Podemos soldar con electrodo E-7018 de 1/8\" de diámetro en forma eventual o intermitente para trabajos que requieran de esta aplicación. Produce un menor efecto de soplo magnético del arco.</p>','tc-230ac','tc-230ac-1','tc-230ac-2'),(103,'tc-260ac','Proceso stick','TC - 260 AC','TC-260 AC','<p>La máquina de solda marca SOLANDINAS modelo TC-260 AC está provisto de un COnmutador de 15 posiciones, ubicada en el panel frontal que permite un rápido y fácil cambio de amperaje.</p>\r\n<p>La mquina es de fácil encendido, de gran suavidad y estabilidad del arco de soldadura lo que permite soldar todo tipo de electrodos ferrosos como el 6011 y 6013 hasta 1/8\" de diámetro.</p>\r\n<p>Podemos soldar con electrodo E-7018 de 1/8\" de diámetro en forma eventual o intermitente para trabajo que requieran esta aplicación.</p>','tc-260ac','tc-260ac-1','tc-260ac-2'),(104,'tc-300ac','Proceso stick','TC - 300 AC','TC-300 AC','<p>La máquina de soldar marca SOLANDINAS modelo TC-300 AC está provisto de un Conmutador de 15 posiciones, ubicada en el panel frontal que permite un rápido y fácil cambio de amperaje.</p>\r\n<p>La máquina es de fácil encendido, de gran suavidad y estabilidad del arco de soldadura lo que permite soldar todo tipo de electrodos ferrosos hasta 5/32\" de diámetro en E-6011 y electrodos de 1/8\" de diámetro en E-7018 y E-6013. Produce un menor efecto de soplo magnético del arco.</p>','tc-300ac','tc-300ac-1','tc-300ac-2'),(105,'trc-230acdc','Proceso stick','TRC - 230 AC/DC','TRC-230 AC/DC','<p>La máquina de soldar marca SOLANDINAS modelo TRC-230 AC/DC tiene un Conmutador de 15 posiciones que nos permite seleccionar el amperaje deseado, en corriente alterna AC o corriente continua DC. Adicionalmente mediante el Conmutador de Polaridad le permite seleccionar fácilmente los siguientes tipo de corrientes de salida:</p>\r\n<ul>\r\n<li>DC - Electrodo al Negativo o Polaridad Directa.<li>\r\n<li>DC + Electrodo al Positivo o Polaridad Inversa.</li>\r\n<li>AC Corriente Alterna.</li>\r\n</ul>','trc-230acdc','trc-230acdc-1','trc-230acdc-2'),(106,'trc-300acdc','Proceso stick','TRC - 300 AC/DC','TRC-300 AC/DC','<p>La máquina de soldar marca SOLANDINAS modelo TRC-300 AC/DC tiene un Conmutador de 15 posiciones que nos permite seleccionar el amperaje deseado, en corriente alterna AC o corriente continua DC. Adicionalmente mediante el Conmutador de Polaridad le permite seleccionar fácilmente los siguientes tipo de corrientes de salida:</p>\r\n<ul>\r\n<li>DC - Electrodo al Negativo o Polaridad Directa.<li>\r\n<li>DC + Electrodo al Positivo o Polaridad Inversa.</li>\r\n<li>AC Corriente Alterna.</li>\r\n</ul>','trc-300acdc','trc-300acdc-1','trc-300acdc-2'),(107,'tr-350acdc','Proceso stick','TR - 350 AC/DC','TR-350 AC/DC','<p>La máquina de soldar marca SOLANDINAS modelo TR-350 AC/DC tiene un Conmutador de Polaridad que le permite seleccionar fácilmente los siguientes tipos de  corrientes de salida:</p>\r\n<ul>\r\n<li>DC - Electrodo al Negativo o Polaridad Directa.<li>\r\n<li>DC + Electrodo al Positivo o Polaridad Inversa.</li>\r\n<li>AC Corriente Alterna.</li>\r\n</ul>','tr-350acdc','tr-350acdc-1','tr-350acdc-2'),(108,'r-330dc','Proceso stick','R - 330 DC','R-330 DC','<p>La máquina de soldar marca SOLANDINAS modelo R-330 DC porporciona corriente continua (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos como el aluminio y el bronce con electrodo de 3/32\" hasta 5/32\" de diámetro en sus diferentes tipos.</p>\r\n<p>Es una máquina de soldar industrial por arco, ideal para realizar trabajos medianos de alto ciclo de trabajo.</p>','r-330dc','r-330dc-1','r-330dc-2'),(109,'r-440dc','Proceso stick','R - 440 DC','R-440 DC','<p>La máquina de soldar marca SOLANDINAS  modelo R-440 DC porporciona corriente (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos con electrodos de 1/8\" hasta 3/16\" de diámetro en sus diferentes tipos.</p>\r\n<p>Es una máquina de soldar industrial por arco, ideal para realizar trabajos semipesados, de alto ciclo de trabajo.</p>','r-440dc','r-440dc-1','r-440dc-2'),(110,'r-500dc','Proceso stick','R - 500 DC','R-500 DC','<p>La máquina de soldar marca SOLANDINAS modelo R-500 DC proporciona corriente continua (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos con electrodos de 1/8\" hasta 1/4\" de diámetro en sus diferentes tipos.</p>\r\n<p>Su regulación por medio de una manivela, permite una fina selección del amperaje.</p>\r\n<p>Tiene terminales de soldadura de ajuste seguro, de fácil conexión y desconexión.</p>','r-500dc','r-500dc-1','r-500dc-2'),(111,'r-600dc','Proceso stick','R - 600 DC','R-600 DC','<p>La máquina de soldar marca SOLANDINAS modelo R-600 DC proporciona corriente continua (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos como el aluminio y el bronce.</p>\r\n<p>Su regulación por medio de una manivela, permite una fina selección del amperaje.</p>\r\n<p>Tiene terminales de soldadura de ajuste seguro, de fácil conexión y desconexión.</p>','r-600dc','r-600dc-1','r-600dc-2'),(112,'rn-400','Proceso stick','RN - 400 DC','RN-400 DC','<p>La máquina de soldar marca SOLANDINAS modelo RN-400 DC proporciona corriente continua (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos como el aluminio y el bronce.</p>\r\n<p>Aplicación con electrodos revestidos hasta 1/4\" de diámetro en todos los tipos de electrodos y electrodos de corte y biselado como el Chamfecord hasta 1/4\" de diámetro.</p>\r\n<p>Es una máquina de soldar industrial por arco, ideal para realizar trabajos de pesados, utilizadas en todas las empresas de Metal Mecánica, de alto ciclo de trabajo.</p>','rn-400','rn-400-1','rn-400-2'),(113,'rn-500dc','Proceso stick','RN - 500 DC','RN-500 DC','<p>La máquina de soldar marca SOLANDINAS modelo RN-500 DC proporciona corriente continua (DC), lo cual permite soldar todo tipo de metales, ferrosos y no ferrosos como el aluminio y el bronce.</p>\r\n<p>Aplicación con electrodos revestidos hasta 1/4\" de diámetro en todos los tipos de electrodos y electrodos de corte y biselado como el Chamfecord hasta 5/16\" de diámetro.</p>\r\n<p>Es una máquina de soldar industrial por arco, ideal para realizar trabajos superpesados, utilizadas en todas las empresas de Metal Mecánica, de alto ciclo de trabajo.</p>','rn-500dc','rn-500dc-1','rn-500dc-2'),(114,'rx-300','Proceso stick','RX - 300 DC','RX-300 DC','<p>La máquina de soldar modelo RX-300 DC, representa la última evolución de la tecnología Inverter. Fabricado bajo las normas EN.60974-1 y EN.60974-10. Es una máquina de alta calidad y durabilidad.</p>\r\n<p>Inversor Auto-Line diseñado para trabajar en 220/380/440Vac en forma automática.</p>\r\n<p>Es una máquina liviana y de dimensiones reducidas que permite ser fácilmente transportables.</p>\r\n<p>Excelente características de soldadura en proceso STICK, adecuado para soldar todo tipo de materiales ferrosos y no ferrosos, suelda electrodos hasta 5/32\" de diámetro respetando el ciclo de trabajo.</p>','rx-300','rx-300-1','rx-300-2'),(115,'rx-200','Proceso stick','RX - 200 DC','RX-200 DC','<p>La máquina de soldar modelo RXI-200 DC, representa la última evolución de la tecnología Inverter. Fabricado bajo las normas EN.60974-1 y EN. 60974-10.</p>\n<p>Es una máquina completamente liviana y de pequeñas dimensiones que puede ser fácilmente transportable.</p>\n<p>Excelente características de soldadura en proceso STICK, adecuado para soldar todo tipo de materiales ferrosos y no ferrosos, suelda electrodos hasta 1/8\" de diámetro para trabajo liviano.</p>\n<p>En proceso TIG el encendido del arco es tipo Lift, podemos soldar laminas de acero inoxidable desde 0.5mm hasta un máximo de 6mm.</p>','rx-200','rx-200-1','rx-200-2');
/*!40000 ALTER TABLE `saprocesostick` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `saprocesotig`
--

DROP TABLE IF EXISTS `saprocesotig`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `saprocesotig` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `img` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `type` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `name` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `namereco` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `descrip` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `modulos` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-one` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  `table-two` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=109 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `saprocesotig`
--

LOCK TABLES `saprocesotig` WRITE;
/*!40000 ALTER TABLE `saprocesotig` DISABLE KEYS */;
INSERT INTO `saprocesotig` VALUES (100,'tigwave-250acdc','Proceso Tig','TIGWAVE - 250 AC/DC','TIGWAVE-250 AC/DC','<p>Máquina de soldar para proceso TIG y STICK en corriente alterna y continúa.</p>\r\n<p>Recomendada para trabajos en aluminio con fino acabado y buena penetración.</p>\r\n<p>Soldadura TIG DC con encendido de alta frecuencia, cuenta con 2T y 4T. El Pre-flujo (0,1 a 5 Seg.) y el Post-flujo de (3 a 50 Seg.) son ajustables.</p>\r\n<p>La TIGWAVE 250 es la mejor opción para una variedad de aplicaciones en soldadura TIG.</p>\r\n<p>Permite soldar todos los materiales ferrosos y no ferrosos o sus aleaciones.</p>','tigwave-250acdc','tigwave-250acdc-1','tigwave-250acdc-2'),(107,'tr-295hf','Proceso Tig','TR - 295 HF','TR-295 HF','<p>Máquina de soldar para proceso TIG y STICK en corriente alterna y continúa.</p>\r\n<p>Recomendada para trabajos en aluminio con fino acabado y buena penetración.</p>\r\n<p>Soldadura con encendido de alta frecuencia.</p>\r\n<p>Permite soldar a su vez electrodos revestidos ferrosos y no ferrosos.</p>\r\n<p>Ideal para contratistas, maestranzas, talleres de diversas líneas de fabricación en acero y aluminio, talleres de reparación y mantenimiento, el proceso TIG permite soldar todo tipo de materiales.</p>','tr-295hf','tr-295hf-1','tr-295hf-2'),(108,'ri-200hf','Proceso Tig','RI - 200 HF','RI-200 HF','<p>La máquina de soldar marca SOLANDINAS modelo RI-200HF representa la última evolución de la tecnología Inverter de tecnología Europea.</p>\n<p>Permite la soldadura en proceso TIG de todos los metales, con exclusión del magnesio, aluminio y sus aleaciones.</p>\n<p>Es excelente también para la soldadura en proceso STICK, es una máquina completamente liviana y de pequeñas dimensiones que puede ser fácilmente transportable.</p>\n<p>Estas máquinas pueden funcionar con grupos electrógenos estabilizados, con variación del voltaje en +/-1%.</p>','ri-200hf','','');
/*!40000 ALTER TABLE `saprocesotig` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvancash`
--

DROP TABLE IF EXISTS `sapvancash`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvancash` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=117 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvancash`
--

LOCK TABLES `sapvancash` WRITE;
/*!40000 ALTER TABLE `sapvancash` DISABLE KEYS */;
INSERT INTO `sapvancash` VALUES (100,'COMERCIAL YATACO','Av. Luzuriaga N°439, Huaraz.','043-429429','-'),(110,'MAQUINARIAS HUASCARAN','Av. Raymondi N° 604, Huaraz.','043-423786','-'),(111,'EDIPESA (CHIMBOTE)','Jr. Alfonso Ugarte Nº 660; Chimbote.','043-328801 / RPM #519345','Sr. Francisco Olivares.'),(112,'EDIPESA (HUARAZ)','Jr. Simon Bolivar Nº 792, Huaraz.','043-425923 / RPM #259850','Sr. Carlos Fernández.'),(113,'Chauca de Yataco e.i.r.l.','Av. Mariscal Toribio de Luzuriaga Nro. #439 - Huaraz','*29-5700',''),(114,'Huascarán Ferreteros s.a.c.','Av. Raymondi Nro. #334 Barrio Huarupampa - Huaraz','*61-1962',''),(115,'Polo Zelaya Walter Adrián','Jr. Alfonso Ugarte Mz.4 Lt.18 Las Palmeras - Caras, Huaylas','941-870-026',''),(116,'Polo Zelaya Walter Adrián','Jr. Alfonso Ugarte Mz.4 Lt.18 Las Palmeras - Caras, Huaylas','941-870-026','');
/*!40000 ALTER TABLE `sapvancash` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvapurimac`
--

DROP TABLE IF EXISTS `sapvapurimac`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvapurimac` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvapurimac`
--

LOCK TABLES `sapvapurimac` WRITE;
/*!40000 ALTER TABLE `sapvapurimac` DISABLE KEYS */;
INSERT INTO `sapvapurimac` VALUES (100,'EDIPESA','Jr. Mariscal Cáceres Nº 456.','066-326847 RPM #529080','Sra. Joyse Vila Nuñez.'),(101,'EDIPESA','Jr. Andahuaylas Nº 100.','083-321634 RPM ##959308','Sr. Edwin Aymara.');
/*!40000 ALTER TABLE `sapvapurimac` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvarequipa`
--

DROP TABLE IF EXISTS `sapvarequipa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvarequipa` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvarequipa`
--

LOCK TABLES `sapvarequipa` WRITE;
/*!40000 ALTER TABLE `sapvarequipa` DISABLE KEYS */;
INSERT INTO `sapvarequipa` VALUES (121,'Cascamayta Mamani Tiburcio','Av. Jesús Nro. #100 Sect. 2 Mz. \"A\" Lt. 14 Int. 890 (C.C. Aspromac)','959-693-116',''),(122,'Importaciones Mirian y Manuel e.i.r.l.','Av. Jesús Nro. #298 Int. 130 Asc. Peq Com. Las Malvinas','976-778-272',''),(123,'Adde Tools / Quispe Quispe Adela','Av. Jesús Nro. #298 Int. 144 (C.C. Las Malvinas)','33-0217',''),(124,'Speed Import e.i.r.l. / Apaza Viza Jesús','CL. José Santos Chocano Nro. #315 Coop. 14 Miraflores','45-4463','');
/*!40000 ALTER TABLE `sapvarequipa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvayacucho`
--

DROP TABLE IF EXISTS `sapvayacucho`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvayacucho` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvayacucho`
--

LOCK TABLES `sapvayacucho` WRITE;
/*!40000 ALTER TABLE `sapvayacucho` DISABLE KEYS */;
INSERT INTO `sapvayacucho` VALUES (100,'EDIPESA','Jr. Mariscal Cáceres Nº 456.','066-326847 RPM #529080','Sra. Joyse Vila Nuñez.');
/*!40000 ALTER TABLE `sapvayacucho` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvcajamarca`
--

DROP TABLE IF EXISTS `sapvcajamarca`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvcajamarca` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvcajamarca`
--

LOCK TABLES `sapvcajamarca` WRITE;
/*!40000 ALTER TABLE `sapvcajamarca` DISABLE KEYS */;
INSERT INTO `sapvcajamarca` VALUES (110,'Agrícola Cajamarca e.i.r.l.','Av. Vía de Evitamiento Norte Nro. #2486','945-734-368',''),(111,'Dismotor e.i.r.l.','Av. Vía de Evitamiento Norte Nro. #1582 - Urb. San Luis','36-2116',''),(112,'Grupo Zavaleta s.r.l. / César Zavaleta','Av. Autop Canta Prolima Mz \"M\" Lt.-64','976-718-787','');
/*!40000 ALTER TABLE `sapvcajamarca` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvcuzco`
--

DROP TABLE IF EXISTS `sapvcuzco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvcuzco` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=113 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvcuzco`
--

LOCK TABLES `sapvcuzco` WRITE;
/*!40000 ALTER TABLE `sapvcuzco` DISABLE KEYS */;
INSERT INTO `sapvcuzco` VALUES (108,'Central de Maquinarias Metalmaq e.i.r.l.','Av. Garzilazo Nro. #318 Wanchaq','32-1274',''),(109,'Comercial Maquimotors e.i.r.l.','Av. Garcilazo Nro. #314 Wanchaq','23-2824',''),(110,'Comercial Sota s.a.c.','Jr. Dos de Mayo Nro. #501 Sicuani, Canchis - Cusco','951-962-264',''),(111,'Grupo Punto Azul y Distribuciones Cusco','Av. Pachacutec Nro. #507 - Wanchaq','26-0031',''),(112,'Puma Center','Mlc. Techo Obrero Nro. #70 Techo Obrero - Sicuni, Canchis - Cusco','945-194-669','');
/*!40000 ALTER TABLE `sapvcuzco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvhuanuco`
--

DROP TABLE IF EXISTS `sapvhuanuco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvhuanuco` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvhuanuco`
--

LOCK TABLES `sapvhuanuco` WRITE;
/*!40000 ALTER TABLE `sapvhuanuco` DISABLE KEYS */;
INSERT INTO `sapvhuanuco` VALUES (101,'Fierros y Perfiles Díaz e.i.r.l.','Av. Tito Jaime F. Nro #1048 Cent. Tingo Maria, L. Prado, Huánuco','56-1342',''),(102,'Imac','Jr. Mayro Nro. #867, Huánuco','51-6205 / 962-615-139','');
/*!40000 ALTER TABLE `sapvhuanuco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvica`
--

DROP TABLE IF EXISTS `sapvica`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvica` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=118 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvica`
--

LOCK TABLES `sapvica` WRITE;
/*!40000 ALTER TABLE `sapvica` DISABLE KEYS */;
INSERT INTO `sapvica` VALUES (100,'COMERCIAL HUAMAN','Av. Grau N° 523, Ica.','056-505126','-'),(113,'P & H INCA SERVICE EIRL','Esquina JJ Elías L10 Cruce C Calle Chiclayo, Ica.','056-523538','-'),(114,'SODIMAC','Cslle Nicolás de Rivera El Viejo Nº 1105, Urb. La Moderna, Ica.','-','-'),(115,'SODIMAC (CHINCHA)','Calle Leopoldo Carrillo s/n Mz C, Lote 3 distrito de Chincha Alta.','-','-'),(116,'SODIMAC (ICA MALL)','Calle Bolívar Nº 942, Ica. (Esquina Calle Ayabaca y Bolívar), Ica.','-','-'),(117,'EDIPESA','Calle Camaná Nº 370, Ica.','056-217279 / RPM #514494.','Srta. Pilar Chuecas.');
/*!40000 ALTER TABLE `sapvica` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvjunin`
--

DROP TABLE IF EXISTS `sapvjunin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvjunin` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=105 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvjunin`
--

LOCK TABLES `sapvjunin` WRITE;
/*!40000 ALTER TABLE `sapvjunin` DISABLE KEYS */;
INSERT INTO `sapvjunin` VALUES (103,'Fivco Maquinarias y Herramientas SAC','Jr Ricardo Palma, 525 Huancayo - Junín\r\n<br>\r\nAv. Mariscal Castilla Nro. 1855','064-247131 / 964-675-056',''),(104,'Gonzalo Merge Luis','Jr. Atahualpa Nro. #438, Huancayo','964-512-894','');
/*!40000 ALTER TABLE `sapvjunin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvlalibertad`
--

DROP TABLE IF EXISTS `sapvlalibertad`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvlalibertad` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=5 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvlalibertad`
--

LOCK TABLES `sapvlalibertad` WRITE;
/*!40000 ALTER TABLE `sapvlalibertad` DISABLE KEYS */;
INSERT INTO `sapvlalibertad` VALUES (1,'Electrodos Chepén s.r.l.','Av. Exequiel Gonzales Cáceda Nro. #140 Chepén','56-2747 / *66-0388',''),(2,'Inversiones & Servicios Maquitronic','Av. César Vallejo Nro. #862 Urb. Palermo Etapa 2','*39-0909',''),(3,'Química Peruana s.a.c.','Av. César Vallejo Nro. #1084 Urb. Aranjuez','42-7402',''),(4,'Steelmark s.a.','Prolong. Unión Nro. #2320 Urb. La Rinconada - Trujillo','37-3398','');
/*!40000 ALTER TABLE `sapvlalibertad` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvlambayeque`
--

DROP TABLE IF EXISTS `sapvlambayeque`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvlambayeque` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvlambayeque`
--

LOCK TABLES `sapvlambayeque` WRITE;
/*!40000 ALTER TABLE `sapvlambayeque` DISABLE KEYS */;
INSERT INTO `sapvlambayeque` VALUES (105,'Distribuciones Agrícolas Correa e.i.r.l.','Av. Luis Gonzales Nro. #1630 Upis. Cois. - Chiclayo','979-618-506',''),(106,'Grupo Imán Corporation s.r.l.','Av. Luis GOnzales Nro. #1572 Urb. San Luis - Chiclayo','996-872-281','');
/*!40000 ALTER TABLE `sapvlambayeque` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvlima`
--

DROP TABLE IF EXISTS `sapvlima`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvlima` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=10 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvlima`
--

LOCK TABLES `sapvlima` WRITE;
/*!40000 ALTER TABLE `sapvlima` DISABLE KEYS */;
INSERT INTO `sapvlima` VALUES (1,'Alxbren\'d Maquinarias s.a.c / Espinoza Barreda','Av. Argentina Nro. #353 int. f8 (C.C. Bellota)','994-110-785',''),(2,'Emfasold Perú s.a.c','Jr. Miguel Zamora Nro. #167','955-340-436',''),(3,'Imaqsol s.a.c.','Jr. Miguel Zamora Nro. #127 int. 127','433-1069',''),(4,'Import Welcons e.i.r.l.','Av. Argentina Nro. #327 (C.C. La Bellota Psje. 4 Tda. 014)','433-1564',''),(5,'J.C. Motors 148 e.i.r.l / La Estación 123','Jr. Pachitea Nro. #148','996-481-341',''),(6,'Maks Maquinarias Andinas s.a.c.','Jr. Pachitea Nro. #358','426-0741',''),(7,'Motores Industriales Condor e.i.r.l.','Av. Guillermo Dansey Nro. #430 (C.C. Nicolini Psj. 1 Pto. bx9)','998-321-497',''),(8,'Quispe Espinoza Alex Maria Espinoza Barre','Av. Argentina Cdra. 3 Pabellón-S s/n - Int.8 (C.C. La Bellota)','998-321-497',''),(9,'Herramientas Mejorada s.a.c.','Av. Aviación Nro. #1352 - La Victoria','323-1334','');
/*!40000 ALTER TABLE `sapvlima` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvloreto`
--

DROP TABLE IF EXISTS `sapvloreto`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvloreto` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=123 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvloreto`
--

LOCK TABLES `sapvloreto` WRITE;
/*!40000 ALTER TABLE `sapvloreto` DISABLE KEYS */;
INSERT INTO `sapvloreto` VALUES (122,'Soluciones y Construcciones Quispe','Jr. García Sanz Nro. #152 Maynas, Iquitos','22-1227 / 996-395-246','');
/*!40000 ALTER TABLE `sapvloreto` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvmadrededios`
--

DROP TABLE IF EXISTS `sapvmadrededios`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvmadrededios` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=102 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvmadrededios`
--

LOCK TABLES `sapvmadrededios` WRITE;
/*!40000 ALTER TABLE `sapvmadrededios` DISABLE KEYS */;
INSERT INTO `sapvmadrededios` VALUES (101,'Comercial Rosfi e.i.r.l.','Av. Dos de Mayo Nro. #1298 - Tambopata','57-4132','');
/*!40000 ALTER TABLE `sapvmadrededios` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvmoquegua`
--

DROP TABLE IF EXISTS `sapvmoquegua`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvmoquegua` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvmoquegua`
--

LOCK TABLES `sapvmoquegua` WRITE;
/*!40000 ALTER TABLE `sapvmoquegua` DISABLE KEYS */;
INSERT INTO `sapvmoquegua` VALUES (100,'EDIPESA (ILO)','Jr. Pichincha 520 Cercado, Ilo.','053-483251 / RPM *292218','Srta. Sandra Soto.');
/*!40000 ALTER TABLE `sapvmoquegua` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvpasco`
--

DROP TABLE IF EXISTS `sapvpasco`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvpasco` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvpasco`
--

LOCK TABLES `sapvpasco` WRITE;
/*!40000 ALTER TABLE `sapvpasco` DISABLE KEYS */;
INSERT INTO `sapvpasco` VALUES (106,'Ferreteria la Económica s.r.l.','Av. Circunvalación Arenales Nro. #172 Chaupimarca - Pasco','*93-4140','');
/*!40000 ALTER TABLE `sapvpasco` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvpiura`
--

DROP TABLE IF EXISTS `sapvpiura`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvpiura` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=103 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvpiura`
--

LOCK TABLES `sapvpiura` WRITE;
/*!40000 ALTER TABLE `sapvpiura` DISABLE KEYS */;
INSERT INTO `sapvpiura` VALUES (102,'Jibaja Cervera Michael Jlackson','Av. Gulman Nro. 200','30-1690','');
/*!40000 ALTER TABLE `sapvpiura` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvpucallpa`
--

DROP TABLE IF EXISTS `sapvpucallpa`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvpucallpa` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvpucallpa`
--

LOCK TABLES `sapvpucallpa` WRITE;
/*!40000 ALTER TABLE `sapvpucallpa` DISABLE KEYS */;
INSERT INTO `sapvpucallpa` VALUES (103,'La Cachina de Hafid e.i.r.l.','Jr. 7 de Junio Nro. #883 - Callería. Coronel Portillo, Pucallpa','950-017-665','');
/*!40000 ALTER TABLE `sapvpucallpa` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvpuno`
--

DROP TABLE IF EXISTS `sapvpuno`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvpuno` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=107 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvpuno`
--

LOCK TABLES `sapvpuno` WRITE;
/*!40000 ALTER TABLE `sapvpuno` DISABLE KEYS */;
INSERT INTO `sapvpuno` VALUES (104,'ROMEL MAQUINARIAS (ROMERO VALENCIA)','JR. APURIMAC 1247 JULIACA - PUNO','951-641-364',''),(105,'Cayo Pachauri Moisés','Jr. San Martín Nro. #550, San Ramón, Puno','32-1274',''),(106,'Mej e.i.r.l.','Jr. Sucre Nro #311 Barrio Manco Capc, San Ramón, Puno','951-962-364','');
/*!40000 ALTER TABLE `sapvpuno` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvsanmartin`
--

DROP TABLE IF EXISTS `sapvsanmartin`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvsanmartin` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=111 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvsanmartin`
--

LOCK TABLES `sapvsanmartin` WRITE;
/*!40000 ALTER TABLE `sapvsanmartin` DISABLE KEYS */;
INSERT INTO `sapvsanmartin` VALUES (107,'Acero Comercial s.r.l.','Jr. Ricardo Palma Nro. #559 - Tarapoto - San Martín','945-869-791',''),(108,'Armafer s.r.l.','Jr. Alonso de Alvarado Nro. #486 Moyobamba - San Martín','56-2923 / 949-058-468',''),(109,'Novacentro s.a.c','Jr. Santo Toribio Nro. #734. Rioja - San Martín','55-8437',''),(110,'Comercial Selva Nor Peruana','Av. Grau Nro. #327 Moyobamba - San Martín','55-8437','');
/*!40000 ALTER TABLE `sapvsanmartin` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvtacna`
--

DROP TABLE IF EXISTS `sapvtacna`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvtacna` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=104 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvtacna`
--

LOCK TABLES `sapvtacna` WRITE;
/*!40000 ALTER TABLE `sapvtacna` DISABLE KEYS */;
INSERT INTO `sapvtacna` VALUES (103,'Importaciones Jeyko e.i.r.l.','Av. Prol. P. Melendez Pto 96 y Nro. #97 Asoc. Micaela Bastidas','957-941-152','');
/*!40000 ALTER TABLE `sapvtacna` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvtumbes`
--

DROP TABLE IF EXISTS `sapvtumbes`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvtumbes` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=101 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvtumbes`
--

LOCK TABLES `sapvtumbes` WRITE;
/*!40000 ALTER TABLE `sapvtumbes` DISABLE KEYS */;
INSERT INTO `sapvtumbes` VALUES (100,'EDIPESA','Av. Tumbes Nº 352, Tumbes.','072-524724 / RPM #514821','Sra. Roxana Saldoya Tinedo.');
/*!40000 ALTER TABLE `sapvtumbes` ENABLE KEYS */;
UNLOCK TABLES;

--
-- Table structure for table `sapvucayali`
--

DROP TABLE IF EXISTS `sapvucayali`;
/*!40101 SET @saved_cs_client     = @@character_set_client */;
/*!40101 SET character_set_client = utf8 */;
CREATE TABLE `sapvucayali` (
  `codigo` int(11) NOT NULL AUTO_INCREMENT,
  `nombre` varchar(500) COLLATE utf8_spanish_ci NOT NULL,
  `direccion` varchar(900) COLLATE utf8_spanish_ci NOT NULL,
  `phone` varchar(100) COLLATE utf8_spanish_ci NOT NULL,
  `responsable` varchar(200) COLLATE utf8_spanish_ci NOT NULL,
  PRIMARY KEY (`codigo`)
) ENGINE=InnoDB AUTO_INCREMENT=125 DEFAULT CHARSET=utf8 COLLATE=utf8_spanish_ci;
/*!40101 SET character_set_client = @saved_cs_client */;

--
-- Dumping data for table `sapvucayali`
--

LOCK TABLES `sapvucayali` WRITE;
/*!40000 ALTER TABLE `sapvucayali` DISABLE KEYS */;
INSERT INTO `sapvucayali` VALUES (100,'COMERCIAL EL BARATERO','Jr. 7 de Junio N° 1029, Callaria, Ucayali.','061-571989.','Pedro Claver Escobar Caro.'),(122,'INVERSIONES SHIMBA','Jr. Martinez de Compagno Nº 225 - Pucallpa','042-522065','Jaime Arevalo'),(123,'PROVEEDORES INDUSTRIALES EIRL','Jr. 7 de Junio N° 253, Ucayali.','061-571608','-'),(124,'EDIPESA (PUCALLPA)','Jr. Coronel Portillo Nº 662-670, Pucallpa.','061-572539 / RPM #519353.','Sra. Cecilia Cardoza.');
/*!40000 ALTER TABLE `sapvucayali` ENABLE KEYS */;
UNLOCK TABLES;
/*!40103 SET TIME_ZONE=@OLD_TIME_ZONE */;

/*!40101 SET SQL_MODE=@OLD_SQL_MODE */;
/*!40014 SET FOREIGN_KEY_CHECKS=@OLD_FOREIGN_KEY_CHECKS */;
/*!40014 SET UNIQUE_CHECKS=@OLD_UNIQUE_CHECKS */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
/*!40111 SET SQL_NOTES=@OLD_SQL_NOTES */;

-- Dump completed on 2017-07-09 21:04:20
