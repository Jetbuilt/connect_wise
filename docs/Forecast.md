# ConnectWise::Forecast

## Properties

| Name | Type | Description | Notes |
| ---- | ---- | ----------- | ----- |
| **id** | **Integer** |  | [optional] |
| **forecast_items** | [**Array&lt;ForecastItem&gt;**](ForecastItem.md) |  | [optional] |
| **product_revenue** | [**ProductRevenueReference**](ProductRevenueReference.md) |  | [optional] |
| **service_revenue** | [**ServiceRevenueReference**](ServiceRevenueReference.md) |  | [optional] |
| **agreement_revenue** | [**AgreementRevenueReference**](AgreementRevenueReference.md) |  | [optional] |
| **time_revenue** | [**TimeRevenueReference**](TimeRevenueReference.md) |  | [optional] |
| **expense_revenue** | [**ExpenseRevenueReference**](ExpenseRevenueReference.md) |  | [optional] |
| **forecast_revenue_totals** | [**ForecastRevenueReference**](ForecastRevenueReference.md) |  | [optional] |
| **inclusive_revenue_totals** | [**InclusiveRevenueReference**](InclusiveRevenueReference.md) |  | [optional] |
| **recurring_total** | **Float** |  | [optional] |
| **won_revenue** | [**WonRevenueReference**](WonRevenueReference.md) |  | [optional] |
| **lost_revenue** | [**LostRevenueReference**](LostRevenueReference.md) |  | [optional] |
| **open_revenue** | [**OpenRevenueReference**](OpenRevenueReference.md) |  | [optional] |
| **other_revenue1** | [**Other1RevenueReference**](Other1RevenueReference.md) |  | [optional] |
| **other_revenue2** | [**Other2RevenueReference**](Other2RevenueReference.md) |  | [optional] |
| **sales_tax_revenue** | **Float** |  | [optional] |
| **forecast_total_with_taxes** | **Float** |  | [optional] |
| **expected_probability** | **Integer** |  | [optional] |
| **tax_code** | [**TaxCodeReference**](TaxCodeReference.md) |  | [optional] |
| **billing_terms** | [**BillingTermsReference**](BillingTermsReference.md) |  | [optional] |
| **currency** | [**CurrencyReference**](CurrencyReference.md) |  | [optional] |
| **_info** | **Hash&lt;String, String&gt;** |  | [optional] |

## Example

```ruby
require 'connect_wise'

instance = ConnectWise::Forecast.new(
  id: null,
  forecast_items: null,
  product_revenue: null,
  service_revenue: null,
  agreement_revenue: null,
  time_revenue: null,
  expense_revenue: null,
  forecast_revenue_totals: null,
  inclusive_revenue_totals: null,
  recurring_total: null,
  won_revenue: null,
  lost_revenue: null,
  open_revenue: null,
  other_revenue1: null,
  other_revenue2: null,
  sales_tax_revenue: null,
  forecast_total_with_taxes: null,
  expected_probability: null,
  tax_code: null,
  billing_terms: null,
  currency: null,
  _info: null
)
```

