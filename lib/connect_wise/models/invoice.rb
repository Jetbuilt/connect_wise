# #Connectwise Manage Public Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2025.1
#
# Generated by: https://openapi-generator.tech
# Generator version: 7.12.0
#

require 'date'
require 'time'

module ConnectWise
  class Invoice
    attr_accessor :type, :company, :id, :status, :bill_to_company, :ship_to_company, :account_number, :apply_to_type,
                  :apply_to_id, :billing_site, :billing_site_address_line1, :billing_site_address_line2, :billing_site_city, :billing_site_state, :billing_site_zip, :billing_site_country, :shipping_site, :shipping_site_address_line1, :shipping_site_address_line2, :shipping_site_city, :shipping_site_state, :shipping_site_zip, :shipping_site_country, :billing_terms, :invoice_template, :add_to_batch_email_list, :date, :restrict_downpayment_flag, :location, :department, :territory_id, :territory, :top_comment, :bottom_comment, :taxable_flag, :tax_code, :internal_notes, :downpayment_previously_taxed_flag, :service_total, :override_down_payment_amount_flag, :currency, :due_date, :expense_total, :product_total, :previous_progress_applied, :service_adjustment_amount, :agreement_amount, :downpayment_applied, :subtotal, :total, :remaining_downpayment, :sales_tax, :adjustment_reason, :adjusted_by, :closed_by, :payments, :credits, :balance, :special_invoice_flag, :billing_setup_reference, :ticket, :project, :phase, :sales_order, :agreement, :gl_batch, :unbatched_batch, :_info, :custom_fields

    #  Max length: 15; Required On Updates;
    attr_accessor :invoice_number

    #  Max length: 60;
    attr_accessor :attention

    #  Max length: 60;
    attr_accessor :ship_to_attention

    #  Max length: 50;
    attr_accessor :reference

    #  Max length: 50;
    attr_accessor :customer_po

    # Can be obtained via InvoiceTemplate report.
    attr_accessor :template_setup_id

    # Can be obtained via InvoiceEmailTemplate report.
    attr_accessor :email_template_id

    #  Required On Updates;
    attr_accessor :location_id

    # departmentId is only required for special invoices.
    attr_accessor :department_id

    class EnumAttributeValidator
      attr_reader :datatype, :allowable_values

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
        type: :type,
        company: :company,
        id: :id,
        invoice_number: :invoiceNumber,
        status: :status,
        bill_to_company: :billToCompany,
        ship_to_company: :shipToCompany,
        account_number: :accountNumber,
        apply_to_type: :applyToType,
        apply_to_id: :applyToId,
        attention: :attention,
        ship_to_attention: :shipToAttention,
        billing_site: :billingSite,
        billing_site_address_line1: :billingSiteAddressLine1,
        billing_site_address_line2: :billingSiteAddressLine2,
        billing_site_city: :billingSiteCity,
        billing_site_state: :billingSiteState,
        billing_site_zip: :billingSiteZip,
        billing_site_country: :billingSiteCountry,
        shipping_site: :shippingSite,
        shipping_site_address_line1: :shippingSiteAddressLine1,
        shipping_site_address_line2: :shippingSiteAddressLine2,
        shipping_site_city: :shippingSiteCity,
        shipping_site_state: :shippingSiteState,
        shipping_site_zip: :shippingSiteZip,
        shipping_site_country: :shippingSiteCountry,
        billing_terms: :billingTerms,
        reference: :reference,
        customer_po: :customerPO,
        template_setup_id: :templateSetupId,
        invoice_template: :invoiceTemplate,
        email_template_id: :emailTemplateId,
        add_to_batch_email_list: :addToBatchEmailList,
        date: :date,
        restrict_downpayment_flag: :restrictDownpaymentFlag,
        location_id: :locationId,
        location: :location,
        department_id: :departmentId,
        department: :department,
        territory_id: :territoryId,
        territory: :territory,
        top_comment: :topComment,
        bottom_comment: :bottomComment,
        taxable_flag: :taxableFlag,
        tax_code: :taxCode,
        internal_notes: :internalNotes,
        downpayment_previously_taxed_flag: :downpaymentPreviouslyTaxedFlag,
        service_total: :serviceTotal,
        override_down_payment_amount_flag: :overrideDownPaymentAmountFlag,
        currency: :currency,
        due_date: :dueDate,
        expense_total: :expenseTotal,
        product_total: :productTotal,
        previous_progress_applied: :previousProgressApplied,
        service_adjustment_amount: :serviceAdjustmentAmount,
        agreement_amount: :agreementAmount,
        downpayment_applied: :downpaymentApplied,
        subtotal: :subtotal,
        total: :total,
        remaining_downpayment: :remainingDownpayment,
        sales_tax: :salesTax,
        adjustment_reason: :adjustmentReason,
        adjusted_by: :adjustedBy,
        closed_by: :closedBy,
        payments: :payments,
        credits: :credits,
        balance: :balance,
        special_invoice_flag: :specialInvoiceFlag,
        billing_setup_reference: :billingSetupReference,
        ticket: :ticket,
        project: :project,
        phase: :phase,
        sales_order: :salesOrder,
        agreement: :agreement,
        gl_batch: :glBatch,
        unbatched_batch: :unbatchedBatch,
        _info: :_info,
        custom_fields: :customFields
      }
    end

    # Returns attribute mapping this model knows about
    def self.acceptable_attribute_map
      attribute_map
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      acceptable_attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        type: :String,
        company: :CompanyReference,
        id: :Integer,
        invoice_number: :String,
        status: :BillingStatusReference,
        bill_to_company: :CompanyReference,
        ship_to_company: :CompanyReference,
        account_number: :String,
        apply_to_type: :String,
        apply_to_id: :Integer,
        attention: :String,
        ship_to_attention: :String,
        billing_site: :SiteReference,
        billing_site_address_line1: :String,
        billing_site_address_line2: :String,
        billing_site_city: :String,
        billing_site_state: :String,
        billing_site_zip: :String,
        billing_site_country: :String,
        shipping_site: :SiteReference,
        shipping_site_address_line1: :String,
        shipping_site_address_line2: :String,
        shipping_site_city: :String,
        shipping_site_state: :String,
        shipping_site_zip: :String,
        shipping_site_country: :String,
        billing_terms: :BillingTermsReference,
        reference: :String,
        customer_po: :String,
        template_setup_id: :Integer,
        invoice_template: :InvoiceTemplateDetailReference,
        email_template_id: :Integer,
        add_to_batch_email_list: :Boolean,
        date: :Time,
        restrict_downpayment_flag: :Boolean,
        location_id: :Integer,
        location: :SystemLocationReference,
        department_id: :Integer,
        department: :BillingUnitReference,
        territory_id: :Integer,
        territory: :SystemLocationReference,
        top_comment: :String,
        bottom_comment: :String,
        taxable_flag: :Boolean,
        tax_code: :TaxCodeReference,
        internal_notes: :String,
        downpayment_previously_taxed_flag: :Boolean,
        service_total: :Float,
        override_down_payment_amount_flag: :Boolean,
        currency: :CurrencyReference,
        due_date: :Time,
        expense_total: :Float,
        product_total: :Float,
        previous_progress_applied: :Float,
        service_adjustment_amount: :Float,
        agreement_amount: :Float,
        downpayment_applied: :Float,
        subtotal: :Float,
        total: :Float,
        remaining_downpayment: :Float,
        sales_tax: :Float,
        adjustment_reason: :String,
        adjusted_by: :String,
        closed_by: :String,
        payments: :Float,
        credits: :Float,
        balance: :Float,
        special_invoice_flag: :Boolean,
        billing_setup_reference: :BillingSetupReference,
        ticket: :TicketReference,
        project: :ProjectReference,
        phase: :ProjectPhaseReference,
        sales_order: :SalesOrderReference,
        agreement: :AgreementReference,
        gl_batch: :BatchReference,
        unbatched_batch: :BatchReference,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                type
                apply_to_type
                apply_to_id
                template_setup_id
                email_template_id
                add_to_batch_email_list
                restrict_downpayment_flag
                location_id
                department_id
                territory_id
                taxable_flag
                downpayment_previously_taxed_flag
                service_total
                override_down_payment_amount_flag
                expense_total
                product_total
                previous_progress_applied
                service_adjustment_amount
                agreement_amount
                downpayment_applied
                subtotal
                total
                remaining_downpayment
                sales_tax
                payments
                credits
                balance
                special_invoice_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::Invoice` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Invoice`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.type = (attributes[:type] if attributes.key?(:type))

      self.company = (attributes[:company] if attributes.key?(:company))

      self.id = attributes[:id] if attributes.key?(:id)

      self.invoice_number = attributes[:invoice_number] if attributes.key?(:invoice_number)

      self.status = attributes[:status] if attributes.key?(:status)

      self.bill_to_company = attributes[:bill_to_company] if attributes.key?(:bill_to_company)

      self.ship_to_company = attributes[:ship_to_company] if attributes.key?(:ship_to_company)

      self.account_number = attributes[:account_number] if attributes.key?(:account_number)

      self.apply_to_type = attributes[:apply_to_type] if attributes.key?(:apply_to_type)

      self.apply_to_id = attributes[:apply_to_id] if attributes.key?(:apply_to_id)

      self.attention = attributes[:attention] if attributes.key?(:attention)

      self.ship_to_attention = attributes[:ship_to_attention] if attributes.key?(:ship_to_attention)

      self.billing_site = attributes[:billing_site] if attributes.key?(:billing_site)

      if attributes.key?(:billing_site_address_line1)
        self.billing_site_address_line1 = attributes[:billing_site_address_line1]
      end

      if attributes.key?(:billing_site_address_line2)
        self.billing_site_address_line2 = attributes[:billing_site_address_line2]
      end

      self.billing_site_city = attributes[:billing_site_city] if attributes.key?(:billing_site_city)

      self.billing_site_state = attributes[:billing_site_state] if attributes.key?(:billing_site_state)

      self.billing_site_zip = attributes[:billing_site_zip] if attributes.key?(:billing_site_zip)

      self.billing_site_country = attributes[:billing_site_country] if attributes.key?(:billing_site_country)

      self.shipping_site = attributes[:shipping_site] if attributes.key?(:shipping_site)

      if attributes.key?(:shipping_site_address_line1)
        self.shipping_site_address_line1 = attributes[:shipping_site_address_line1]
      end

      if attributes.key?(:shipping_site_address_line2)
        self.shipping_site_address_line2 = attributes[:shipping_site_address_line2]
      end

      self.shipping_site_city = attributes[:shipping_site_city] if attributes.key?(:shipping_site_city)

      self.shipping_site_state = attributes[:shipping_site_state] if attributes.key?(:shipping_site_state)

      self.shipping_site_zip = attributes[:shipping_site_zip] if attributes.key?(:shipping_site_zip)

      self.shipping_site_country = attributes[:shipping_site_country] if attributes.key?(:shipping_site_country)

      self.billing_terms = attributes[:billing_terms] if attributes.key?(:billing_terms)

      self.reference = attributes[:reference] if attributes.key?(:reference)

      self.customer_po = attributes[:customer_po] if attributes.key?(:customer_po)

      self.template_setup_id = attributes[:template_setup_id] if attributes.key?(:template_setup_id)

      self.invoice_template = attributes[:invoice_template] if attributes.key?(:invoice_template)

      self.email_template_id = attributes[:email_template_id] if attributes.key?(:email_template_id)

      self.add_to_batch_email_list = attributes[:add_to_batch_email_list] if attributes.key?(:add_to_batch_email_list)

      self.date = attributes[:date] if attributes.key?(:date)

      if attributes.key?(:restrict_downpayment_flag)
        self.restrict_downpayment_flag = attributes[:restrict_downpayment_flag]
      end

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.location = attributes[:location] if attributes.key?(:location)

      self.department_id = attributes[:department_id] if attributes.key?(:department_id)

      self.department = attributes[:department] if attributes.key?(:department)

      self.territory_id = attributes[:territory_id] if attributes.key?(:territory_id)

      self.territory = attributes[:territory] if attributes.key?(:territory)

      self.top_comment = attributes[:top_comment] if attributes.key?(:top_comment)

      self.bottom_comment = attributes[:bottom_comment] if attributes.key?(:bottom_comment)

      self.taxable_flag = attributes[:taxable_flag] if attributes.key?(:taxable_flag)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.internal_notes = attributes[:internal_notes] if attributes.key?(:internal_notes)

      if attributes.key?(:downpayment_previously_taxed_flag)
        self.downpayment_previously_taxed_flag = attributes[:downpayment_previously_taxed_flag]
      end

      self.service_total = attributes[:service_total] if attributes.key?(:service_total)

      if attributes.key?(:override_down_payment_amount_flag)
        self.override_down_payment_amount_flag = attributes[:override_down_payment_amount_flag]
      end

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.due_date = attributes[:due_date] if attributes.key?(:due_date)

      self.expense_total = attributes[:expense_total] if attributes.key?(:expense_total)

      self.product_total = attributes[:product_total] if attributes.key?(:product_total)

      if attributes.key?(:previous_progress_applied)
        self.previous_progress_applied = attributes[:previous_progress_applied]
      end

      if attributes.key?(:service_adjustment_amount)
        self.service_adjustment_amount = attributes[:service_adjustment_amount]
      end

      self.agreement_amount = attributes[:agreement_amount] if attributes.key?(:agreement_amount)

      self.downpayment_applied = attributes[:downpayment_applied] if attributes.key?(:downpayment_applied)

      self.subtotal = attributes[:subtotal] if attributes.key?(:subtotal)

      self.total = attributes[:total] if attributes.key?(:total)

      self.remaining_downpayment = attributes[:remaining_downpayment] if attributes.key?(:remaining_downpayment)

      self.sales_tax = attributes[:sales_tax] if attributes.key?(:sales_tax)

      self.adjustment_reason = attributes[:adjustment_reason] if attributes.key?(:adjustment_reason)

      self.adjusted_by = attributes[:adjusted_by] if attributes.key?(:adjusted_by)

      self.closed_by = attributes[:closed_by] if attributes.key?(:closed_by)

      self.payments = attributes[:payments] if attributes.key?(:payments)

      self.credits = attributes[:credits] if attributes.key?(:credits)

      self.balance = attributes[:balance] if attributes.key?(:balance)

      self.special_invoice_flag = attributes[:special_invoice_flag] if attributes.key?(:special_invoice_flag)

      self.billing_setup_reference = attributes[:billing_setup_reference] if attributes.key?(:billing_setup_reference)

      self.ticket = attributes[:ticket] if attributes.key?(:ticket)

      self.project = attributes[:project] if attributes.key?(:project)

      self.phase = attributes[:phase] if attributes.key?(:phase)

      self.sales_order = attributes[:sales_order] if attributes.key?(:sales_order)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.gl_batch = attributes[:gl_batch] if attributes.key?(:gl_batch)

      self.unbatched_batch = attributes[:unbatched_batch] if attributes.key?(:unbatched_batch)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      return unless attributes.key?(:custom_fields)

      if (value = attributes[:custom_fields]).is_a?(Array)
        self.custom_fields = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "company", company cannot be nil.') if @company.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      type_validator = EnumAttributeValidator.new('String',
                                                  %w[Agreement CreditMemo DownPayment Miscellaneous Progress Standard])
      return false unless type_validator.valid?(@type)
      return false if @company.nil?

      apply_to_type_validator = EnumAttributeValidator.new('String',
                                                           %w[All Agreement Project ProjectPhase SalesOrder Ticket])
      return false unless apply_to_type_validator.valid?(@apply_to_type)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String',
                                             %w[Agreement CreditMemo DownPayment Miscellaneous Progress Standard])
      unless validator.valid?(type)
        raise ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end

      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] company Value to be assigned
    def company=(company)
      raise ArgumentError, 'company cannot be nil' if company.nil?

      @company = company
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] apply_to_type Object to be assigned
    def apply_to_type=(apply_to_type)
      validator = EnumAttributeValidator.new('String',
                                             %w[All Agreement Project ProjectPhase SalesOrder Ticket])
      unless validator.valid?(apply_to_type)
        raise ArgumentError, "invalid value for \"apply_to_type\", must be one of #{validator.allowable_values}."
      end

      @apply_to_type = apply_to_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        type == other.type &&
        company == other.company &&
        id == other.id &&
        invoice_number == other.invoice_number &&
        status == other.status &&
        bill_to_company == other.bill_to_company &&
        ship_to_company == other.ship_to_company &&
        account_number == other.account_number &&
        apply_to_type == other.apply_to_type &&
        apply_to_id == other.apply_to_id &&
        attention == other.attention &&
        ship_to_attention == other.ship_to_attention &&
        billing_site == other.billing_site &&
        billing_site_address_line1 == other.billing_site_address_line1 &&
        billing_site_address_line2 == other.billing_site_address_line2 &&
        billing_site_city == other.billing_site_city &&
        billing_site_state == other.billing_site_state &&
        billing_site_zip == other.billing_site_zip &&
        billing_site_country == other.billing_site_country &&
        shipping_site == other.shipping_site &&
        shipping_site_address_line1 == other.shipping_site_address_line1 &&
        shipping_site_address_line2 == other.shipping_site_address_line2 &&
        shipping_site_city == other.shipping_site_city &&
        shipping_site_state == other.shipping_site_state &&
        shipping_site_zip == other.shipping_site_zip &&
        shipping_site_country == other.shipping_site_country &&
        billing_terms == other.billing_terms &&
        reference == other.reference &&
        customer_po == other.customer_po &&
        template_setup_id == other.template_setup_id &&
        invoice_template == other.invoice_template &&
        email_template_id == other.email_template_id &&
        add_to_batch_email_list == other.add_to_batch_email_list &&
        date == other.date &&
        restrict_downpayment_flag == other.restrict_downpayment_flag &&
        location_id == other.location_id &&
        location == other.location &&
        department_id == other.department_id &&
        department == other.department &&
        territory_id == other.territory_id &&
        territory == other.territory &&
        top_comment == other.top_comment &&
        bottom_comment == other.bottom_comment &&
        taxable_flag == other.taxable_flag &&
        tax_code == other.tax_code &&
        internal_notes == other.internal_notes &&
        downpayment_previously_taxed_flag == other.downpayment_previously_taxed_flag &&
        service_total == other.service_total &&
        override_down_payment_amount_flag == other.override_down_payment_amount_flag &&
        currency == other.currency &&
        due_date == other.due_date &&
        expense_total == other.expense_total &&
        product_total == other.product_total &&
        previous_progress_applied == other.previous_progress_applied &&
        service_adjustment_amount == other.service_adjustment_amount &&
        agreement_amount == other.agreement_amount &&
        downpayment_applied == other.downpayment_applied &&
        subtotal == other.subtotal &&
        total == other.total &&
        remaining_downpayment == other.remaining_downpayment &&
        sales_tax == other.sales_tax &&
        adjustment_reason == other.adjustment_reason &&
        adjusted_by == other.adjusted_by &&
        closed_by == other.closed_by &&
        payments == other.payments &&
        credits == other.credits &&
        balance == other.balance &&
        special_invoice_flag == other.special_invoice_flag &&
        billing_setup_reference == other.billing_setup_reference &&
        ticket == other.ticket &&
        project == other.project &&
        phase == other.phase &&
        sales_order == other.sales_order &&
        agreement == other.agreement &&
        gl_batch == other.gl_batch &&
        unbatched_batch == other.unbatched_batch &&
        _info == other._info &&
        custom_fields == other.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [type, company, id, invoice_number, status, bill_to_company, ship_to_company, account_number, apply_to_type,
       apply_to_id, attention, ship_to_attention, billing_site, billing_site_address_line1, billing_site_address_line2, billing_site_city, billing_site_state, billing_site_zip, billing_site_country, shipping_site, shipping_site_address_line1, shipping_site_address_line2, shipping_site_city, shipping_site_state, shipping_site_zip, shipping_site_country, billing_terms, reference, customer_po, template_setup_id, invoice_template, email_template_id, add_to_batch_email_list, date, restrict_downpayment_flag, location_id, location, department_id, department, territory_id, territory, top_comment, bottom_comment, taxable_flag, tax_code, internal_notes, downpayment_previously_taxed_flag, service_total, override_down_payment_amount_flag, currency, due_date, expense_total, product_total, previous_progress_applied, service_adjustment_amount, agreement_amount, downpayment_applied, subtotal, total, remaining_downpayment, sales_tax, adjustment_reason, adjusted_by, closed_by, payments, credits, balance, special_invoice_flag, billing_setup_reference, ticket, project, phase, sales_order, agreement, gl_batch, unbatched_batch, _info, custom_fields].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def self.build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)

      attributes = attributes.transform_keys(&:to_sym)
      transformed_hash = {}
      openapi_types.each_pair do |key, type|
        if attributes.key?(attribute_map[key]) && attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = nil
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[attribute_map[key]].is_a?(Array)
            transformed_hash["#{key}"] = attributes[attribute_map[key]].map do |v|
              _deserialize(::Regexp.last_match(1), v)
            end
          end
        elsif !attributes[attribute_map[key]].nil?
          transformed_hash["#{key}"] = _deserialize(type, attributes[attribute_map[key]])
        end
      end
      new(transformed_hash)
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def self._deserialize(type, value)
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
        klass.respond_to?(:openapi_any_of) || klass.respond_to?(:openapi_one_of) ? klass.build(value) : klass.build_from_hash(value)
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
        value = send(attr)
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
