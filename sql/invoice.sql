#truncate table
truncate table sales_invoice;
truncate table sales_invoice_comment;
truncate table sales_invoice_grid;
truncate table sales_invoice_item;
truncate table sales_invoiced_aggregated;
truncate table sales_invoiced_aggregated_order;
truncate table sequence_invoice_0;
truncate table sequence_invoice_1;

truncate table avatax_sales_invoice;

#insert into
insert into sales_invoice select * from magento2_capellaflavors_prod.sales_invoice;
insert into sales_invoice_comment select * from magento2_capellaflavors_prod.sales_invoice_comment;
insert into sales_invoice_grid select * from magento2_capellaflavors_prod.sales_invoice_grid;
insert into sales_invoice_item select * from magento2_capellaflavors_prod.sales_invoice_item;
insert into sales_invoiced_aggregated select * from magento2_capellaflavors_prod.sales_invoiced_aggregated;
insert into sales_invoiced_aggregated_order select * from magento2_capellaflavors_prod.sales_invoiced_aggregated_order;
insert into sequence_invoice_0 select * from magento2_capellaflavors_prod.sequence_invoice_0;
insert into sequence_invoice_1 select * from magento2_capellaflavors_prod.sequence_invoice_1;

insert into avatax_sales_invoice select * from magento2_capellaflavors_prod.avatax_sales_invoice;
