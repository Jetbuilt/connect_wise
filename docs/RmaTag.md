# ConnectWise::RmaTag

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **product** | [**IvItemReference**](IvItemReference.md) |  |  |
| **product_description** | **String** |  Max length: 200; |  |
| **status** | [**RmaStatusReference**](RmaStatusReference.md) |  |  |
| **location** | [**SystemLocationReference**](SystemLocationReference.md) |  |  |
| **department** | [**SystemDepartmentReference**](SystemDepartmentReference.md) |  |  |
| **returned_company** | [**CompanyReference**](CompanyReference.md) |  |  |
| **rma_disposition** | [**RmaDispositionReference**](RmaDispositionReference.md) |  |  |
| **id** | **Integer** |  | [optional] |
| **service_ticket** | [**TicketReference**](TicketReference.md) |  | [optional] |
| **sales_order** | [**SalesOrderReference**](SalesOrderReference.md) |  | [optional] |
| **invoice** | [**InvoiceReference**](InvoiceReference.md) |  | [optional] |
| **project** | [**ProjectReference**](ProjectReference.md) |  | [optional] |
| **summary** | **String** |  Max length: 150; | [optional] |
| **iv_description** | **String** |  | [optional] |
| **serial_number** | **String** |  | [optional] |
| **mfg_item_id** | **String** |  Max length: 100; | [optional] |
| **list_price** | **Float** |  | [optional] |
| **unit_price** | **Float** |  | [optional] |
| **problem_description** | **String** |  Max length: 1000; | [optional] |
| **returned_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **returned_contact_type** | **String** |  | [optional] |
| **returned_contact_phone** | **String** |  | [optional] |
| **returned_contact_extension** | **String** |  | [optional] |
| **returned_contact_email** | **String** |  | [optional] |
| **returned_contact_address_line1** | **String** |  Max length: 50; | [optional] |
| **returned_contact_address_line2** | **String** |  Max length: 50; | [optional] |
| **returned_contact_city** | **String** |  Max length: 50; | [optional] |
| **returned_contact_state** | **String** |  Max length: 50; | [optional] |
| **returned_contact_zip** | **String** |  Max length: 12; | [optional] |
| **returned_contact_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **returned_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **purchased_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **purchased_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **purchased_contact_type** | **String** |  | [optional] |
| **purchased_contact_phone** | **String** |  | [optional] |
| **purchased_contact_extension** | **String** |  | [optional] |
| **purchased_contact_email** | **String** |  | [optional] |
| **purchased_contact_address_line1** | **String** |  Max length: 50; | [optional] |
| **purchased_contact_address_line2** | **String** |  Max length: 50; | [optional] |
| **purchased_contact_city** | **String** |  Max length: 50; | [optional] |
| **purchased_contact_state** | **String** |  Max length: 50; | [optional] |
| **purchased_contact_zip** | **String** |  Max length: 12; | [optional] |
| **purchased_contact_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **purchased_invoice_number** | **String** |  Max length: 50; | [optional] |
| **purchased_invoice_date** | **Date** |  | [optional] |
| **purchased_order_number** | **String** |  Max length: 50; | [optional] |
| **purchased_vendor_action** | [**RmaActionReference**](RmaActionReference.md) |  | [optional] |
| **purchased_vendor_rma_number** | **String** |  Max length: 50; | [optional] |
| **purchased_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **purchased_notes** | **String** |  Max length: 1000; | [optional] |
| **warranty_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **warranty_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **warranty_contact_type** | **String** |  | [optional] |
| **warranty_contact_phone** | **String** |  | [optional] |
| **warranty_contact_email** | **String** |  | [optional] |
| **warranty_contact_extension** | **String** |  | [optional] |
| **warranty_contact_address_line1** | **String** |  Max length: 50; | [optional] |
| **warranty_contact_address_line2** | **String** |  Max length: 50; | [optional] |
| **warranty_contact_city** | **String** |  Max length: 50; | [optional] |
| **warranty_contact_state** | **String** |  Max length: 50; | [optional] |
| **warranty_contact_zip** | **String** |  Max length: 12; | [optional] |
| **warranty_contact_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **warranty_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **warranty_notes** | **String** |  Max length: 1000; | [optional] |
| **repair_company** | [**CompanyReference**](CompanyReference.md) |  | [optional] |
| **repair_contact** | [**ContactReference**](ContactReference.md) |  | [optional] |
| **repair_contact_type** | **String** |  | [optional] |
| **repair_contact_phone** | **String** |  | [optional] |
| **repair_contact_extension** | **String** |  | [optional] |
| **repair_contact_email** | **String** |  | [optional] |
| **repair_contact_address_line1** | **String** |  Max length: 50; | [optional] |
| **repair_contact_address_line2** | **String** |  Max length: 50; | [optional] |
| **repair_contact_city** | **String** |  Max length: 50; | [optional] |
| **repair_contact_state** | **String** |  Max length: 50; | [optional] |
| **repair_contact_zip** | **String** |  Max length: 12; | [optional] |
| **repair_contact_country** | [**CountryReference**](CountryReference.md) |  | [optional] |
| **repair_order_number** | **String** |  Max length: 50; | [optional] |
| **repair_site** | [**SiteReference**](SiteReference.md) |  | [optional] |
| **repair_notes** | **String** |  Max length: 1000; | [optional] |
| **drop_ship_flag** | **Boolean** |  | [optional] |
| **ship_method** | [**ShipmentMethodReference**](ShipmentMethodReference.md) |  | [optional] |
| **shipping_date** | **Date** |  | [optional] |
| **shipping_tracking_number** | **String** |  Max length: 50; | [optional] |
| **internal_notes** | **String** |  Max length: 1000; | [optional] |
| **closing_notes** | **String** |  Max length: 1000; | [optional] |
| **date_closed** | **String** |  | [optional] |
| **account_manager** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **technical_contact** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **closed_by** | [**MemberReference**](MemberReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |
| **custom_fields** | [**Array&lt;CustomFieldValue&gt;**](CustomFieldValue.md) |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::RmaTag.new(
  product: null,
  product_description: null,
  status: null,
  location: null,
  department: null,
  returned_company: null,
  rma_disposition: null,
  id: null,
  service_ticket: null,
  sales_order: null,
  invoice: null,
  project: null,
  summary: null,
  iv_description: null,
  serial_number: null,
  mfg_item_id: null,
  list_price: null,
  unit_price: null,
  problem_description: null,
  returned_contact: null,
  returned_contact_type: null,
  returned_contact_phone: null,
  returned_contact_extension: null,
  returned_contact_email: null,
  returned_contact_address_line1: null,
  returned_contact_address_line2: null,
  returned_contact_city: null,
  returned_contact_state: null,
  returned_contact_zip: null,
  returned_contact_country: null,
  returned_site: null,
  purchased_company: null,
  purchased_contact: null,
  purchased_contact_type: null,
  purchased_contact_phone: null,
  purchased_contact_extension: null,
  purchased_contact_email: null,
  purchased_contact_address_line1: null,
  purchased_contact_address_line2: null,
  purchased_contact_city: null,
  purchased_contact_state: null,
  purchased_contact_zip: null,
  purchased_contact_country: null,
  purchased_invoice_number: null,
  purchased_invoice_date: null,
  purchased_order_number: null,
  purchased_vendor_action: null,
  purchased_vendor_rma_number: null,
  purchased_site: null,
  purchased_notes: null,
  warranty_company: null,
  warranty_contact: null,
  warranty_contact_type: null,
  warranty_contact_phone: null,
  warranty_contact_email: null,
  warranty_contact_extension: null,
  warranty_contact_address_line1: null,
  warranty_contact_address_line2: null,
  warranty_contact_city: null,
  warranty_contact_state: null,
  warranty_contact_zip: null,
  warranty_contact_country: null,
  warranty_site: null,
  warranty_notes: null,
  repair_company: null,
  repair_contact: null,
  repair_contact_type: null,
  repair_contact_phone: null,
  repair_contact_extension: null,
  repair_contact_email: null,
  repair_contact_address_line1: null,
  repair_contact_address_line2: null,
  repair_contact_city: null,
  repair_contact_state: null,
  repair_contact_zip: null,
  repair_contact_country: null,
  repair_order_number: null,
  repair_site: null,
  repair_notes: null,
  drop_ship_flag: null,
  ship_method: null,
  shipping_date: null,
  shipping_tracking_number: null,
  internal_notes: null,
  closing_notes: null,
  date_closed: null,
  account_manager: null,
  technical_contact: null,
  currency: null,
  closed_by: null,
  _info: null,
  custom_fields: null
)
```

