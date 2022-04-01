#truncate table
truncate table sales_shipment;
truncate table sales_shipment_comment;
truncate table sales_shipment_grid;
truncate table sales_shipment_item;
truncate table sales_shipment_track;
truncate table sequence_shipment_0;
truncate table sequence_shipment_1;

#insert into
insert into sales_shipment select * from magento2_capellaflavors_prod.sales_shipment;
insert into sales_shipment_comment select * from magento2_capellaflavors_prod.sales_shipment_comment;
insert into sales_shipment_grid select * from magento2_capellaflavors_prod.sales_shipment_grid;
insert into sales_shipment_item select * from magento2_capellaflavors_prod.sales_shipment_item;
insert into sales_shipment_track select * from magento2_capellaflavors_prod.sales_shipment_track;
insert into sequence_shipment_0 select * from magento2_capellaflavors_prod.sequence_shipment_0;
insert into sequence_shipment_1 select * from magento2_capellaflavors_prod.sequence_shipment_1;

