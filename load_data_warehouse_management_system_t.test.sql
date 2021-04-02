--liquibase formatted sql
--changeset rober15:load_data_warehouse_management_system_t.test.sql tag:0.1.0-sp8-load_data_warehouse_management_system_t.test.sql context:test

/*
Author:     robert15
Purpose:    Load Data Warehouse Management System Table (dev,test)
Date:       17.06.2020
*/

INSERT INTO warehouse_management_system_t
(wms_id, business_unit_code, business_unit_type, insert_datetime, update_datetime, system_name, system_code, system_type)
VALUES(3, '413', 'STO', '2020-05-28 17:42:12.136', '2020-05-28 17:42:12.136', 'MHS-STO-413-IKEA Los Angeles - Covina', 'MHS-STO-413', 'MHS');
INSERT INTO warehouse_management_system_t
(wms_id, business_unit_code, business_unit_type, insert_datetime, update_datetime, system_name, system_code, system_type)
VALUES(4, '589', 'STO', '2020-05-28 17:43:32.285', '2020-05-28 17:43:32.285', 'MHS-STO-589-IKEA Kållered', 'MHS-STO-589', 'MHS');
INSERT INTO warehouse_management_system_t
(wms_id, business_unit_code, business_unit_type, insert_datetime, update_datetime, system_name, system_code, system_type)
VALUES(1, 'TEST1', 'STO', '2020-06-03 10:30:30.793', '2020-06-03 10:30:30.793', 'MHS-TEST1', 'MHS-TEST1', 'MHS');
INSERT INTO warehouse_management_system_t
(wms_id, business_unit_code, business_unit_type, insert_datetime, update_datetime, system_name, system_code, system_type)
VALUES(2, '103', 'STO', '2020-06-03 10:30:30.793', '2020-06-03 10:30:30.793', 'MHS-STO-103-IKEA Salt Lake City - Draper', 'MHS-STO-103', 'MHS');
INSERT INTO warehouse_management_system_t
(wms_id, business_unit_code, business_unit_type, insert_datetime, update_datetime, system_name, system_code, system_type)
VALUES(5, '208', 'STO', '2020-05-28 17:40:54.868', '2020-05-28 17:40:54.868', 'MHS-STO-208-IKEA Kuopio', 'MHS-STO-208', 'MHS');


--rollback DELETE FROM warehouse_management_system_t;




