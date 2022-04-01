#trancate table
truncate table shipperhq_order_detail;
truncate table shipperhq_order_detail_grid;
truncate table shipperhq_order_item_detail;
truncate table shipperhq_order_package_items;
truncate table shipperhq_order_packages;
truncate table shipperhq_quote_address_detail;
truncate table shipperhq_quote_address_item_detail;
truncate table shipperhq_quote_item_detail;
truncate table shipperhq_quote_package_items;
truncate table shipperhq_quote_packages;
truncate table shipperhq_synchronize;

#insert into
insert into shipperhq_order_detail select * from magento2_capellaflavors_prod.shipperhq_order_detail;
insert into shipperhq_order_detail_grid select * from magento2_capellaflavors_prod.shipperhq_order_detail_grid;
insert into shipperhq_order_item_detail select * from magento2_capellaflavors_prod.shipperhq_order_item_detail;
insert into shipperhq_order_package_items select * from magento2_capellaflavors_prod.shipperhq_order_package_items;
insert into shipperhq_order_packages select * from magento2_capellaflavors_prod.shipperhq_order_packages;
insert into shipperhq_quote_address_detail select * from magento2_capellaflavors_prod.shipperhq_quote_address_detail;
insert into shipperhq_quote_address_item_detail select * from magento2_capellaflavors_prod.shipperhq_quote_address_item_detail;
insert into shipperhq_quote_item_detail select * from magento2_capellaflavors_prod.shipperhq_quote_item_detail;
insert into shipperhq_quote_package_items select * from magento2_capellaflavors_prod.shipperhq_quote_package_items;
insert into shipperhq_quote_packages select * from magento2_capellaflavors_prod.shipperhq_quote_packages;
insert into shipperhq_synchronize select * from magento2_capellaflavors_prod.shipperhq_synchronize;

