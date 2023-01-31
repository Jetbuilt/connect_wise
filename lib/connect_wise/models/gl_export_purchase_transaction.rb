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
  class GLExportPurchaseTransaction
    attr_accessor :id

    attr_accessor :document_date

    attr_accessor :document_number

    attr_accessor :description

    attr_accessor :memo

    attr_accessor :ap_account_number

    attr_accessor :purchase_date

    attr_accessor :company

    attr_accessor :company_type

    attr_accessor :contact

    attr_accessor :site

    attr_accessor :purchase_class

    attr_accessor :freight_amount

    attr_accessor :freight_packing_slip

    attr_accessor :packing_slip

    attr_accessor :dropship_flag

    attr_accessor :currency

    attr_accessor :total

    attr_accessor :billing_terms

    attr_accessor :billing_terms_xref

    attr_accessor :due_days

    attr_accessor :vendor_number

    attr_accessor :vendor_account_number

    attr_accessor :vendor_invoice_date

    attr_accessor :vendor_invoice_number

    attr_accessor :tax_agency_xref

    attr_accessor :state_tax_xref

    attr_accessor :county_tax_xref

    attr_accessor :city_tax_xref

    attr_accessor :ship_to_company

    attr_accessor :ship_to_company_account_number

    attr_accessor :ship_to_company_type

    attr_accessor :ship_to_contact

    attr_accessor :ship_to_site

    attr_accessor :ship_to_tax_group

    attr_accessor :tax_code

    attr_accessor :tax_group_rate

    attr_accessor :use_avalara_tax_flag

    attr_accessor :purchase_header_tax_group

    attr_accessor :purchase_header_taxable_flag

    attr_accessor :purchase_header_freight_taxable_flag

    attr_accessor :tax_levels

    attr_accessor :purchase_detail

    attr_accessor :purchase_detail_tax

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'document_date' => :'documentDate',
        :'document_number' => :'documentNumber',
        :'description' => :'description',
        :'memo' => :'memo',
        :'ap_account_number' => :'apAccountNumber',
        :'purchase_date' => :'purchaseDate',
        :'company' => :'company',
        :'company_type' => :'companyType',
        :'contact' => :'contact',
        :'site' => :'site',
        :'purchase_class' => :'purchaseClass',
        :'freight_amount' => :'freightAmount',
        :'freight_packing_slip' => :'freightPackingSlip',
        :'packing_slip' => :'packingSlip',
        :'dropship_flag' => :'dropshipFlag',
        :'currency' => :'currency',
        :'total' => :'total',
        :'billing_terms' => :'billingTerms',
        :'billing_terms_xref' => :'billingTermsXref',
        :'due_days' => :'dueDays',
        :'vendor_number' => :'vendorNumber',
        :'vendor_account_number' => :'vendorAccountNumber',
        :'vendor_invoice_date' => :'vendorInvoiceDate',
        :'vendor_invoice_number' => :'vendorInvoiceNumber',
        :'tax_agency_xref' => :'taxAgencyXref',
        :'state_tax_xref' => :'stateTaxXref',
        :'county_tax_xref' => :'countyTaxXref',
        :'city_tax_xref' => :'cityTaxXref',
        :'ship_to_company' => :'shipToCompany',
        :'ship_to_company_account_number' => :'shipToCompanyAccountNumber',
        :'ship_to_company_type' => :'shipToCompanyType',
        :'ship_to_contact' => :'shipToContact',
        :'ship_to_site' => :'shipToSite',
        :'ship_to_tax_group' => :'shipToTaxGroup',
        :'tax_code' => :'taxCode',
        :'tax_group_rate' => :'taxGroupRate',
        :'use_avalara_tax_flag' => :'useAvalaraTaxFlag',
        :'purchase_header_tax_group' => :'purchaseHeaderTaxGroup',
        :'purchase_header_taxable_flag' => :'purchaseHeaderTaxableFlag',
        :'purchase_header_freight_taxable_flag' => :'purchaseHeaderFreightTaxableFlag',
        :'tax_levels' => :'taxLevels',
        :'purchase_detail' => :'purchaseDetail',
        :'purchase_detail_tax' => :'purchaseDetailTax'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'String',
        :'document_date' => :'String',
        :'document_number' => :'String',
        :'description' => :'String',
        :'memo' => :'String',
        :'ap_account_number' => :'String',
        :'purchase_date' => :'String',
        :'company' => :'CompanyReference',
        :'company_type' => :'CompanyTypeReference',
        :'contact' => :'ContactReference',
        :'site' => :'SiteReference',
        :'purchase_class' => :'String',
        :'freight_amount' => :'Float',
        :'freight_packing_slip' => :'String',
        :'packing_slip' => :'String',
        :'dropship_flag' => :'Boolean',
        :'currency' => :'CurrencyReference',
        :'total' => :'Float',
        :'billing_terms' => :'BillingTermsReference',
        :'billing_terms_xref' => :'String',
        :'due_days' => :'Integer',
        :'vendor_number' => :'String',
        :'vendor_account_number' => :'String',
        :'vendor_invoice_date' => :'String',
        :'vendor_invoice_number' => :'String',
        :'tax_agency_xref' => :'String',
        :'state_tax_xref' => :'String',
        :'county_tax_xref' => :'String',
        :'city_tax_xref' => :'String',
        :'ship_to_company' => :'CompanyReference',
        :'ship_to_company_account_number' => :'String',
        :'ship_to_company_type' => :'CompanyTypeReference',
        :'ship_to_contact' => :'ContactReference',
        :'ship_to_site' => :'SiteReference',
        :'ship_to_tax_group' => :'String',
        :'tax_code' => :'TaxCodeReference',
        :'tax_group_rate' => :'Float',
        :'use_avalara_tax_flag' => :'Boolean',
        :'purchase_header_tax_group' => :'String',
        :'purchase_header_taxable_flag' => :'Boolean',
        :'purchase_header_freight_taxable_flag' => :'Boolean',
        :'tax_levels' => :'Array<GLExportPurchaseTransactionTaxLevel>',
        :'purchase_detail' => :'Array<GLExportPurchaseTransactionDetail>',
        :'purchase_detail_tax' => :'Array<GLExportPurchaseTransactionDetailTax>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'freight_amount',
        :'dropship_flag',
        :'total',
        :'due_days',
        :'tax_group_rate',
        :'use_avalara_tax_flag',
        :'purchase_header_taxable_flag',
        :'purchase_header_freight_taxable_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::GLExportPurchaseTransaction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::GLExportPurchaseTransaction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'document_date')
        self.document_date = attributes[:'document_date']
      end

      if attributes.key?(:'document_number')
        self.document_number = attributes[:'document_number']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'memo')
        self.memo = attributes[:'memo']
      end

      if attributes.key?(:'ap_account_number')
        self.ap_account_number = attributes[:'ap_account_number']
      end

      if attributes.key?(:'purchase_date')
        self.purchase_date = attributes[:'purchase_date']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'company_type')
        self.company_type = attributes[:'company_type']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'purchase_class')
        self.purchase_class = attributes[:'purchase_class']
      end

      if attributes.key?(:'freight_amount')
        self.freight_amount = attributes[:'freight_amount']
      end

      if attributes.key?(:'freight_packing_slip')
        self.freight_packing_slip = attributes[:'freight_packing_slip']
      end

      if attributes.key?(:'packing_slip')
        self.packing_slip = attributes[:'packing_slip']
      end

      if attributes.key?(:'dropship_flag')
        self.dropship_flag = attributes[:'dropship_flag']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'billing_terms')
        self.billing_terms = attributes[:'billing_terms']
      end

      if attributes.key?(:'billing_terms_xref')
        self.billing_terms_xref = attributes[:'billing_terms_xref']
      end

      if attributes.key?(:'due_days')
        self.due_days = attributes[:'due_days']
      end

      if attributes.key?(:'vendor_number')
        self.vendor_number = attributes[:'vendor_number']
      end

      if attributes.key?(:'vendor_account_number')
        self.vendor_account_number = attributes[:'vendor_account_number']
      end

      if attributes.key?(:'vendor_invoice_date')
        self.vendor_invoice_date = attributes[:'vendor_invoice_date']
      end

      if attributes.key?(:'vendor_invoice_number')
        self.vendor_invoice_number = attributes[:'vendor_invoice_number']
      end

      if attributes.key?(:'tax_agency_xref')
        self.tax_agency_xref = attributes[:'tax_agency_xref']
      end

      if attributes.key?(:'state_tax_xref')
        self.state_tax_xref = attributes[:'state_tax_xref']
      end

      if attributes.key?(:'county_tax_xref')
        self.county_tax_xref = attributes[:'county_tax_xref']
      end

      if attributes.key?(:'city_tax_xref')
        self.city_tax_xref = attributes[:'city_tax_xref']
      end

      if attributes.key?(:'ship_to_company')
        self.ship_to_company = attributes[:'ship_to_company']
      end

      if attributes.key?(:'ship_to_company_account_number')
        self.ship_to_company_account_number = attributes[:'ship_to_company_account_number']
      end

      if attributes.key?(:'ship_to_company_type')
        self.ship_to_company_type = attributes[:'ship_to_company_type']
      end

      if attributes.key?(:'ship_to_contact')
        self.ship_to_contact = attributes[:'ship_to_contact']
      end

      if attributes.key?(:'ship_to_site')
        self.ship_to_site = attributes[:'ship_to_site']
      end

      if attributes.key?(:'ship_to_tax_group')
        self.ship_to_tax_group = attributes[:'ship_to_tax_group']
      end

      if attributes.key?(:'tax_code')
        self.tax_code = attributes[:'tax_code']
      end

      if attributes.key?(:'tax_group_rate')
        self.tax_group_rate = attributes[:'tax_group_rate']
      end

      if attributes.key?(:'use_avalara_tax_flag')
        self.use_avalara_tax_flag = attributes[:'use_avalara_tax_flag']
      end

      if attributes.key?(:'purchase_header_tax_group')
        self.purchase_header_tax_group = attributes[:'purchase_header_tax_group']
      end

      if attributes.key?(:'purchase_header_taxable_flag')
        self.purchase_header_taxable_flag = attributes[:'purchase_header_taxable_flag']
      end

      if attributes.key?(:'purchase_header_freight_taxable_flag')
        self.purchase_header_freight_taxable_flag = attributes[:'purchase_header_freight_taxable_flag']
      end

      if attributes.key?(:'tax_levels')
        if (value = attributes[:'tax_levels']).is_a?(Array)
          self.tax_levels = value
        end
      end

      if attributes.key?(:'purchase_detail')
        if (value = attributes[:'purchase_detail']).is_a?(Array)
          self.purchase_detail = value
        end
      end

      if attributes.key?(:'purchase_detail_tax')
        if (value = attributes[:'purchase_detail_tax']).is_a?(Array)
          self.purchase_detail_tax = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          document_date == o.document_date &&
          document_number == o.document_number &&
          description == o.description &&
          memo == o.memo &&
          ap_account_number == o.ap_account_number &&
          purchase_date == o.purchase_date &&
          company == o.company &&
          company_type == o.company_type &&
          contact == o.contact &&
          site == o.site &&
          purchase_class == o.purchase_class &&
          freight_amount == o.freight_amount &&
          freight_packing_slip == o.freight_packing_slip &&
          packing_slip == o.packing_slip &&
          dropship_flag == o.dropship_flag &&
          currency == o.currency &&
          total == o.total &&
          billing_terms == o.billing_terms &&
          billing_terms_xref == o.billing_terms_xref &&
          due_days == o.due_days &&
          vendor_number == o.vendor_number &&
          vendor_account_number == o.vendor_account_number &&
          vendor_invoice_date == o.vendor_invoice_date &&
          vendor_invoice_number == o.vendor_invoice_number &&
          tax_agency_xref == o.tax_agency_xref &&
          state_tax_xref == o.state_tax_xref &&
          county_tax_xref == o.county_tax_xref &&
          city_tax_xref == o.city_tax_xref &&
          ship_to_company == o.ship_to_company &&
          ship_to_company_account_number == o.ship_to_company_account_number &&
          ship_to_company_type == o.ship_to_company_type &&
          ship_to_contact == o.ship_to_contact &&
          ship_to_site == o.ship_to_site &&
          ship_to_tax_group == o.ship_to_tax_group &&
          tax_code == o.tax_code &&
          tax_group_rate == o.tax_group_rate &&
          use_avalara_tax_flag == o.use_avalara_tax_flag &&
          purchase_header_tax_group == o.purchase_header_tax_group &&
          purchase_header_taxable_flag == o.purchase_header_taxable_flag &&
          purchase_header_freight_taxable_flag == o.purchase_header_freight_taxable_flag &&
          tax_levels == o.tax_levels &&
          purchase_detail == o.purchase_detail &&
          purchase_detail_tax == o.purchase_detail_tax
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, document_date, document_number, description, memo, ap_account_number, purchase_date, company, company_type, contact, site, purchase_class, freight_amount, freight_packing_slip, packing_slip, dropship_flag, currency, total, billing_terms, billing_terms_xref, due_days, vendor_number, vendor_account_number, vendor_invoice_date, vendor_invoice_number, tax_agency_xref, state_tax_xref, county_tax_xref, city_tax_xref, ship_to_company, ship_to_company_account_number, ship_to_company_type, ship_to_contact, ship_to_site, ship_to_tax_group, tax_code, tax_group_rate, use_avalara_tax_flag, purchase_header_tax_group, purchase_header_taxable_flag, purchase_header_freight_taxable_flag, tax_levels, purchase_detail, purchase_detail_tax].hash
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
