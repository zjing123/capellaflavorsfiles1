#truncate table
truncate table quote;
truncate table quote_address;
truncate table quote_address_item;
truncate table quote_id_mask;
truncate table quote_item;
truncate table quote_item_option;
truncate table quote_payment;
truncate table quote_shipping_rate;


#insert into
insert into quote select * from magento2_capellaflavors_prod.quote;
insert into quote_address select * from magento2_capellaflavors_prod.quote_address;
insert into quote_address_item select * from magento2_capellaflavors_prod.quote_address_item;
insert into quote_id_mask select * from magento2_capellaflavors_prod.quote_id_mask;
insert into quote_item select * from magento2_capellaflavors_prod.quote_item;
insert into quote_item_option select * from magento2_capellaflavors_prod.quote_item_option;
insert into quote_payment select * from magento2_capellaflavors_prod.quote_payment;
insert into quote_shipping_rate select * from magento2_capellaflavors_prod.quote_shipping_rate;