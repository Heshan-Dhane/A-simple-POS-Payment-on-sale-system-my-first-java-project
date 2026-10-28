-- --------------------------------------------------------
-- Host:                         127.0.0.1
-- Server version:               8.0.45 - MySQL Community Server - GPL
-- Server OS:                    Win64
-- HeidiSQL Version:             12.21.0.7344
-- --------------------------------------------------------

/*!40101 SET @OLD_CHARACTER_SET_CLIENT=@@CHARACTER_SET_CLIENT */;
/*!40101 SET NAMES utf8 */;
/*!50503 SET NAMES utf8mb4 */;
/*!40103 SET @OLD_TIME_ZONE=@@TIME_ZONE */;
/*!40103 SET TIME_ZONE='+00:00' */;
/*!40014 SET @OLD_FOREIGN_KEY_CHECKS=@@FOREIGN_KEY_CHECKS, FOREIGN_KEY_CHECKS=0 */;
/*!40101 SET @OLD_SQL_MODE=@@SQL_MODE, SQL_MODE='NO_AUTO_VALUE_ON_ZERO' */;
/*!40111 SET @OLD_SQL_NOTES=@@SQL_NOTES, SQL_NOTES=0 */;

-- Dumping data for table brightmart_db.grn: ~13 rows (approximately)
INSERT INTO `grn` (`grn_id`, `sup_code`, `received_date`, `total_amount`) VALUES
	(3, 'SP-002', '2026-10-02', 10000.00),
	(5, 'SP-002', '2026-10-02', 25000.00),
	(6, 'SP-002', '2026-10-02', 10000.00),
	(7, 'SP-002', '2026-10-04', 10000.00),
	(8, 'SP-002', '2026-10-04', 10000.00),
	(9, 'SP-002', '2026-10-04', 400.00),
	(10, 'SP-002', '2026-10-04', 10000.00),
	(11, 'SP-002', '2026-10-04', 10000.00),
	(13, 'SP-004', '2026-10-15', 47500.00),
	(14, 'SP-002', '2026-10-15', 260000.00),
	(15, 'SP-002', '2026-10-15', 40000.00),
	(16, 'sp-004', '2026-10-15', 2000.00),
	(17, 'sp-004', '2026-10-15', 500.00);

-- Dumping data for table brightmart_db.grn_items: ~13 rows (approximately)
INSERT INTO `grn_items` (`grn_id`, `item_code`, `qty_received`) VALUES
	(3, 'ITM-003', 20),
	(5, 'ITM-005', 5),
	(6, 'ITM-005', 50),
	(7, 'ITM-002', 20),
	(8, 'ITM-003', 50),
	(9, 'ITM-001', 20),
	(10, 'ITM-003', 20),
	(11, 'ITM-004', 20),
	(13, 'ITM-008', 50),
	(14, 'ITM-007', 500),
	(15, 'ITM-002', 50),
	(15, 'ITM-004', 50),
	(15, 'ITM-006', 50),
	(16, 'itm-001', 20),
	(17, 'itm-004', 5);

-- Dumping data for table brightmart_db.products: ~7 rows (approximately)
INSERT INTO `products` (`item_code`, `description`, `category`, `unit_price`, `reorder_level`, `current_stock`) VALUES
	('ITM-001', 'Sugar 1kg', 'Grocery', 250.00, 20, 92),
	('ITM-002', 'Rice 1kg', 'Grocery', 500.00, 30, 56),
	('ITM-003', 'CLOCKS', 'Household', 1000.00, 20, 40),
	('ITM-004', 'suger', 'Grocery', 500.00, 20, 53),
	('ITM-005', 'Chairs', 'Household', 6000.00, 50, 10),
	('ITM-006', 'Table', 'Household', 50.00, 20, 50),
	('ITM-007', 'Hawain cookies', 'Grocery', 400.00, 500, 485),
	('ITM-008', 'Flower Pots', 'General', 1000.00, 10, 48);

