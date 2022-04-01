#truncate table
truncate table sales_creditmemo;
truncate table sales_creditmemo_comment;
truncate table sales_creditmemo_grid;
truncate table sales_creditmemo_item;
truncate table sequence_creditmemo_0;
truncate table sequence_creditmemo_1;

truncate table avatax_sales_creditmemo;

#insert into
insert into sales_creditmemo select * from magento2_capellaflavors_prod.sales_creditmemo;
insert into sales_creditmemo_comment select * from magento2_capellaflavors_prod.sales_creditmemo_comment;
insert into sales_creditmemo_grid select * from magento2_capellaflavors_prod.sales_creditmemo_grid;
insert into sales_creditmemo_item select * from magento2_capellaflavors_prod.sales_creditmemo_item;
insert into sequence_creditmemo_0 select * from magento2_capellaflavors_prod.sequence_creditmemo_0;
insert into sequence_creditmemo_1 select * from magento2_capellaflavors_prod.sequence_creditmemo_1;

insert into avatax_sales_creditmemo select * from magento2_capellaflavors_prod.avatax_sales_creditmemo;

