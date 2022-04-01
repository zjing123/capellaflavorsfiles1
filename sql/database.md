> Customer:

```mysql
# SET variables
SET GLOBAL foreign_key_checks=0;

# BEGIN
# truncate table customer_eav_attribute;
# truncate table customer_eav_attribute_website;

truncate table customer_entity;
truncate table customer_entity_int;
truncate table customer_entity_text;
truncate table customer_entity_varchar;
truncate table customer_entity_datetime;
truncate table customer_entity_decimal;

truncate table customer_address_entity;
truncate table customer_address_entity_int;
truncate table customer_address_entity_text;
truncate table customer_address_entity_varchar;
truncate table customer_address_entity_datetime;
truncate table customer_address_entity_decimal;

#truncate table customer_group;
truncate table customer_grid_flat;
truncate table customer_form_attribute;
truncate table customer_credit;
truncate table customer_visitor;
truncate table customer_log;


#insert into customer_eav_attribute select * from magento2_capellaflavors_prod.customer_eav_attribute;
#insert into customer_eav_attribute_website select * from magento2_capellaflavors_prod.customer_eav_attribute_website;

insert into customer_entity select * from magento2_capellaflavors_prod.customer_entity;
insert into customer_entity_int select * from magento2_capellaflavors_prod.customer_entity_int;
insert into customer_entity_text select * from magento2_capellaflavors_prod.customer_entity_text;
insert into customer_entity_varchar select * from magento2_capellaflavors_prod.customer_entity_varchar;
insert into customer_entity_datetime select * from magento2_capellaflavors_prod.customer_entity_datetime;
insert into customer_entity_decimal select * from magento2_capellaflavors_prod.customer_entity_decimal;

insert into customer_address_entity select * from magento2_capellaflavors_prod.customer_address_entity;
insert into customer_address_entity_int select * from magento2_capellaflavors_prod.customer_address_entity_int;
insert into customer_address_entity_text select * from magento2_capellaflavors_prod.customer_address_entity_text;
insert into customer_address_entity_varchar select * from magento2_capellaflavors_prod.customer_address_entity_varchar;
insert into customer_address_entity_datetime select * from magento2_capellaflavors_prod.customer_address_entity_datetime;
insert into customer_address_entity_decimal select * from magento2_capellaflavors_prod.customer_address_entity_decimal;

#insert into customer_group select * from magento2_capellaflavors_prod.customer_group;
insert into customer_grid_flat select * from magento2_capellaflavors_prod.customer_grid_flat;
insert into customer_form_attribute select * from magento2_capellaflavors_prod.customer_form_attribute;
insert into customer_credit select * from magento2_capellaflavors_prod.customer_credit;
insert into customer_visitor select * from magento2_capellaflavors_prod.customer_visitor;
insert into customer_log select * from magento2_capellaflavors_prod.customer_log;
# END

# SET variables
SET GLOBAL foreign_key_checks=1;
```



> Quote:

```mysql
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


```



> Order:

```mysql
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

```



> Invoice:

```mysql
#truncate table
truncate table sales_invoice;
truncate table sales_invoice_comment;
truncate table sales_invoice_grid;
truncate table sales_invoice_item;
truncate table sales_invoiced_aggregated;
truncate table sales_invoiced_aggregated_order;
truncate table sequence_invoice_0;
truncate table sequence_invoice_1;

#insert into
insert into sales_invoice select * from magento2_capellaflavors_prod.sales_invoice;
insert into sales_invoice_comment select * from magento2_capellaflavors_prod.sales_invoice_comment;
insert into sales_invoice_grid select * from magento2_capellaflavors_prod.sales_invoice_grid;
insert into sales_invoice_item select * from magento2_capellaflavors_prod.sales_invoice_item;
insert into sales_invoiced_aggregated select * from magento2_capellaflavors_prod.sales_invoiced_aggregated;
insert into sales_invoiced_aggregated_order select * from magento2_capellaflavors_prod.sales_invoiced_aggregated_order;
insert into sequence_invoice_0 select * from magento2_capellaflavors_prod.sequence_invoice_0;
insert into sequence_invoice_1 select * from magento2_capellaflavors_prod.sequence_invoice_1;

```



> Creditmemo:

```mysql
#truncate table
truncate table sales_creditmemo;
truncate table sales_creditmemo_comment;
truncate table sales_creditmemo_grid;
truncate table sales_creditmemo_item;
truncate table sequence_creditmemo_0;
truncate table sequence_creditmemo_1;

#insert into
insert into sales_creditmemo select * from magento2_capellaflavors_prod.sales_creditmemo;
insert into sales_creditmemo_comment select * from magento2_capellaflavors_prod.sales_creditmemo_comment;
insert into sales_creditmemo_grid select * from magento2_capellaflavors_prod.sales_creditmemo_grid;
insert into sales_creditmemo_item select * from magento2_capellaflavors_prod.sales_creditmemo_item;
insert into sequence_creditmemo_0 select * from magento2_capellaflavors_prod.sequence_creditmemo_0;
insert into sequence_creditmemo_1 select * from magento2_capellaflavors_prod.sequence_creditmemo_1;

```



> Shipment:

```mysql
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

```



> Refund

```sql
#truncate table
truncate table sales_refunded_aggregated;
truncate table sales_refunded_aggregated_order;

#insert into
insert into sales_refunded_aggregated select * from magento2_capellaflavors_prod.sales_refunded_aggregated;
insert into sales_refunded_aggregated_order select * from magento2_capellaflavors_prod.sales_refunded_aggregated_order;

```





> Payment:

```mysql
#truncate table
truncate table sales_payment_transaction;
truncate table vault_payment_token;
truncate table vault_payment_token_order_payment_link;
truncate table klarna_payments_quote;
truncate table paypal_payment_transaction;

#insert into
insert into sales_payment_transaction select * from magento2_capellaflavors_prod.sales_payment_transaction;
insert into vault_payment_token select * from magento2_capellaflavors_prod.vault_payment_token;
insert into vault_payment_token_order_payment_link select * from magento2_capellaflavors_prod.vault_payment_token_order_payment_link;
insert into klarna_payments_quote select * from magento2_capellaflavors_prod.klarna_payments_quote;
insert into paypal_payment_transaction select * from magento2_capellaflavors_prod.paypal_payment_transaction;

```





> ShipperHQ:

```mysql
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

```