-- Dumping data for table brightmart_db.sales: ~27 rows (approximately)
INSERT INTO `sales` (`invoice_id`, `sale_date`, `grand_total`) VALUES
	(1, '2026-10-01', 72000.00),
	(2, '2026-10-01', 10000.00),
	(3, '2026-10-01', 10000.00),
	(4, '2026-10-01', 100.00),
	(5, '2026-10-01', 5000.00),
	(6, '2026-10-01', 5000.00),
	(7, '2026-10-01', 5000.00),
	(8, '2026-10-01', 1250.00),
	(9, '2026-10-01', 1500.00),
	(10, '2026-10-01', 150.00),
	(11, '2026-10-01', 16800.00),
	(12, '2026-10-04', 240000.00),
	(13, '2026-10-04', 5500.00),
	(14, '2026-10-04', 4500.00),
	(15, '2026-10-04', 4500.00),
	(16, '2026-10-04', 50000.00),
	(17, '2026-10-04', 35000.00),
	(18, '2026-10-10', 500.00),
	(19, '2026-10-10', 250.00),
	(20, '2026-10-15', 2000.00),
	(21, '2026-10-15', 4000.00),
	(22, '2026-10-15', 400.00),
	(23, '2026-10-15', 800.00),
	(24, '2026-10-15', 500.00),
	(25, '2026-10-15', 250.00),
	(26, '2026-10-15', 500.00),
	(27, '2026-10-15', 800.00),
	(28, '2026-10-16', 1000.00);

-- Dumping data for table brightmart_db.sales_items: ~24 rows (approximately)
INSERT INTO `sales_items` (`invoice_id`, `item_code`, `qty_sold`, `line_total`) VALUES
	(1, 'ITM-005', 12, 72000.00),
	(4, 'itm-006', 2, 100.00),
	(7, 'itm-001', 20, 5000.00),
	(8, 'ITM-001', 5, 1250.00),
	(9, 'ITM-004', 3, 1500.00),
	(10, 'ITM-006', 3, 150.00),
	(11, 'ITM-007', 42, 16800.00),
	(12, 'ITM-005', 40, 240000.00),
	(13, 'ITM-004', 11, 5500.00),
	(14, 'ITM-002', 9, 4500.00),
	(15, 'ITM-004', 9, 4500.00),
	(16, 'ITM-003', 50, 50000.00),
	(17, 'ITM-001', 10, 2500.00),
	(17, 'itm-002', 5, 2500.00),
	(17, 'itm-005', 5, 30000.00),
	(18, 'itm-001', 2, 500.00),
	(19, 'itm-001', 1, 250.00),
	(20, 'ITM-008', 2, 2000.00),
	(21, 'itm-007', 10, 4000.00),
	(22, 'ITM-007', 1, 400.00),
	(23, 'itm-007', 2, 800.00),
	(24, 'itm-001', 2, 500.00),
	(25, 'itm-001', 1, 250.00),
	(26, 'itm-001', 2, 500.00),
	(27, 'itm-007', 2, 800.00),
	(28, 'itm-004', 2, 1000.00);

-- Dumping data for table brightmart_db.suppliers: ~2 rows (approximately)
INSERT INTO `suppliers` (`sup_code`, `name`, `address`, `contact_details`) VALUES
	('SP-002', 'Kamal', 'Ratnapure', '0741254632'),
	('SP-004', 'Sugath', 'Kaluthara', '0785412635'),
	('SP-005', 'Perera', 'Galle', '0785469541');

-- Dumping data for table brightmart_db.users: ~2 rows (approximately)
INSERT INTO `users` (`staff_id`, `username`, `password`, `role`) VALUES
	('EMP-001', 'Kamal', '1234', 'Admin'),
	('EMP-002', 'Sajith', '4321', 'Staff');

/*!40103 SET TIME_ZONE=IFNULL(@OLD_TIME_ZONE, 'system') */;
/*!40101 SET SQL_MODE=IFNULL(@OLD_SQL_MODE, '') */;
/*!40014 SET FOREIGN_KEY_CHECKS=IFNULL(@OLD_FOREIGN_KEY_CHECKS, 1) */;
/*!40101 SET CHARACTER_SET_CLIENT=@OLD_CHARACTER_SET_CLIENT */;
/*!40111 SET SQL_NOTES=IFNULL(@OLD_SQL_NOTES, 1) */;
