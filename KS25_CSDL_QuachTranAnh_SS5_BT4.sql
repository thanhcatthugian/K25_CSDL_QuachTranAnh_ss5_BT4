/*
Khi sử dụng or để nối điều kiện:
	- order_result sẽ bị lặp lại nhiều -> không tối ưu thời gian lúc viết code 
Khi sử dụng in để tập hợp các trươgf hợp:
	- chỉ cần viết một lần order_result -> tiết kiệm thời gian hơn
    
*/
create database ss5bai4;
use ss5bai4;
select * from orders
where order_result in('KHACH_HUY','QUAN_DONG_CUA','KHONG_CO_TAI_XE','BOM_HANG');