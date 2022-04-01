#truncate table
truncate table sales_order;
truncate table sales_order_address;
truncate table sales_order_aggregated_created;
truncate table sales_order_aggregated_updated;
truncate table sales_order_grid;
truncate table sales_order_item;
truncate table sales_order_payment;
truncate table sales_order_status;
truncate table sales_order_status_history;
truncate table sales_order_status_label;
truncate table sales_order_status_state;
truncate table sales_order_tax;
truncate table sales_order_tax_item;
truncate table sequence_order_0;
truncate table sequence_order_1;

truncate table celigo_sales_order;
truncate table email_order;
truncate table paypal_billing_agreement_order;
truncate table sales_refunded_aggregated_order;
truncate table sales_shipping_aggregated_order;
truncate table tax_order_aggregated_created;
truncate table tax_order_aggregated_updated;
truncate table vault_payment_token_order_payment_link;

#insert into
insert into sales_order select * from magento2_capellaflavors_prod.sales_order;
insert into sales_order_address select * from magento2_capellaflavors_prod.sales_order_address;
insert into sales_order_aggregated_created select * from magento2_capellaflavors_prod.sales_order_aggregated_created;
insert into sales_order_aggregated_updated select * from magento2_capellaflavors_prod.sales_order_aggregated_updated;
insert into sales_order_grid select * from magento2_capellaflavors_prod.sales_order_grid;
insert into sales_order_item select * from magento2_capellaflavors_prod.sales_order_item;
insert into sales_order_payment select * from magento2_capellaflavors_prod.sales_order_payment;
insert into sales_order_status select * from magento2_capellaflavors_prod.sales_order_status;
insert into sales_order_status_history select * from magento2_capellaflavors_prod.sales_order_status_history;
insert into sales_order_status_label select * from magento2_capellaflavors_prod.sales_order_status_label;
insert into sales_order_status_state select * from magento2_capellaflavors_prod.sales_order_status_state;
insert into sales_order_tax select * from magento2_capellaflavors_prod.sales_order_tax;
insert into sales_order_tax_item select * from magento2_capellaflavors_prod.sales_order_tax_item;
insert into sequence_order_0 select * from magento2_capellaflavors_prod.sequence_order_0;
insert into sequence_order_1 select * from magento2_capellaflavors_prod.sequence_order_1;

insert into celigo_sales_order select * from magento2_capellaflavors_prod.celigo_sales_order;
insert into email_order select * from magento2_capellaflavors_prod.email_order;
insert into paypal_billing_agreement_order select * from magento2_capellaflavors_prod.paypal_billing_agreement_order;
insert into sales_refunded_aggregated_order select * from magento2_capellaflavors_prod.sales_refunded_aggregated_order;
insert into sales_shipping_aggregated_order select * from magento2_capellaflavors_prod.sales_shipping_aggregated_order;
insert into tax_order_aggregated_created select * from magento2_capellaflavors_prod.tax_order_aggregated_created;
insert into tax_order_aggregated_updated select * from magento2_capellaflavors_prod.tax_order_aggregated_updated;
insert into vault_payment_token_order_payment_link select * from magento2_capellaflavors_prod.vault_payment_token_order_payment_link;
