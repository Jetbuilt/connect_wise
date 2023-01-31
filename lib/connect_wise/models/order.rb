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
  class Order
    attr_accessor :id

    attr_accessor :company

    attr_accessor :contact

    attr_accessor :phone

    attr_accessor :phone_ext

    attr_accessor :email

    attr_accessor :site

    attr_accessor :status

    attr_accessor :opportunity

    attr_accessor :order_date

    attr_accessor :due_date

    attr_accessor :billing_terms

    attr_accessor :tax_code

    #  Max length: 50;
    attr_accessor :po_number

    attr_accessor :location

    attr_accessor :department

    attr_accessor :sales_rep

    attr_accessor :notes

    attr_accessor :bill_closed_flag

    attr_accessor :bill_shipped_flag

    attr_accessor :restrict_downpayment_flag

    attr_accessor :description

    attr_accessor :top_comment_flag

    attr_accessor :bottom_comment_flag

    attr_accessor :ship_to_company

    attr_accessor :ship_to_contact

    attr_accessor :ship_to_site

    attr_accessor :bill_to_company

    attr_accessor :bill_to_contact

    attr_accessor :bill_to_site

    attr_accessor :product_ids

    attr_accessor :document_ids

    attr_accessor :invoice_ids

    attr_accessor :config_ids

    attr_accessor :total

    attr_accessor :tax_total

    attr_accessor :currency

    attr_accessor :company_location

    attr_accessor :sub_total

    attr_accessor :_info

    attr_accessor :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'company' => :'company',
        :'contact' => :'contact',
        :'phone' => :'phone',
        :'phone_ext' => :'phoneExt',
        :'email' => :'email',
        :'site' => :'site',
        :'status' => :'status',
        :'opportunity' => :'opportunity',
        :'order_date' => :'orderDate',
        :'due_date' => :'dueDate',
        :'billing_terms' => :'billingTerms',
        :'tax_code' => :'taxCode',
        :'po_number' => :'poNumber',
        :'location' => :'location',
        :'department' => :'department',
        :'sales_rep' => :'salesRep',
        :'notes' => :'notes',
        :'bill_closed_flag' => :'billClosedFlag',
        :'bill_shipped_flag' => :'billShippedFlag',
        :'restrict_downpayment_flag' => :'restrictDownpaymentFlag',
        :'description' => :'description',
        :'top_comment_flag' => :'topCommentFlag',
        :'bottom_comment_flag' => :'bottomCommentFlag',
        :'ship_to_company' => :'shipToCompany',
        :'ship_to_contact' => :'shipToContact',
        :'ship_to_site' => :'shipToSite',
        :'bill_to_company' => :'billToCompany',
        :'bill_to_contact' => :'billToContact',
        :'bill_to_site' => :'billToSite',
        :'product_ids' => :'productIds',
        :'document_ids' => :'documentIds',
        :'invoice_ids' => :'invoiceIds',
        :'config_ids' => :'configIds',
        :'total' => :'total',
        :'tax_total' => :'taxTotal',
        :'currency' => :'currency',
        :'company_location' => :'companyLocation',
        :'sub_total' => :'subTotal',
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
        :'id' => :'Integer',
        :'company' => :'CompanyReference',
        :'contact' => :'ContactReference',
        :'phone' => :'String',
        :'phone_ext' => :'String',
        :'email' => :'String',
        :'site' => :'SiteReference',
        :'status' => :'OrderStatusReference',
        :'opportunity' => :'OpportunityReference',
        :'order_date' => :'Time',
        :'due_date' => :'Time',
        :'billing_terms' => :'BillingTermsReference',
        :'tax_code' => :'TaxCodeReference',
        :'po_number' => :'String',
        :'location' => :'SystemLocationReference',
        :'department' => :'SystemDepartmentReference',
        :'sales_rep' => :'MemberReference',
        :'notes' => :'String',
        :'bill_closed_flag' => :'Boolean',
        :'bill_shipped_flag' => :'Boolean',
        :'restrict_downpayment_flag' => :'Boolean',
        :'description' => :'String',
        :'top_comment_flag' => :'Boolean',
        :'bottom_comment_flag' => :'Boolean',
        :'ship_to_company' => :'CompanyReference',
        :'ship_to_contact' => :'ContactReference',
        :'ship_to_site' => :'SiteReference',
        :'bill_to_company' => :'CompanyReference',
        :'bill_to_contact' => :'ContactReference',
        :'bill_to_site' => :'SiteReference',
        :'product_ids' => :'Array<Integer>',
        :'document_ids' => :'Array<Integer>',
        :'invoice_ids' => :'Array<Integer>',
        :'config_ids' => :'Array<Integer>',
        :'total' => :'Float',
        :'tax_total' => :'Float',
        :'currency' => :'CurrencyReference',
        :'company_location' => :'SystemLocationReference',
        :'sub_total' => :'Float',
        :'_info' => :'Hash<String, String>',
        :'custom_fields' => :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'bill_closed_flag',
        :'bill_shipped_flag',
        :'restrict_downpayment_flag',
        :'top_comment_flag',
        :'bottom_comment_flag',
        :'total',
        :'tax_total',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::Order` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Order`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'phone')
        self.phone = attributes[:'phone']
      end

      if attributes.key?(:'phone_ext')
        self.phone_ext = attributes[:'phone_ext']
      end

      if attributes.key?(:'email')
        self.email = attributes[:'email']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'opportunity')
        self.opportunity = attributes[:'opportunity']
      end

      if attributes.key?(:'order_date')
        self.order_date = attributes[:'order_date']
      end

      if attributes.key?(:'due_date')
        self.due_date = attributes[:'due_date']
      end

      if attributes.key?(:'billing_terms')
        self.billing_terms = attributes[:'billing_terms']
      end

      if attributes.key?(:'tax_code')
        self.tax_code = attributes[:'tax_code']
      end

      if attributes.key?(:'po_number')
        self.po_number = attributes[:'po_number']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'sales_rep')
        self.sales_rep = attributes[:'sales_rep']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'bill_closed_flag')
        self.bill_closed_flag = attributes[:'bill_closed_flag']
      end

      if attributes.key?(:'bill_shipped_flag')
        self.bill_shipped_flag = attributes[:'bill_shipped_flag']
      end

      if attributes.key?(:'restrict_downpayment_flag')
        self.restrict_downpayment_flag = attributes[:'restrict_downpayment_flag']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'top_comment_flag')
        self.top_comment_flag = attributes[:'top_comment_flag']
      end

      if attributes.key?(:'bottom_comment_flag')
        self.bottom_comment_flag = attributes[:'bottom_comment_flag']
      end

      if attributes.key?(:'ship_to_company')
        self.ship_to_company = attributes[:'ship_to_company']
      end

      if attributes.key?(:'ship_to_contact')
        self.ship_to_contact = attributes[:'ship_to_contact']
      end

      if attributes.key?(:'ship_to_site')
        self.ship_to_site = attributes[:'ship_to_site']
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

      if attributes.key?(:'product_ids')
        if (value = attributes[:'product_ids']).is_a?(Array)
          self.product_ids = value
        end
      end

      if attributes.key?(:'document_ids')
        if (value = attributes[:'document_ids']).is_a?(Array)
          self.document_ids = value
        end
      end

      if attributes.key?(:'invoice_ids')
        if (value = attributes[:'invoice_ids']).is_a?(Array)
          self.invoice_ids = value
        end
      end

      if attributes.key?(:'config_ids')
        if (value = attributes[:'config_ids']).is_a?(Array)
          self.config_ids = value
        end
      end

      if attributes.key?(:'total')
        self.total = attributes[:'total']
      end

      if attributes.key?(:'tax_total')
        self.tax_total = attributes[:'tax_total']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'company_location')
        self.company_location = attributes[:'company_location']
      end

      if attributes.key?(:'sub_total')
        self.sub_total = attributes[:'sub_total']
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
          company == o.company &&
          contact == o.contact &&
          phone == o.phone &&
          phone_ext == o.phone_ext &&
          email == o.email &&
          site == o.site &&
          status == o.status &&
          opportunity == o.opportunity &&
          order_date == o.order_date &&
          due_date == o.due_date &&
          billing_terms == o.billing_terms &&
          tax_code == o.tax_code &&
          po_number == o.po_number &&
          location == o.location &&
          department == o.department &&
          sales_rep == o.sales_rep &&
          notes == o.notes &&
          bill_closed_flag == o.bill_closed_flag &&
          bill_shipped_flag == o.bill_shipped_flag &&
          restrict_downpayment_flag == o.restrict_downpayment_flag &&
          description == o.description &&
          top_comment_flag == o.top_comment_flag &&
          bottom_comment_flag == o.bottom_comment_flag &&
          ship_to_company == o.ship_to_company &&
          ship_to_contact == o.ship_to_contact &&
          ship_to_site == o.ship_to_site &&
          bill_to_company == o.bill_to_company &&
          bill_to_contact == o.bill_to_contact &&
          bill_to_site == o.bill_to_site &&
          product_ids == o.product_ids &&
          document_ids == o.document_ids &&
          invoice_ids == o.invoice_ids &&
          config_ids == o.config_ids &&
          total == o.total &&
          tax_total == o.tax_total &&
          currency == o.currency &&
          company_location == o.company_location &&
          sub_total == o.sub_total &&
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
      [id, company, contact, phone, phone_ext, email, site, status, opportunity, order_date, due_date, billing_terms, tax_code, po_number, location, department, sales_rep, notes, bill_closed_flag, bill_shipped_flag, restrict_downpayment_flag, description, top_comment_flag, bottom_comment_flag, ship_to_company, ship_to_contact, ship_to_site, bill_to_company, bill_to_contact, bill_to_site, product_ids, document_ids, invoice_ids, config_ids, total, tax_total, currency, company_location, sub_total, _info, custom_fields].hash
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
