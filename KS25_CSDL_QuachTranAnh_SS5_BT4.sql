/*
Khi sử dụng or để nối điều kiện:
	- order_result sẽ bị lặp lại nhiều -> không tối ưu thời gian lúc viết code 
Khi sử dụng in để tập hợp các trươgf hợp:
	- chỉ cần viết một lần order_result -> tiết kiệm thời gian hơn
    
*/
create database ss5bai4;
use ss5bai4;
create table orders(
id int primary key auto_increment,
o_name varchar(50) not null,
trust_score int not null,
order_result varchar(50) not null
);
INSERT INTO orders (o_name, trust_score, order_result) VALUES
('Don_hang_01', 80, 'KHACH_HUY'),
('Don_hang_02', 95, 'QUAN_DONG_CUA'),
('Don_hang_03', 70, 'KHONG_CO_TAI_XE'),
('Don_hang_04', 60, 'BOM_HANG'),
('Don_hang_05', 85, 'KHACH_HUY'),
('Don_hang_06', 90, 'QUAN_DONG_CUA'),
('Don_hang_07', 75, 'KHONG_CO_TAI_XE'),
('Don_hang_08', 55, 'BOM_HANG'),
('Don_hang_09', 99, 'THANH_CONG'),
('Don_hang_10', 92, 'THANH_CONG');
select * from orders
where order_result in('KHACH_HUY','QUAN_DONG_CUA','KHONG_CO_TAI_XE','BOM_HANG');