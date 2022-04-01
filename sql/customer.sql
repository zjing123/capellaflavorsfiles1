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

# truncate table customer_group;
truncate table customer_grid_flat;
truncate table customer_form_attribute;
truncate table customer_credit;
truncate table customer_visitor;
truncate table customer_log;

truncate table catalogrule_customer_group;
truncate table vertex_customer_code;


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

# insert into customer_group (customer_group_code, tax_class_id)  select customer_group_code, tax_class_id from magento2_capellaflavors_prod.customer_group;
insert into customer_grid_flat select * from magento2_capellaflavors_prod.customer_grid_flat;
insert into customer_form_attribute select * from magento2_capellaflavors_prod.customer_form_attribute;
insert into customer_credit select * from magento2_capellaflavors_prod.customer_credit;
insert into customer_visitor select * from magento2_capellaflavors_prod.customer_visitor;
insert into customer_log select * from magento2_capellaflavors_prod.customer_log;

insert into catalogrule_customer_group select * from magento2_capellaflavors_prod.catalogrule_customer_group;
insert into vertex_customer_code select * from magento2_capellaflavors_prod.vertex_customer_code;
# END

# SET variables
SET GLOBAL foreign_key_checks=1;
