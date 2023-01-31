=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'date'
require 'time'

module ConnectWise
  class Agreement
    #  Max length: 100;
    attr_accessor :name

    attr_accessor :id

    attr_accessor :type

    attr_accessor :company

    attr_accessor :contact

    attr_accessor :site

    attr_accessor :sub_contract_company

    attr_accessor :sub_contract_contact

    attr_accessor :parent_agreement

    #  Max length: 50;
    attr_accessor :customer_po

    attr_accessor :location

    attr_accessor :department

    attr_accessor :restrict_location_flag

    attr_accessor :restrict_department_flag

    attr_accessor :start_date

    attr_accessor :end_date

    attr_accessor :no_ending_date_flag

    attr_accessor :opportunity

    attr_accessor :cancelled_flag

    attr_accessor :date_cancelled

    #  Max length: 100;
    attr_accessor :reason_cancelled

    attr_accessor :sla

    #  Max length: 20;
    attr_accessor :work_order

    attr_accessor :internal_notes

    attr_accessor :application_units

    attr_accessor :application_limit

    attr_accessor :application_cycle

    attr_accessor :application_unlimited_flag

    attr_accessor :one_time_flag

    attr_accessor :cover_agreement_time

    attr_accessor :cover_agreement_product

    attr_accessor :cover_agreement_expense

    attr_accessor :cover_sales_tax

    attr_accessor :carry_over_unused

    attr_accessor :allow_overruns

    attr_accessor :expired_days

    attr_accessor :limit

    attr_accessor :expire_when_zero

    attr_accessor :charge_to_firm

    #  Required On Updates;
    attr_accessor :employee_comp_rate

    attr_accessor :employee_comp_not_exceed

    attr_accessor :comp_hourly_rate

    attr_accessor :comp_limit_amount

    attr_accessor :billing_cycle

    attr_accessor :bill_one_time_flag

    attr_accessor :billing_terms

    #  Required On Updates;
    attr_accessor :invoicing_cycle

    attr_accessor :bill_to_company

    attr_accessor :bill_to_contact

    attr_accessor :bill_to_site

    attr_accessor :bill_amount

    attr_accessor :taxable

    attr_accessor :prorate_first_bill

    attr_accessor :bill_start_date

    attr_accessor :tax_code

    attr_accessor :restrict_down_payment

    attr_accessor :prorate_flag

    attr_accessor :invoice_description

    attr_accessor :top_comment

    attr_accessor :bottom_comment

    attr_accessor :work_role

    attr_accessor :work_type

    attr_accessor :project_type

    attr_accessor :invoice_template

    #  Required On Updates;
    attr_accessor :bill_time

    #  Required On Updates;
    attr_accessor :bill_expenses

    #  Required On Updates;
    attr_accessor :bill_products

    attr_accessor :billable_time_invoice

    attr_accessor :billable_expense_invoice

    attr_accessor :billable_product_invoice

    attr_accessor :currency

    attr_accessor :period_type

    attr_accessor :auto_invoice_flag

    attr_accessor :next_invoice_date

    attr_accessor :company_location

    attr_accessor :agreement_status

    attr_accessor :_info

    attr_accessor :custom_fields

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'id' => :'id',
        :'type' => :'type',
        :'company' => :'company',
        :'contact' => :'contact',
        :'site' => :'site',
        :'sub_contract_company' => :'subContractCompany',
        :'sub_contract_contact' => :'subContractContact',
        :'parent_agreement' => :'parentAgreement',
        :'customer_po' => :'customerPO',
        :'location' => :'location',
        :'department' => :'department',
        :'restrict_location_flag' => :'restrictLocationFlag',
        :'restrict_department_flag' => :'restrictDepartmentFlag',
        :'start_date' => :'startDate',
        :'end_date' => :'endDate',
        :'no_ending_date_flag' => :'noEndingDateFlag',
        :'opportunity' => :'opportunity',
        :'cancelled_flag' => :'cancelledFlag',
        :'date_cancelled' => :'dateCancelled',
        :'reason_cancelled' => :'reasonCancelled',
        :'sla' => :'sla',
        :'work_order' => :'workOrder',
        :'internal_notes' => :'internalNotes',
        :'application_units' => :'applicationUnits',
        :'application_limit' => :'applicationLimit',
        :'application_cycle' => :'applicationCycle',
        :'application_unlimited_flag' => :'applicationUnlimitedFlag',
        :'one_time_flag' => :'oneTimeFlag',
        :'cover_agreement_time' => :'coverAgreementTime',
        :'cover_agreement_product' => :'coverAgreementProduct',
        :'cover_agreement_expense' => :'coverAgreementExpense',
        :'cover_sales_tax' => :'coverSalesTax',
        :'carry_over_unused' => :'carryOverUnused',
        :'allow_overruns' => :'allowOverruns',
        :'expired_days' => :'expiredDays',
        :'limit' => :'limit',
        :'expire_when_zero' => :'expireWhenZero',
        :'charge_to_firm' => :'chargeToFirm',
        :'employee_comp_rate' => :'employeeCompRate',
        :'employee_comp_not_exceed' => :'employeeCompNotExceed',
        :'comp_hourly_rate' => :'compHourlyRate',
        :'comp_limit_amount' => :'compLimitAmount',
        :'billing_cycle' => :'billingCycle',
        :'bill_one_time_flag' => :'billOneTimeFlag',
        :'billing_terms' => :'billingTerms',
        :'invoicing_cycle' => :'invoicingCycle',
        :'bill_to_company' => :'billToCompany',
        :'bill_to_contact' => :'billToContact',
        :'bill_to_site' => :'billToSite',
        :'bill_amount' => :'billAmount',
        :'taxable' => :'taxable',
        :'prorate_first_bill' => :'prorateFirstBill',
        :'bill_start_date' => :'billStartDate',
        :'tax_code' => :'taxCode',
        :'restrict_down_payment' => :'restrictDownPayment',
        :'prorate_flag' => :'prorateFlag',
        :'invoice_description' => :'invoiceDescription',
        :'top_comment' => :'topComment',
        :'bottom_comment' => :'bottomComment',
        :'work_role' => :'workRole',
        :'work_type' => :'workType',
        :'project_type' => :'projectType',
        :'invoice_template' => :'invoiceTemplate',
        :'bill_time' => :'billTime',
        :'bill_expenses' => :'billExpenses',
        :'bill_products' => :'billProducts',
        :'billable_time_invoice' => :'billableTimeInvoice',
        :'billable_expense_invoice' => :'billableExpenseInvoice',
        :'billable_product_invoice' => :'billableProductInvoice',
        :'currency' => :'currency',
        :'period_type' => :'periodType',
        :'auto_invoice_flag' => :'autoInvoiceFlag',
        :'next_invoice_date' => :'nextInvoiceDate',
        :'company_location' => :'companyLocation',
        :'agreement_status' => :'agreementStatus',
        :'_info' => :'_info',
        :'custom_fields' => :'customFields'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'id' => :'Integer',
        :'type' => :'AgreementTypeReference',
        :'company' => :'CompanyReference',
        :'contact' => :'ContactReference',
        :'site' => :'SiteReference',
        :'sub_contract_company' => :'CompanyReference',
        :'sub_contract_contact' => :'ContactReference',
        :'parent_agreement' => :'AgreementReference',
        :'customer_po' => :'String',
        :'location' => :'SystemLocationReference',
        :'department' => :'SystemDepartmentReference',
        :'restrict_location_flag' => :'Boolean',
        :'restrict_department_flag' => :'Boolean',
        :'start_date' => :'Time',
        :'end_date' => :'Time',
        :'no_ending_date_flag' => :'Boolean',
        :'opportunity' => :'OpportunityReference',
        :'cancelled_flag' => :'Boolean',
        :'date_cancelled' => :'Time',
        :'reason_cancelled' => :'String',
        :'sla' => :'SLAReference',
        :'work_order' => :'String',
        :'internal_notes' => :'String',
        :'application_units' => :'String',
        :'application_limit' => :'Float',
        :'application_cycle' => :'String',
        :'application_unlimited_flag' => :'Boolean',
        :'one_time_flag' => :'Boolean',
        :'cover_agreement_time' => :'Boolean',
        :'cover_agreement_product' => :'Boolean',
        :'cover_agreement_expense' => :'Boolean',
        :'cover_sales_tax' => :'Boolean',
        :'carry_over_unused' => :'Boolean',
        :'allow_overruns' => :'Boolean',
        :'expired_days' => :'Integer',
        :'limit' => :'Integer',
        :'expire_when_zero' => :'Boolean',
        :'charge_to_firm' => :'Boolean',
        :'employee_comp_rate' => :'String',
        :'employee_comp_not_exceed' => :'String',
        :'comp_hourly_rate' => :'Float',
        :'comp_limit_amount' => :'Float',
        :'billing_cycle' => :'BillingCycleReference',
        :'bill_one_time_flag' => :'Boolean',
        :'billing_terms' => :'BillingTermsReference',
        :'invoicing_cycle' => :'String',
        :'bill_to_company' => :'CompanyReference',
        :'bill_to_contact' => :'ContactReference',
        :'bill_to_site' => :'SiteReference',
        :'bill_amount' => :'Float',
        :'taxable' => :'Boolean',
        :'prorate_first_bill' => :'Float',
        :'bill_start_date' => :'Time',
        :'tax_code' => :'TaxCodeReference',
        :'restrict_down_payment' => :'Boolean',
        :'prorate_flag' => :'Boolean',
        :'invoice_description' => :'String',
        :'top_comment' => :'Boolean',
        :'bottom_comment' => :'Boolean',
        :'work_role' => :'WorkRoleReference',
        :'work_type' => :'WorkTypeReference',
        :'project_type' => :'ProjectTypeReference',
        :'invoice_template' => :'InvoiceTemplateReference',
        :'bill_time' => :'String',
        :'bill_expenses' => :'String',
        :'bill_products' => :'String',
        :'billable_time_invoice' => :'Boolean',
        :'billable_expense_invoice' => :'Boolean',
        :'billable_product_invoice' => :'Boolean',
        :'currency' => :'CurrencyReference',
        :'period_type' => :'String',
        :'auto_invoice_flag' => :'Boolean',
        :'next_invoice_date' => :'String',
        :'company_location' => :'SystemLocationReference',
        :'agreement_status' => :'String',
        :'_info' => :'Hash<String, String>',
        :'custom_fields' => :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'restrict_location_flag',
        :'restrict_department_flag',
        :'no_ending_date_flag',
        :'cancelled_flag',
        :'application_units',
        :'application_limit',
        :'application_cycle',
        :'application_unlimited_flag',
        :'one_time_flag',
        :'cover_agreement_time',
        :'cover_agreement_product',
        :'cover_agreement_expense',
        :'cover_sales_tax',
        :'carry_over_unused',
        :'allow_overruns',
        :'expired_days',
        :'limit',
        :'expire_when_zero',
        :'charge_to_firm',
        :'employee_comp_rate',
        :'employee_comp_not_exceed',
        :'comp_hourly_rate',
        :'comp_limit_amount',
        :'bill_one_time_flag',
        :'invoicing_cycle',
        :'bill_amount',
        :'taxable',
        :'prorate_first_bill',
        :'restrict_down_payment',
        :'prorate_flag',
        :'top_comment',
        :'bottom_comment',
        :'bill_time',
        :'bill_expenses',
        :'bill_products',
        :'billable_time_invoice',
        :'billable_expense_invoice',
        :'billable_product_invoice',
        :'period_type',
        :'auto_invoice_flag',
        :'agreement_status',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::Agreement` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Agreement`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'sub_contract_company')
        self.sub_contract_company = attributes[:'sub_contract_company']
      end

      if attributes.key?(:'sub_contract_contact')
        self.sub_contract_contact = attributes[:'sub_contract_contact']
      end

      if attributes.key?(:'parent_agreement')
        self.parent_agreement = attributes[:'parent_agreement']
      end

      if attributes.key?(:'customer_po')
        self.customer_po = attributes[:'customer_po']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'restrict_location_flag')
        self.restrict_location_flag = attributes[:'restrict_location_flag']
      end

      if attributes.key?(:'restrict_department_flag')
        self.restrict_department_flag = attributes[:'restrict_department_flag']
      end

      if attributes.key?(:'start_date')
        self.start_date = attributes[:'start_date']
      end

      if attributes.key?(:'end_date')
        self.end_date = attributes[:'end_date']
      end

      if attributes.key?(:'no_ending_date_flag')
        self.no_ending_date_flag = attributes[:'no_ending_date_flag']
      end

      if attributes.key?(:'opportunity')
        self.opportunity = attributes[:'opportunity']
      end

      if attributes.key?(:'cancelled_flag')
        self.cancelled_flag = attributes[:'cancelled_flag']
      end

      if attributes.key?(:'date_cancelled')
        self.date_cancelled = attributes[:'date_cancelled']
      end

      if attributes.key?(:'reason_cancelled')
        self.reason_cancelled = attributes[:'reason_cancelled']
      end

      if attributes.key?(:'sla')
        self.sla = attributes[:'sla']
      end

      if attributes.key?(:'work_order')
        self.work_order = attributes[:'work_order']
      end

      if attributes.key?(:'internal_notes')
        self.internal_notes = attributes[:'internal_notes']
      end

      if attributes.key?(:'application_units')
        self.application_units = attributes[:'application_units']
      end

      if attributes.key?(:'application_limit')
        self.application_limit = attributes[:'application_limit']
      end

      if attributes.key?(:'application_cycle')
        self.application_cycle = attributes[:'application_cycle']
      end

      if attributes.key?(:'application_unlimited_flag')
        self.application_unlimited_flag = attributes[:'application_unlimited_flag']
      end

      if attributes.key?(:'one_time_flag')
        self.one_time_flag = attributes[:'one_time_flag']
      end

      if attributes.key?(:'cover_agreement_time')
        self.cover_agreement_time = attributes[:'cover_agreement_time']
      end

      if attributes.key?(:'cover_agreement_product')
        self.cover_agreement_product = attributes[:'cover_agreement_product']
      end

      if attributes.key?(:'cover_agreement_expense')
        self.cover_agreement_expense = attributes[:'cover_agreement_expense']
      end

      if attributes.key?(:'cover_sales_tax')
        self.cover_sales_tax = attributes[:'cover_sales_tax']
      end

      if attributes.key?(:'carry_over_unused')
        self.carry_over_unused = attributes[:'carry_over_unused']
      end

      if attributes.key?(:'allow_overruns')
        self.allow_overruns = attributes[:'allow_overruns']
      end

      if attributes.key?(:'expired_days')
        self.expired_days = attributes[:'expired_days']
      end

      if attributes.key?(:'limit')
        self.limit = attributes[:'limit']
      end

      if attributes.key?(:'expire_when_zero')
        self.expire_when_zero = attributes[:'expire_when_zero']
      end

      if attributes.key?(:'charge_to_firm')
        self.charge_to_firm = attributes[:'charge_to_firm']
      end

      if attributes.key?(:'employee_comp_rate')
        self.employee_comp_rate = attributes[:'employee_comp_rate']
      end

      if attributes.key?(:'employee_comp_not_exceed')
        self.employee_comp_not_exceed = attributes[:'employee_comp_not_exceed']
      end

      if attributes.key?(:'comp_hourly_rate')
        self.comp_hourly_rate = attributes[:'comp_hourly_rate']
      end

      if attributes.key?(:'comp_limit_amount')
        self.comp_limit_amount = attributes[:'comp_limit_amount']
      end

      if attributes.key?(:'billing_cycle')
        self.billing_cycle = attributes[:'billing_cycle']
      end

      if attributes.key?(:'bill_one_time_flag')
        self.bill_one_time_flag = attributes[:'bill_one_time_flag']
      end

      if attributes.key?(:'billing_terms')
        self.billing_terms = attributes[:'billing_terms']
      end

      if attributes.key?(:'invoicing_cycle')
        self.invoicing_cycle = attributes[:'invoicing_cycle']
      end

      if attributes.key?(:'bill_to_company')
        self.bill_to_company = attributes[:'bill_to_company']
      end

      if attributes.key?(:'bill_to_contact')
        self.bill_to_contact = attributes[:'bill_to_contact']
      end

      if attributes.key?(:'bill_to_site')
        self.bill_to_site = attributes[:'bill_to_site']
      end

      if attributes.key?(:'bill_amount')
        self.bill_amount = attributes[:'bill_amount']
      end

      if attributes.key?(:'taxable')
        self.taxable = attributes[:'taxable']
      end

      if attributes.key?(:'prorate_first_bill')
        self.prorate_first_bill = attributes[:'prorate_first_bill']
      end

      if attributes.key?(:'bill_start_date')
        self.bill_start_date = attributes[:'bill_start_date']
      end

      if attributes.key?(:'tax_code')
        self.tax_code = attributes[:'tax_code']
      end

      if attributes.key?(:'restrict_down_payment')
        self.restrict_down_payment = attributes[:'restrict_down_payment']
      end

      if attributes.key?(:'prorate_flag')
        self.prorate_flag = attributes[:'prorate_flag']
      end

      if attributes.key?(:'invoice_description')
        self.invoice_description = attributes[:'invoice_description']
      end

      if attributes.key?(:'top_comment')
        self.top_comment = attributes[:'top_comment']
      end

      if attributes.key?(:'bottom_comment')
        self.bottom_comment = attributes[:'bottom_comment']
      end

      if attributes.key?(:'work_role')
        self.work_role = attributes[:'work_role']
      end

      if attributes.key?(:'work_type')
        self.work_type = attributes[:'work_type']
      end

      if attributes.key?(:'project_type')
        self.project_type = attributes[:'project_type']
      end

      if attributes.key?(:'invoice_template')
        self.invoice_template = attributes[:'invoice_template']
      end

      if attributes.key?(:'bill_time')
        self.bill_time = attributes[:'bill_time']
      end

      if attributes.key?(:'bill_expenses')
        self.bill_expenses = attributes[:'bill_expenses']
      end

      if attributes.key?(:'bill_products')
        self.bill_products = attributes[:'bill_products']
      end

      if attributes.key?(:'billable_time_invoice')
        self.billable_time_invoice = attributes[:'billable_time_invoice']
      end

      if attributes.key?(:'billable_expense_invoice')
        self.billable_expense_invoice = attributes[:'billable_expense_invoice']
      end

      if attributes.key?(:'billable_product_invoice')
        self.billable_product_invoice = attributes[:'billable_product_invoice']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'period_type')
        self.period_type = attributes[:'period_type']
      end

      if attributes.key?(:'auto_invoice_flag')
        self.auto_invoice_flag = attributes[:'auto_invoice_flag']
      end

      if attributes.key?(:'next_invoice_date')
        self.next_invoice_date = attributes[:'next_invoice_date']
      end

      if attributes.key?(:'company_location')
        self.company_location = attributes[:'company_location']
      end

      if attributes.key?(:'agreement_status')
        self.agreement_status = attributes[:'agreement_status']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      application_units_validator = EnumAttributeValidator.new('String', ["Amount", "Hours", "Incidents"])
      return false unless application_units_validator.valid?(@application_units)
      application_cycle_validator = EnumAttributeValidator.new('String', ["Contract2Weeks", "Contract4Weeks", "ContractYear", "CalendarMonth", "CalendarQuarter", "CalendarWeek", "ContractQuarter", "CalendarYear"])
      return false unless application_cycle_validator.valid?(@application_cycle)
      employee_comp_rate_validator = EnumAttributeValidator.new('String', ["Actual", "Hourly"])
      return false unless employee_comp_rate_validator.valid?(@employee_comp_rate)
      employee_comp_not_exceed_validator = EnumAttributeValidator.new('String', ["Billing", "Amount", "Percent"])
      return false unless employee_comp_not_exceed_validator.valid?(@employee_comp_not_exceed)
      invoicing_cycle_validator = EnumAttributeValidator.new('String', ["ContractYear", "CalendarYear"])
      return false unless invoicing_cycle_validator.valid?(@invoicing_cycle)
      bill_time_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_time_validator.valid?(@bill_time)
      bill_expenses_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_expenses_validator.valid?(@bill_expenses)
      bill_products_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_products_validator.valid?(@bill_products)
      period_type_validator = EnumAttributeValidator.new('String', ["Current", "Future", "Both", "Undefined"])
      return false unless period_type_validator.valid?(@period_type)
      agreement_status_validator = EnumAttributeValidator.new('String', ["Active", "Cancelled", "Expired", "Inactive"])
      return false unless agreement_status_validator.valid?(@agreement_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] application_units Object to be assigned
    def application_units=(application_units)
      validator = EnumAttributeValidator.new('String', ["Amount", "Hours", "Incidents"])
      unless validator.valid?(application_units)
        fail ArgumentError, "invalid value for \"application_units\", must be one of #{validator.allowable_values}."
      end
      @application_units = application_units
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] application_cycle Object to be assigned
    def application_cycle=(application_cycle)
      validator = EnumAttributeValidator.new('String', ["Contract2Weeks", "Contract4Weeks", "ContractYear", "CalendarMonth", "CalendarQuarter", "CalendarWeek", "ContractQuarter", "CalendarYear"])
      unless validator.valid?(application_cycle)
        fail ArgumentError, "invalid value for \"application_cycle\", must be one of #{validator.allowable_values}."
      end
      @application_cycle = application_cycle
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] employee_comp_rate Object to be assigned
    def employee_comp_rate=(employee_comp_rate)
      validator = EnumAttributeValidator.new('String', ["Actual", "Hourly"])
      unless validator.valid?(employee_comp_rate)
        fail ArgumentError, "invalid value for \"employee_comp_rate\", must be one of #{validator.allowable_values}."
      end
      @employee_comp_rate = employee_comp_rate
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] employee_comp_not_exceed Object to be assigned
    def employee_comp_not_exceed=(employee_comp_not_exceed)
      validator = EnumAttributeValidator.new('String', ["Billing", "Amount", "Percent"])
      unless validator.valid?(employee_comp_not_exceed)
        fail ArgumentError, "invalid value for \"employee_comp_not_exceed\", must be one of #{validator.allowable_values}."
      end
      @employee_comp_not_exceed = employee_comp_not_exceed
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] invoicing_cycle Object to be assigned
    def invoicing_cycle=(invoicing_cycle)
      validator = EnumAttributeValidator.new('String', ["ContractYear", "CalendarYear"])
      unless validator.valid?(invoicing_cycle)
        fail ArgumentError, "invalid value for \"invoicing_cycle\", must be one of #{validator.allowable_values}."
      end
      @invoicing_cycle = invoicing_cycle
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_time Object to be assigned
    def bill_time=(bill_time)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_time)
        fail ArgumentError, "invalid value for \"bill_time\", must be one of #{validator.allowable_values}."
      end
      @bill_time = bill_time
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_expenses Object to be assigned
    def bill_expenses=(bill_expenses)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_expenses)
        fail ArgumentError, "invalid value for \"bill_expenses\", must be one of #{validator.allowable_values}."
      end
      @bill_expenses = bill_expenses
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_products Object to be assigned
    def bill_products=(bill_products)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_products)
        fail ArgumentError, "invalid value for \"bill_products\", must be one of #{validator.allowable_values}."
      end
      @bill_products = bill_products
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] period_type Object to be assigned
    def period_type=(period_type)
      validator = EnumAttributeValidator.new('String', ["Current", "Future", "Both", "Undefined"])
      unless validator.valid?(period_type)
        fail ArgumentError, "invalid value for \"period_type\", must be one of #{validator.allowable_values}."
      end
      @period_type = period_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] agreement_status Object to be assigned
    def agreement_status=(agreement_status)
      validator = EnumAttributeValidator.new('String', ["Active", "Cancelled", "Expired", "Inactive"])
      unless validator.valid?(agreement_status)
        fail ArgumentError, "invalid value for \"agreement_status\", must be one of #{validator.allowable_values}."
      end
      @agreement_status = agreement_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          id == o.id &&
          type == o.type &&
          company == o.company &&
          contact == o.contact &&
          site == o.site &&
          sub_contract_company == o.sub_contract_company &&
          sub_contract_contact == o.sub_contract_contact &&
          parent_agreement == o.parent_agreement &&
          customer_po == o.customer_po &&
          location == o.location &&
          department == o.department &&
          restrict_location_flag == o.restrict_location_flag &&
          restrict_department_flag == o.restrict_department_flag &&
          start_date == o.start_date &&
          end_date == o.end_date &&
          no_ending_date_flag == o.no_ending_date_flag &&
          opportunity == o.opportunity &&
          cancelled_flag == o.cancelled_flag &&
          date_cancelled == o.date_cancelled &&
          reason_cancelled == o.reason_cancelled &&
          sla == o.sla &&
          work_order == o.work_order &&
          internal_notes == o.internal_notes &&
          application_units == o.application_units &&
          application_limit == o.application_limit &&
          application_cycle == o.application_cycle &&
          application_unlimited_flag == o.application_unlimited_flag &&
          one_time_flag == o.one_time_flag &&
          cover_agreement_time == o.cover_agreement_time &&
          cover_agreement_product == o.cover_agreement_product &&
          cover_agreement_expense == o.cover_agreement_expense &&
          cover_sales_tax == o.cover_sales_tax &&
          carry_over_unused == o.carry_over_unused &&
          allow_overruns == o.allow_overruns &&
          expired_days == o.expired_days &&
          limit == o.limit &&
          expire_when_zero == o.expire_when_zero &&
          charge_to_firm == o.charge_to_firm &&
          employee_comp_rate == o.employee_comp_rate &&
          employee_comp_not_exceed == o.employee_comp_not_exceed &&
          comp_hourly_rate == o.comp_hourly_rate &&
          comp_limit_amount == o.comp_limit_amount &&
          billing_cycle == o.billing_cycle &&
          bill_one_time_flag == o.bill_one_time_flag &&
          billing_terms == o.billing_terms &&
          invoicing_cycle == o.invoicing_cycle &&
          bill_to_company == o.bill_to_company &&
          bill_to_contact == o.bill_to_contact &&
          bill_to_site == o.bill_to_site &&
          bill_amount == o.bill_amount &&
          taxable == o.taxable &&
          prorate_first_bill == o.prorate_first_bill &&
          bill_start_date == o.bill_start_date &&
          tax_code == o.tax_code &&
          restrict_down_payment == o.restrict_down_payment &&
          prorate_flag == o.prorate_flag &&
          invoice_description == o.invoice_description &&
          top_comment == o.top_comment &&
          bottom_comment == o.bottom_comment &&
          work_role == o.work_role &&
          work_type == o.work_type &&
          project_type == o.project_type &&
          invoice_template == o.invoice_template &&
          bill_time == o.bill_time &&
          bill_expenses == o.bill_expenses &&
          bill_products == o.bill_products &&
          billable_time_invoice == o.billable_time_invoice &&
          billable_expense_invoice == o.billable_expense_invoice &&
          billable_product_invoice == o.billable_product_invoice &&
          currency == o.currency &&
          period_type == o.period_type &&
          auto_invoice_flag == o.auto_invoice_flag &&
          next_invoice_date == o.next_invoice_date &&
          company_location == o.company_location &&
          agreement_status == o.agreement_status &&
          _info == o._info &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, id, type, company, contact, site, sub_contract_company, sub_contract_contact, parent_agreement, customer_po, location, department, restrict_location_flag, restrict_department_flag, start_date, end_date, no_ending_date_flag, opportunity, cancelled_flag, date_cancelled, reason_cancelled, sla, work_order, internal_notes, application_units, application_limit, application_cycle, application_unlimited_flag, one_time_flag, cover_agreement_time, cover_agreement_product, cover_agreement_expense, cover_sales_tax, carry_over_unused, allow_overruns, expired_days, limit, expire_when_zero, charge_to_firm, employee_comp_rate, employee_comp_not_exceed, comp_hourly_rate, comp_limit_amount, billing_cycle, bill_one_time_flag, billing_terms, invoicing_cycle, bill_to_company, bill_to_contact, bill_to_site, bill_amount, taxable, prorate_first_bill, bill_start_date, tax_code, restrict_down_payment, prorate_flag, invoice_description, top_comment, bottom_comment, work_role, work_type, project_type, invoice_template, bill_time, bill_expenses, bill_products, billable_time_invoice, billable_expense_invoice, billable_product_invoice, currency, period_type, auto_invoice_flag, next_invoice_date, company_location, agreement_status, _info, custom_fields].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      new.build_from_hash(attributes)
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      attributes = attributes.transform_keys(&:to_sym)
      self.class.openapi_types.each_pair do |key, type|
        if attributes[self.class.attribute_map[key]].nil? && self.class.openapi_nullable.include?(key)
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :Time
        Time.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :Boolean
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        # models (e.g. Pet) or oneOf
        klass = ConnectWise.const_get(type)
        klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        if value.nil?
          is_nullable = self.class.openapi_nullable.include?(attr)
          next if !is_nullable || (is_nullable && !instance_variable_defined?(:"@#{attr}"))
        end

        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end

end