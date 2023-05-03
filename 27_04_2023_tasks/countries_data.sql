-- phpMyAdmin SQL Dump
-- version 5.2.1
-- https://www.phpmyadmin.net/
--
-- Host: 127.0.0.1
-- Generation Time: May 03, 2023 at 07:46 PM
-- Server version: 10.4.28-MariaDB
-- PHP Version: 8.2.4

SET SQL_MODE = "NO_AUTO_VALUE_ON_ZERO";
START TRANSACTION;
SET time_zone = "+00:00";


/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET @OLD_CHARACTER_SET_RESULTS=@@CHARACTER_SET_RESULTS */;
/*!40101 SET @OLD_COLLATION_CONNECTION=@@COLLATION_CONNECTION */;
/*!40101 SET NAMES utf8mb4 */;

--
-- Database: `countries_data`
--

-- --------------------------------------------------------

--
-- Table structure for table `cities`
--

CREATE TABLE `cities` (
  `City_ID` varchar(20) NOT NULL,
  `City` text NOT NULL,
  `Population` varchar(25) NOT NULL,
  `Country_City_ID` varchar(20) NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `cities`
--

INSERT INTO `cities` (`City_ID`, `City`, `Population`, `Country_City_ID`) VALUES
('CI1', 'Moscow', '10,381,222', 'CO39'),
('CI10', 'Minsk', '1,742,124', 'CO6'),
('CI100', 'Hannover', '515.14', 'CO19'),
('CI101', 'Penza', '512.602', 'CO39'),
('CI102', 'Naberezhnyye Chelny', '509.87', 'CO39'),
('CI103', 'Leicester', '508.916', 'CO49'),
('CI104', 'Leipzig', '504.971', 'CO19'),
('CI105', 'Kalininskiy', '504.641', 'CO39'),
('CI106', 'Duisburg', '504.358', 'CO19'),
('CI107', 'Astrakhan', '502.533', 'CO39'),
('CI108', 'Makhachkala', '497.959', 'CO39'),
('CI109', 'Dresden', '486.854', 'CO19'),
('CI11', 'Budapest', '1,741,041', 'CO21'),
('CI110', 'Tomsk', '485.519', 'CO39'),
('CI111', 'Mykolayiv', '483.186', 'CO48'),
('CI112', 'Homyel\'', '480.951', 'CO6'),
('CI113', 'Kemerovo', '477.09', 'CO39'),
('CI114', 'The Hague', '474.292', 'CO34'),
('CI115', 'Lyon', '472.317', 'CO17'),
('CI116', 'Tula', '468.825', 'CO39'),
('CI117', 'Edinburgh', '464.99', 'CO49'),
('CI118', 'Sevastopol', '464.349', 'CO48'),
('CI119', 'Gdansk', '461.865', 'CO36'),
('CI12', 'Hamburg', '1,739,117', 'CO19'),
('CI120', 'Antwerpen', '459.805', 'CO7'),
('CI121', 'Kirov', '457.383', 'CO39'),
('CI122', 'Leeds', '455.123', 'CO49'),
('CI123', 'Luhansk', '452', 'CO48'),
('CI124', 'Cardiff', '447.287', 'CO49'),
('CI125', 'Cheboksary', '446.781', 'CO39'),
('CI126', 'Murcia', '436.87', 'CO44'),
('CI127', 'Kaliningrad', '434.954', 'CO39'),
('CI128', 'Toulouse', '433.055', 'CO17'),
('CI129', 'Mariupol', '431.859', 'CO48'),
('CI13', 'Warsaw', '1,702,139', 'CO36'),
('CI130', 'Bryansk', '427.236', 'CO39'),
('CI131', 'Bratislava', '423.737', 'CO42'),
('CI132', 'Ivanovo', '420.839', 'CO39'),
('CI133', 'Magnitogorsk', '413.351', 'CO39'),
('CI134', 'Wandsbek', '411.422', 'CO19'),
('CI135', 'Kursk', '409.431', 'CO39'),
('CI136', 'Szczecin', '407.811', 'CO36'),
('CI137', 'Palma', '401.27', 'CO44'),
('CI138', 'Tver', '400.212', 'CO39'),
('CI139', 'Manchester', '395.515', 'CO49'),
('CI14', 'Vienna', '1,691,468', 'CO4'),
('CI140', 'Tallinn', '394.024', 'CO14'),
('CI141', 'Bochum', '385.729', 'CO19'),
('CI142', 'Sector 3', '385.439', 'CO38'),
('CI143', 'Las Palmas de Gran Canaria', '381.847', 'CO44'),
('CI144', 'Nizhny Tagil', '381.116', 'CO39'),
('CI145', 'Bochum-Hordel', '380', 'CO19'),
('CI146', 'Makiivka', '376.61', 'CO48'),
('CI147', 'Tirana', '374.801', 'CO1'),
('CI148', 'Kaunas', '374.643', 'CO28'),
('CI149', 'Stoke-on-Trent', '372.775', 'CO49'),
('CI15', 'Barcelona', '1,621,537', 'CO44'),
('CI150', 'Vinnytsya', '369.839', 'CO48'),
('CI151', 'Brno', '369.559', 'CO12'),
('CI152', 'Mahilyow', '369.2', 'CO6'),
('CI153', 'Sector 6', '367.76', 'CO38'),
('CI154', 'Bydgoszcz', '366.452', 'CO36'),
('CI155', 'Bologna', '366.133', 'CO24'),
('CI156', 'Stavropol\'', '363.064', 'CO39'),
('CI157', 'Wuppertal', '360.797', 'CO19'),
('CI158', 'Ulan-Ude', '360.278', 'CO39'),
('CI159', 'Lublin', '360.044', 'CO36'),
('CI16', 'Stockholm', '1,515,017', 'CO45'),
('CI160', 'Coventry', '359.262', 'CO49'),
('CI161', 'Arkhangel\'sk', '356.051', 'CO39'),
('CI162', 'Bilbao', '354.86', 'CO44'),
('CI163', 'Thessaloniki', '354.29', 'CO20'),
('CI164', 'Florence', '349.296', 'CO24'),
('CI165', 'Sector 2', '345.37', 'CO38'),
('CI166', 'Belgorod', '345.289', 'CO39'),
('CI167', 'Kurgan', '343.129', 'CO39'),
('CI168', 'Vitebsk', '342.7', 'CO6'),
('CI169', 'Zurich', '341.73', 'CO46'),
('CI17', 'Kharkiv', '1,430,885', 'CO48'),
('CI170', 'Plovdiv', '340.494', 'CO9'),
('CI171', 'Kaluga', '338.978', 'CO39'),
('CI172', 'Nice', '338.62', 'CO17'),
('CI173', 'Krasnogvargeisky', '337.091', 'CO39'),
('CI174', 'Simferopol', '336.46', 'CO48'),
('CI175', 'Sunderland', '335.415', 'CO49'),
('CI176', 'Alicante', '334.757', 'CO44'),
('CI177', 'Bielefeld', '331.906', 'CO19'),
('CI178', 'Bonn', '330.579', 'CO19'),
('CI179', 'Brent', '329.1', 'CO49'),
('CI18', 'Novosibirsk', '1,419,007', 'CO39'),
('CI180', 'Cordoba', '328.428', 'CO44'),
('CI181', 'Sochi', '327.608', 'CO39'),
('CI182', 'Birkenhead', '325.264', 'CO49'),
('CI183', 'Orel', '324.2', 'CO39'),
('CI184', 'Volzhskiy', '323.293', 'CO39'),
('CI185', 'Nottingham', '321.5', 'CO49'),
('CI186', 'Smolensk', '320.991', 'CO39'),
('CI187', 'Murmansk', '319.263', 'CO39'),
('CI188', 'Islington', '319.143', 'CO49'),
('CI189', 'Reading', '318.014', 'CO49'),
('CI19', 'Yekaterinburg', '1,349,772', 'CO39'),
('CI190', 'Iasi', '318.012', 'CO38'),
('CI191', 'Valladolid', '317.864', 'CO44'),
('CI192', 'Vladikavkaz', '317.37', 'CO39'),
('CI193', 'Hrodna', '317.365', 'CO6'),
('CI194', 'Katowice', '317.316', 'CO36'),
('CI195', 'Cluj-Napoca', '316.748', 'CO38'),
('CI196', 'Cherepovets', '315.738', 'CO39'),
('CI197', 'Timisoara', '315.053', 'CO38'),
('CI198', 'Vologda', '314.9', 'CO39'),
('CI199', 'Kingston upon Hull', '314.018', 'CO49'),
('CI2', 'London', '8,961,989', 'CO49'),
('CI20', 'Nizhniy Novgorod', '1,284,164', 'CO39'),
('CI200', 'Preston', '313.332', 'CO49'),
('CI201', 'Ostrava', '313.088', 'CO12'),
('CI202', 'Varna', '312.77', 'CO9'),
('CI203', 'Vladimir', '310.024', 'CO39'),
('CI204', 'Chita', '308.5', 'CO39'),
('CI205', 'Mannheim', '307.96', 'CO19'),
('CI206', 'Chernihiv', '307.684', 'CO48'),
('CI207', 'Newport', '306.844', 'CO49'),
('CI208', 'Craiova', '304.142', 'CO38'),
('CI209', 'Constanta', '303.399', 'CO38'),
('CI21', 'Belgrade', '1,273,651', 'CO41'),
('CI210', 'Saransk', '303.394', 'CO39'),
('CI211', 'Malmoe', '301.706', 'CO45'),
('CI212', 'Brest', '300.715', 'CO6'),
('CI213', 'Surgut', '300.367', 'CO39'),
('CI214', 'Swansea', '300.352', 'CO49'),
('CI215', 'Bradford', '299.31', 'CO49'),
('CI216', 'Vigo', '297.332', 'CO44'),
('CI217', 'Southend-on-Sea', '295.31', 'CO49'),
('CI218', 'Sumy', '294.456', 'CO48'),
('CI219', 'Galati', '294.087', 'CO38'),
('CI22', 'Munich', '1,260,391', 'CO19'),
('CI220', 'Bialystok', '291.855', 'CO36'),
('CI221', 'Tambov', '290.933', 'CO39'),
('CI222', 'Catania', '290.927', 'CO24'),
('CI223', 'Utrecht', '290.529', 'CO34'),
('CI224', 'Kherson', '289.096', 'CO48'),
('CI225', 'Poltava', '288.324', 'CO48'),
('CI226', 'Sector 4', '287.828', 'CO38'),
('CI227', 'Marienthal', '287.101', 'CO19'),
('CI228', 'Karlsruhe', '283.799', 'CO19'),
('CI229', 'Hamburg-Nord', '280', 'CO19'),
('CI23', 'Milan', '1,236,837', 'CO24'),
('CI230', 'Yoshkar-Ola', '279.1', 'CO39'),
('CI231', 'Taganrog', '279.056', 'CO39'),
('CI232', 'Horlivka', '278.55', 'CO48'),
('CI233', 'Kostroma', '277.656', 'CO39'),
('CI234', 'Gijon', '277.554', 'CO44'),
('CI235', 'Bari', '277.387', 'CO24'),
('CI236', 'Nantes', '277.269', 'CO17'),
('CI237', 'Cherkasy', '276.36', 'CO48'),
('CI238', 'Brasov', '276.088', 'CO38'),
('CI239', 'Komsomolsk-on-Amur', '275.908', 'CO39'),
('CI24', 'Prague', '1,165,581', 'CO12'),
('CI240', 'Strasbourg', '274.845', 'CO17'),
('CI241', 'Belfast', '274.77', 'CO49'),
('CI242', 'Nalchik', '272.8', 'CO39'),
('CI243', 'Wiesbaden', '272.432', 'CO19'),
('CI244', 'Ljubljana', '272.22', 'CO43'),
('CI245', 'Sector 5', '271.575', 'CO38'),
('CI246', 'Khmelnytskyi', '271.263', 'CO48'),
('CI247', 'Derby', '270.468', 'CO49'),
('CI248', 'Muenster', '270.184', 'CO19'),
('CI249', 'Gelsenkirchen', '270.028', 'CO19'),
('CI25', 'Copenhagen', '1,153,615', 'CO13'),
('CI250', 'Sterlitamak', '267.231', 'CO39'),
('CI251', 'Chernivtsi', '266.533', 'CO48'),
('CI252', 'Eixample', '266.477', 'CO44'),
('CI253', 'Aachen', '265.208', 'CO19'),
('CI254', 'Petrozavodsk', '265.025', 'CO39'),
('CI255', 'Zhytomyr', '263.507', 'CO48'),
('CI256', 'Moenchengladbach', '261.742', 'CO19'),
('CI257', 'Plymouth', '260.203', 'CO49'),
('CI258', 'Augsburg', '259.196', 'CO19'),
('CI259', 'Luton', '258.018', 'CO49'),
('CI26', 'Sofia', '1,152,556', 'CO9'),
('CI260', 'L\'Hospitalet de Llobregat', '257.038', 'CO44'),
('CI261', 'Espoo', '256.76', 'CO15'),
('CI262', 'Latina', '256.644', 'CO44'),
('CI263', 'Bratsk', '256.6', 'CO39'),
('CI264', 'Rivne', '255.106', 'CO48'),
('CI265', 'Carabanchel', '253.678', 'CO44'),
('CI266', 'Wolverhampton', '252.791', 'CO49'),
('CI267', 'Eimsbuettel', '251.907', 'CO19'),
('CI268', 'Altona', '250.192', 'CO19'),
('CI269', 'Nis', '250', 'CO41'),
('CI27', 'Samara', '1,134,730', 'CO39'),
('CI270', 'Porto', '249.633', 'CO37'),
('CI271', 'Montpellier', '248.252', 'CO17'),
('CI272', 'Czestochowa', '248.125', 'CO36'),
('CI273', 'City of Westminster', '247.614', 'CO49'),
('CI274', 'Chemnitz', '247.22', 'CO19'),
('CI275', 'Orsk', '246.836', 'CO39'),
('CI276', 'Southampton', '246.201', 'CO49'),
('CI277', 'A Coruna', '246.056', 'CO44'),
('CI278', 'Gdynia', '244.969', 'CO36'),
('CI279', 'Nizhnevartovsk', '244.937', 'CO39'),
('CI28', 'Omsk', '1,129,281', 'CO39'),
('CI280', 'Braunschweig', '244.715', 'CO19'),
('CI281', 'Puente de Vallecas', '244.151', 'CO44'),
('CI282', 'Angarsk', '243.158', 'CO39'),
('CI283', 'Mar\'ino', '243', 'CO39'),
('CI284', 'Novorossiysk', '241.856', 'CO39'),
('CI285', 'Khimki', '239.967', 'CO39'),
('CI286', 'Blackpool', '239.409', 'CO49'),
('CI287', 'Krefeld', '237.984', 'CO19'),
('CI288', 'Halle (Saale)', '237.865', 'CO19'),
('CI289', 'Arhus', '237.551', 'CO13'),
('CI29', 'Kazan', '1,104,738', 'CO39'),
('CI290', 'Podgorica', '236.852', 'CO33'),
('CI291', 'Ivano-Frankivsk', '236.602', 'CO48'),
('CI292', 'Kosice', '236.563', 'CO42'),
('CI293', 'Sant Marti', '235.719', 'CO44'),
('CI294', 'Gasteiz / Vitoria', '235.661', 'CO44'),
('CI295', 'Yakutsk', '235.6', 'CO39'),
('CI296', 'Granada', '234.325', 'CO44'),
('CI297', 'Nizhnekamsk', '234.297', 'CO39'),
('CI298', 'Kamyanske', '233.358', 'CO48'),
('CI299', 'Hamburg-Mitte', '233.144', 'CO19'),
('CI3', 'Saint Petersburg', '5,028,000', 'CO39'),
('CI30', 'Rostov-na-Donu', '1,074,482', 'CO39'),
('CI300', 'Dzerzhinsk', '233.126', 'CO39'),
('CI301', 'Kiel', '232.758', 'CO19'),
('CI302', 'Bordeaux', '231.844', 'CO17'),
('CI303', 'Gent', '231.493', 'CO7'),
('CI304', 'Syktyvkar', '230.139', 'CO39'),
('CI305', 'Elche', '230.112', 'CO44'),
('CI306', 'Milton Keynes', '229.941', 'CO49'),
('CI307', 'Magdeburg', '229.826', 'CO19'),
('CI308', 'Ploiesti', '228.851', 'CO38'),
('CI309', 'Lille', '228.328', 'CO17'),
('CI31', 'Chelyabinsk', '1,062,919', 'CO39'),
('CI310', 'Ciudad Lineal', '228.171', 'CO44'),
('CI311', 'Bexley', '228', 'CO49'),
('CI312', 'Kropyvnytskyy', '227.413', 'CO48'),
('CI313', 'Sosnowiec', '227.295', 'CO36'),
('CI314', 'Staryy Oskol', '226.977', 'CO39'),
('CI315', 'Neue Neustadt', '226.851', 'CO19'),
('CI316', 'Radom', '226.794', 'CO36'),
('CI317', 'Groznyy', '226.1', 'CO39'),
('CI318', 'Sector 1', '225.453', 'CO38'),
('CI319', 'Oviedo', '224.005', 'CO44'),
('CI32', 'Ufa', '1,033,338', 'CO39'),
('CI320', 'Santa Cruz de Tenerife', '222.417', 'CO44'),
('CI321', 'Graz', '222.326', 'CO4'),
('CI322', 'Ternopil', '221.82', 'CO48'),
('CI323', 'Shakhty', '221.312', 'CO39'),
('CI324', 'Blagoveshchensk', '221.296', 'CO39'),
('CI325', 'Banja Luka', '221.106', 'CO8'),
('CI326', 'Babruysk', '220.517', 'CO6'),
('CI327', 'Fuencarral-El Pardo', '220.085', 'CO44'),
('CI328', 'Kremenchuk', '220.065', 'CO48'),
('CI329', 'Messina', '219.948', 'CO24'),
('CI33', 'Donetsk', '1,024,700', 'CO48'),
('CI330', 'Badalona', '219.547', 'CO44'),
('CI331', 'Oberhausen', '219.176', 'CO19'),
('CI332', 'Verona', '219.103', 'CO24'),
('CI333', 'Prokop\'yevsk', '219', 'CO39'),
('CI334', 'Terrassa', '218.535', 'CO44'),
('CI335', 'Mokotow', '217.683', 'CO36'),
('CI336', 'Rybinsk', '216.724', 'CO39'),
('CI337', 'Vykhino-Zhulebino', '216', 'CO39'),
('CI338', 'Freiburg', '215.966', 'CO19'),
('CI339', 'Northampton', '215.963', 'CO49'),
('CI34', 'Dublin', '1,024,027', 'CO23'),
('CI340', 'Zelenograd', '215.727', 'CO39'),
('CI341', 'Archway', '215.667', 'CO49'),
('CI342', 'Biysk', '215.43', 'CO39'),
('CI343', 'Novi Sad', '215.4', 'CO41'),
('CI344', 'Velikiy Novgorod', '215.062', 'CO39'),
('CI345', 'Centralniy', '214.625', 'CO39'),
('CI346', 'Lutsk', '213.661', 'CO48'),
('CI347', 'Bergen', '213.585', 'CO35'),
('CI348', 'Braila', '213.569', 'CO38'),
('CI349', 'Norwich', '213.166', 'CO49'),
('CI35', 'Brussels', '1,019,022', 'CO7'),
('CI350', 'Luebeck', '212.207', 'CO19'),
('CI351', 'Cartagena', '211.996', 'CO44'),
('CI352', 'Eindhoven', '209.62', 'CO34'),
('CI353', 'Rennes', '209.375', 'CO17'),
('CI354', 'Kielce', '208.598', 'CO36'),
('CI355', 'Jerez de la Frontera', '207.532', 'CO44'),
('CI356', 'Oradea', '206.614', 'CO38'),
('CI357', 'Sabadell', '206.493', 'CO44'),
('CI358', 'Mostoles', '206.478', 'CO44'),
('CI359', 'Linz', '204.846', 'CO4'),
('CI36', 'Odessa', '1,013,159', 'CO48'),
('CI360', 'Alcala de Henares', '204.574', 'CO44'),
('CI361', 'Debrecen', '204.124', 'CO21'),
('CI362', 'Padova', '203.725', 'CO24'),
('CI363', 'Erfurt', '203.254', 'CO19'),
('CI364', 'Vasyl\'evsky Ostrov', '203.058', 'CO39'),
('CI365', 'Tampere', '202.687', 'CO15'),
('CI366', 'Harburg', '202.571', 'CO19'),
('CI367', 'Pskov', '201.99', 'CO39'),
('CI368', 'Favoriten', '201.882', 'CO4'),
('CI369', 'Nicosia', '200.452', 'CO11'),
('CI37', 'Volgograd', '1,011,417', 'CO39'),
('CI370', 'Charleroi', '200.132', 'CO7'),
('CI371', 'Severnyy', '200', 'CO39'),
('CI372', 'Tilburg', '199.613', 'CO34'),
('CI373', 'Balakovo', '199.572', 'CO39'),
('CI374', 'Armavir', '199.548', 'CO39'),
('CI375', 'Bila Tserkva', '199.163', 'CO48'),
('CI376', 'Dudley', '199.059', 'CO49'),
('CI377', 'Hagen', '198.972', 'CO19'),
('CI378', 'Gliwice', '198.835', 'CO36'),
('CI379', 'Torun', '198.613', 'CO36'),
('CI38', 'Dnipro', '998.103', 'CO48'),
('CI380', 'Pamplona', '198.491', 'CO44'),
('CI381', 'Rostock', '198.293', 'CO19'),
('CI382', 'Fuenlabrada', '197.836', 'CO44'),
('CI383', 'Aberdeen', '196.67', 'CO49'),
('CI384', 'Reims', '196.565', 'CO17'),
('CI385', 'Engels', '196.011', 'CO39'),
('CI386', 'Burgas', '195.966', 'CO9'),
('CI387', 'Kassel', '194.501', 'CO19'),
('CI388', 'Severodvinsk', '194.292', 'CO39'),
('CI389', 'Portsmouth', '194.15', 'CO49'),
('CI39', 'Birmingham', '984.333', 'CO49'),
('CI390', 'Newcastle upon Tyne', '192.382', 'CO49'),
('CI391', 'Klaipeda', '192.307', 'CO28'),
('CI392', 'Zabrze', '192.177', 'CO36'),
('CI393', 'Zlatoust', '191.366', 'CO39'),
('CI394', 'Cork', '190.384', 'CO23'),
('CI395', 'Vantaa', '190.058', 'CO15'),
('CI396', 'Syzran\'', '189.338', 'CO39'),
('CI397', 'Bytom', '189.186', 'CO36'),
('CI398', 'Almeria', '188.81', 'CO44'),
('CI399', 'Sutton', '187.6', 'CO49'),
('CI4', 'Berlin', '3,426,354', 'CO19'),
('CI40', 'Perm', '982.419', 'CO39'),
('CI400', 'Petropavlovsk-Kamchatsky', '187.282', 'CO39'),
('CI401', 'Trieste', '187.056', 'CO24'),
('CI402', 'Donaustadt', '187.007', 'CO4'),
('CI403', 'Leganes', '186.066', 'CO44'),
('CI404', 'Le Havre', '185.972', 'CO17'),
('CI405', 'Swindon', '185.609', 'CO49'),
('CI406', 'San Sebastian', '185.357', 'CO44'),
('CI407', 'Mainz', '184.997', 'CO19'),
('CI408', 'Brescia', '184.826', 'CO24'),
('CI409', 'Geneve', '183.981', 'CO46'),
('CI41', 'Koeln', '963.395', 'CO19'),
('CI410', 'Cergy-Pontoise', '183.43', 'CO17'),
('CI411', 'Sants-Montjuic', '183.12', 'CO44'),
('CI412', 'Santander', '182.7', 'CO44'),
('CI413', 'Liege', '182.597', 'CO7'),
('CI414', 'Kamensk-Ural\'skiy', '182.5', 'CO39'),
('CI415', 'Prato', '181.82', 'CO24'),
('CI416', 'Saarbruecken', '181.227', 'CO19'),
('CI417', 'Groningen', '181.194', 'CO34'),
('CI418', 'Taranto', '181.082', 'CO24'),
('CI419', 'Crawley', '180.508', 'CO49'),
('CI42', 'Naples', '959.47', 'CO24'),
('CI420', 'Castello de la Plana', '180.005', 'CO44'),
('CI421', 'Yasenevo', '180', 'CO39'),
('CI422', 'Praga Poludnie', '179.836', 'CO36'),
('CI423', 'Podolsk', '179.4', 'CO39'),
('CI424', 'Hamm', '178.967', 'CO19'),
('CI425', 'Burgos', '178.966', 'CO44'),
('CI426', 'Amadora', '178.858', 'CO37'),
('CI427', 'Ipswich', '178.835', 'CO49'),
('CI428', 'Bielsko-Biala', '176.515', 'CO36'),
('CI429', 'Yuzhno-Sakhalinsk', '176.484', 'CO39'),
('CI43', 'Krasnoyarsk', '927.2', 'CO39'),
('CI430', 'Almere Stad', '176.432', 'CO34'),
('CI431', 'Split', '176.314', 'CO10'),
('CI432', 'Saint-Etienne', '176.28', 'CO17'),
('CI433', 'Turku', '175.945', 'CO15'),
('CI434', 'Wigan', '175.405', 'CO49'),
('CI435', 'Croydon', '173.314', 'CO49'),
('CI436', 'Miskolc', '172.637', 'CO21'),
('CI437', 'Walsall', '172.141', 'CO49'),
('CI438', 'Herne', '172.108', 'CO19'),
('CI439', 'Lyublino', '172', 'CO39'),
('CI44', 'Turin', '870.456', 'CO24'),
('CI440', 'Mansfield', '171.958', 'CO49'),
('CI441', 'Olsztyn', '171.803', 'CO36'),
('CI442', 'Prizren', '171.464', 'CO25'),
('CI443', 'Bacau', '171.396', 'CO38'),
('CI444', 'Oxford', '171.38', 'CO49'),
('CI445', 'Muelheim', '170.921', 'CO19'),
('CI446', 'Albacete', '169.716', 'CO44'),
('CI447', 'Reggio Calabria', '169.14', 'CO24'),
('CI448', 'Arad', '169.065', 'CO38'),
('CI449', 'Baranovichi', '168.772', 'CO6'),
('CI45', 'Liverpool', '864.122', 'CO49'),
('CI450', 'Toulon', '168.701', 'CO17'),
('CI451', 'Angers', '168.279', 'CO17'),
('CI452', 'Horta-Guinardo', '168.092', 'CO44'),
('CI453', 'Patra', '168.034', 'CO20'),
('CI454', 'Alcorcon', '167.967', 'CO44'),
('CI455', 'Berezniki', '167.748', 'CO39'),
('CI456', 'Volgodonsk', '167.731', 'CO39'),
('CI457', 'Breda', '167.673', 'CO34'),
('CI458', 'Pitesti', '167.669', 'CO38'),
('CI459', 'Miass', '167.5', 'CO39'),
('CI46', 'Saratov', '863.725', 'CO39'),
('CI460', 'Abakan', '167.289', 'CO39'),
('CI461', 'Neukoelln', '167.248', 'CO19'),
('CI462', 'Getafe', '167.164', 'CO44'),
('CI463', 'Novocherkassk', '166.974', 'CO39'),
('CI464', 'Osnabrueck', '166.462', 'CO19'),
('CI465', 'Nou Barris', '166.31', 'CO44'),
('CI466', 'Warrington', '165.456', 'CO49'),
('CI467', 'Szeged', '164.883', 'CO21'),
('CI468', 'Basel', '164.488', 'CO46'),
('CI469', 'Zenica', '164.423', 'CO8'),
('CI47', 'Voronezh', '848.752', 'CO39'),
('CI470', 'Solingen', '164.359', 'CO19'),
('CI471', 'Pilsen', '164.18', 'CO12'),
('CI472', 'Nazran\'', '164.131', 'CO39'),
('CI473', 'Slough', '163.777', 'CO49'),
('CI474', 'Piraeus', '163.688', 'CO20'),
('CI475', 'Bournemouth', '163.6', 'CO49'),
('CI476', 'Peterborough', '163.379', 'CO49'),
('CI477', 'Ludwigshafen am Rhein', '163.196', 'CO19'),
('CI478', 'Floridsdorf', '162.779', 'CO4'),
('CI479', 'Leverkusen', '162.738', 'CO19'),
('CI48', 'Valencia', '814.208', 'CO44'),
('CI480', 'Hortaleza', '161.661', 'CO44'),
('CI481', 'Rubtsovsk', '161.065', 'CO39'),
('CI482', 'Anderlecht', '160.553', 'CO7'),
('CI483', 'Mytishchi', '160.542', 'CO39'),
('CI484', 'Salavat', '159.893', 'CO39'),
('CI485', 'Oldenburg', '159.218', 'CO19'),
('CI486', 'Khoroshevo-Mnevniki', '159', 'CO39'),
('CI487', 'Bibirevo', '159', 'CO39'),
('CI488', 'Modena', '158.886', 'CO24'),
('CI489', 'Nijmegen', '158.732', 'CO34'),
('CI49', 'Marseille', '794.811', 'CO17'),
('CI490', 'Grenoble', '158.552', 'CO17'),
('CI491', 'Cambridge', '158.434', 'CO49'),
('CI492', 'Rzeszow', '158.382', 'CO36'),
('CI493', 'Doncaster', '158.141', 'CO49'),
('CI494', 'Gol\'yanovo', '158', 'CO39'),
('CI495', 'Admiralteisky', '157.897', 'CO39'),
('CI496', 'San Blas-Canillejas', '157.367', 'CO44'),
('CI497', 'Ussuriysk', '157.068', 'CO39'),
('CI498', 'Tiraspol', '157', 'CO31'),
('CI499', 'Pecs', '156.649', 'CO21'),
('CI5', 'Madrid', '3,255,944', 'CO44'),
('CI50', 'Lodz', '768.755', 'CO36'),
('CI500', 'Beijing', '21,333,332', 'AS01'),
('CI501', 'Shanghai', '22,315,474', 'AS01'),
('CI51', 'Krakow', '755.05', 'CO36'),
('CI52', 'Riga', '742.572', 'CO26'),
('CI53', 'Amsterdam', '741.636', 'CO34'),
('CI54', 'Zaporizhzhya', '738.728', 'CO48'),
('CI55', 'Lviv', '717.803', 'CO48'),
('CI56', 'Sevilla', '703.206', 'CO44'),
('CI57', 'Tolyatti', '702.879', 'CO39'),
('CI58', 'Zagreb', '698.966', 'CO10'),
('CI59', 'Sarajevo', '696.731', 'CO8'),
('CI6', 'Kyiv', '2,797,553', 'CO48'),
('CI60', 'Sheffield', '685.368', 'CO49'),
('CI61', 'Zaragoza', '674.317', 'CO44'),
('CI62', 'Athens', '664.046', 'CO20'),
('CI63', 'Frankfurt am Main', '650', 'CO19'),
('CI64', 'Krasnodar', '649.851', 'CO39'),
('CI65', 'Palermo', '648.26', 'CO24'),
('CI66', 'Ulyanovsk', '640.68', 'CO39'),
('CI67', 'Chisinau', '635.994', 'CO31'),
('CI68', 'Wroclaw', '634.893', 'CO36'),
('CI69', 'Izhevsk', '631.038', 'CO39'),
('CI7', 'Rome', '2,318,895', 'CO24'),
('CI70', 'Kryvyy Rih', '624.579', 'CO48'),
('CI71', 'Bristol', '617.28', 'CO49'),
('CI72', 'Yaroslavl', '606.73', 'CO39'),
('CI73', 'Barnaul', '599.579', 'CO39'),
('CI74', 'Rotterdam', '598.199', 'CO34'),
('CI75', 'Essen', '593.085', 'CO19'),
('CI76', 'Glasgow', '591.62', 'CO49'),
('CI77', 'Stuttgart', '589.793', 'CO19'),
('CI78', 'Dortmund', '588.462', 'CO19'),
('CI79', 'Vladivostok', '587.022', 'CO39'),
('CI8', 'Paris', '2,138,551', 'CO17'),
('CI80', 'Irkutsk', '586.695', 'CO39'),
('CI81', 'Genoa', '580.223', 'CO24'),
('CI82', 'Oslo', '580', 'CO35'),
('CI83', 'Khabarovsk', '579', 'CO39'),
('CI84', 'Khabarovsk Vtoroy', '578.303', 'CO39'),
('CI85', 'Duesseldorf', '573.057', 'CO19'),
('CI86', 'Goeteborg', '572.799', 'CO45'),
('CI87', 'Poznan', '570.352', 'CO36'),
('CI88', 'Malaga', '568.305', 'CO44'),
('CI89', 'Helsinki', '558.457', 'CO15'),
('CI9', 'Bucharest', '1,877,155', 'CO38'),
('CI90', 'Orenburg', '550.204', 'CO39'),
('CI91', 'Pristina', '550', 'CO25'),
('CI92', 'Bremen', '546.501', 'CO19'),
('CI93', 'Vilnius', '542.366', 'CO28'),
('CI94', 'Novokuznetsk', '539.616', 'CO39'),
('CI95', 'Ryazan\'', '520.173', 'CO39'),
('CI96', 'Tyumen', '519.119', 'CO39'),
('CI97', 'Lisbon', '517.802', 'CO37'),
('CI98', 'Lipetsk', '515.655', 'CO39'),
('CI99', 'Nuernberg', '515.543', 'CO19');

-- --------------------------------------------------------

--
-- Table structure for table `countries`
--

CREATE TABLE `countries` (
  `Country_ID` varchar(20) NOT NULL,
  `Country` text NOT NULL,
  `Area` varchar(200) NOT NULL,
  `Population` varchar(20) NOT NULL,
  `Capital` text NOT NULL
) ENGINE=InnoDB DEFAULT CHARSET=utf8mb4 COLLATE=utf8mb4_general_ci;

--
-- Dumping data for table `countries`
--

INSERT INTO `countries` (`Country_ID`, `Country`, `Area`, `Population`, `Capital`) VALUES
('AS01', 'China', '3,700,000 sq mi (9 597 000 km2)', '1439323776', 'Beijing'),
('AS02', 'Japan', '145,935 sq mi (377,970 km2)', '125682000', 'Tokyo'),
('CO1', 'Albania', '11,100 sq mi (28,748 km2 )', '2886026', 'Tirana'),
('CO10', 'Croatia', '21,851 sq mi (56,594 km2 )', '4190669', 'Zagreb'),
('CO11', 'Cyprus', '3,572 sq mi (9,251 km2 )', '848319', 'Nicosia'),
('CO12', 'Czech Republic', '30,450 sq mi (78,866 km2 )', '10553843', 'Prague'),
('CO13', 'Denmark', '16,573.61 sq mi (42,925.46 km2 )', '5707251', 'Copenhagen'),
('CO14', 'Estonia', '17,462 sq mi (45 227 km2 )', '1315944', 'Tallinn'),
('CO15', 'Finland', '130,666 sq mi (338,424 km2 )', '5487308', 'Helsinki'),
('CO16', 'Republic of Macedonia', '9,928 sq mi (25,713 km2 )', '2071278', 'Skopje'),
('CO17', 'France', '244,474 sq mi (633 187 km2 )', '66759950', 'Paris'),
('CO18', 'Georgia', '26,900 sq mi (69,700 km2 )', '3967699', 'Tbilisi Kutaisi (legislative)'),
('CO19', 'Germany', '137,983 sq mi (357 376 km2 )', '82175684', 'Berlin'),
('CO2', 'Andorra', '180.55 sq mi (467.63 km2 )', '79034', 'Andorra la Vella'),
('CO20', 'Greece', '50,949 sq mi (131,957 km2 )', '10783748', 'Athens'),
('CO21', 'Hungary', '35,920 sq mi (93,030 km2 )', '9830485', 'Budapest'),
('CO22', 'Iceland', '39,682 sq mi (102,775 km2 )', '332529', 'Reykjavík'),
('CO23', 'Ireland', '26,948 sq mi (69 797 km2 )', '4724720', 'Dublin'),
('CO24', 'Italy', '116,347 sq mi (301,338 km2 )', '60665551', 'Rome'),
('CO25', 'Kosovo', '4,212 sq mi (10,908 km2 )', '1771604', 'Pristina'),
('CO26', 'Latvia', '24,938 sq mi (64,589 km2 )', '1968957', 'Riga'),
('CO27', 'Liechtenstein', '62 sq mi (160 km2 )', '37622', 'Vaduz'),
('CO28', 'Lithuania', '25,200 sq mi (65,300 km2 )', '2888558', 'Vilnius'),
('CO29', 'Luxembourg', '998.6 sq mi (2,586.4 km2 )', '576249', 'Luxembourg City'),
('CO3', 'Armenia', '11,484 sq mi (29,743 km2 )', '2998577', 'Yerevan'),
('CO30', 'Malta', '122 sq mi (316 km2 )', '434403', 'Valletta'),
('CO31', 'Moldova', '13,068 sq mi (33,846 km2 )', '3553056', 'Chișinău'),
('CO32', 'Monaco', '0.78 sq mi (2.02 km2 )', '384', 'Monaco (city-state)'),
('CO33', 'Montenegro', '5,333 sq mi (13,812 km2 )', '62218', 'Podgorica'),
('CO34', 'Netherlands', '16,040 sq mi (41,543 km2 )', '16979120', 'Amsterdam'),
('CO35', 'Norway', '148,718 sq mi (385,178 km2 )', '5210721', 'Oslo'),
('CO36', 'Poland', '120,726 sq mi (312,679 km2 )', '37967209', 'Warsaw'),
('CO37', 'Portugal', '35,603 sq mi (92,212 km2 )', '10341330', 'Lisbon'),
('CO38', 'Romania', '92,043 sq mi (238,391 km2 )', '19760314', 'Bucharest'),
('CO39', 'Russia', '6,592,800 sq mi (17,075,200 km2 )', '146544710', 'Moscow'),
('CO4', 'Austria', '32,386 sq mi (83,879 km2 )', '8690076', 'Vienna'),
('CO40', 'San Marino', '23.6 sq mi (61.2 km2 )', '33005', 'City of San Marino'),
('CO41', 'Serbia', '34,116 sq mi (88,361 km2 )', '7076372', 'Belgrade'),
('CO42', 'Slovakia', '18,933 sq mi (49,035 km2 )', '5426252', 'Bratislava'),
('CO43', 'Slovenia', '7,827 sq mi (20,273 km2 )', '2064188', 'Ljubljana'),
('CO44', 'Spain', '195,360 sq mi (505,990 km2 )', '46445828', 'Madrid'),
('CO45', 'Sweden', '169,334 sq mi (438 574 km2 )', '9851017', 'Stockholm'),
('CO46', 'Switzerland', '15,940 sq mi (41,285 km2 )', '8327126', 'None (de jure) Bern (de facto'),
('CO47', 'Turkey', '302,455 sq mi (783,356 km2 )', '78741053', 'Ankara'),
('CO48', 'Ukraine', '233,000 sq mi (603,500 km2 )', '43733762', 'Kiev'),
('CO49', 'United Kingdom', '95,957 sq mi (248 528 km2 )', '65382556', 'London'),
('CO5', 'Azerbaijan', '33,400 sq mi (86,600 km2 )', '9705643', 'Baku'),
('CO50', 'Vatican City', '0.17 sq mi (0.44 km2 )', '820', 'Vatican City (city-state)'),
('CO6', 'Belarus', '80,153 sq mi (207,595 km2 )', '9498364', 'Minsk'),
('CO7', 'Belgium', '11,787 sq mi (30,528 km2 )', '11311117', 'Brussels'),
('CO8', 'Bosnia and Herzegovina', '19,767 sq mi (51,197 km2 )', '3280819', 'Sarajevo'),
('CO9', 'Bulgaria', '42,614 sq mi (110 370 km² )', '7153784', 'Sofia');

--
-- Indexes for dumped tables
--

--
-- Indexes for table `cities`
--
ALTER TABLE `cities`
  ADD PRIMARY KEY (`City_ID`),
  ADD KEY `Country_City_ID` (`Country_City_ID`);

--
-- Indexes for table `countries`
--
ALTER TABLE `countries`
  ADD PRIMARY KEY (`Country_ID`);

--
-- Constraints for dumped tables
--

--
-- Constraints for table `cities`
--
ALTER TABLE `cities`
  ADD CONSTRAINT `cities_ibfk_1` FOREIGN KEY (`Country_City_ID`) REFERENCES `countries` (`Country_ID`);
COMMIT;

/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40101 SET CHARACTER_SET_RESULTS=@OLD_CHARACTER_SET_RESULTS */;
/*!40101 SET COLLATION_CONNECTION=@OLD_COLLATION_CONNECTION */;
