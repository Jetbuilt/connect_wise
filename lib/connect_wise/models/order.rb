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
  class Order
    attr_accessor :company, :status, :sales_rep, :id, :contact, :phone, :phone_ext, :email, :site, :opportunity, :order_date, :due_date, :billing_terms, :tax_code, :location, :department, :notes, :bill_closed_flag, :bill_shipped_flag, :restrict_downpayment_flag, :description, :top_comment_flag, :bottom_comment_flag, :ship_to_company, :ship_to_contact, :ship_to_site, :bill_to_company, :bill_to_contact, :bill_to_site, :product_ids, :document_ids, :invoice_ids, :config_ids, :total, :tax_total, :currency, :company_location, :sub_total, :_info, :custom_fields

    #  Max length: 50;
    attr_accessor :po_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        company: :company,
        status: :status,
        sales_rep: :salesRep,
        id: :id,
        contact: :contact,
        phone: :phone,
        phone_ext: :phoneExt,
        email: :email,
        site: :site,
        opportunity: :opportunity,
        order_date: :orderDate,
        due_date: :dueDate,
        billing_terms: :billingTerms,
        tax_code: :taxCode,
        po_number: :poNumber,
        location: :location,
        department: :department,
        notes: :notes,
        bill_closed_flag: :billClosedFlag,
        bill_shipped_flag: :billShippedFlag,
        restrict_downpayment_flag: :restrictDownpaymentFlag,
        description: :description,
        top_comment_flag: :topCommentFlag,
        bottom_comment_flag: :bottomCommentFlag,
        ship_to_company: :shipToCompany,
        ship_to_contact: :shipToContact,
        ship_to_site: :shipToSite,
        bill_to_company: :billToCompany,
        bill_to_contact: :billToContact,
        bill_to_site: :billToSite,
        product_ids: :productIds,
        document_ids: :documentIds,
        invoice_ids: :invoiceIds,
        config_ids: :configIds,
        total: :total,
        tax_total: :taxTotal,
        currency: :currency,
        company_location: :companyLocation,
        sub_total: :subTotal,
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
        company: :CompanyReference,
        status: :OrderStatusReference,
        sales_rep: :MemberReference,
        id: :Integer,
        contact: :ContactReference,
        phone: :String,
        phone_ext: :String,
        email: :String,
        site: :SiteReference,
        opportunity: :OpportunityReference,
        order_date: :Time,
        due_date: :Time,
        billing_terms: :BillingTermsReference,
        tax_code: :TaxCodeReference,
        po_number: :String,
        location: :SystemLocationReference,
        department: :SystemDepartmentReference,
        notes: :String,
        bill_closed_flag: :Boolean,
        bill_shipped_flag: :Boolean,
        restrict_downpayment_flag: :Boolean,
        description: :String,
        top_comment_flag: :Boolean,
        bottom_comment_flag: :Boolean,
        ship_to_company: :CompanyReference,
        ship_to_contact: :ContactReference,
        ship_to_site: :SiteReference,
        bill_to_company: :CompanyReference,
        bill_to_contact: :ContactReference,
        bill_to_site: :SiteReference,
        product_ids: :'Array<Integer>',
        document_ids: :'Array<Integer>',
        invoice_ids: :'Array<Integer>',
        config_ids: :'Array<Integer>',
        total: :Float,
        tax_total: :Float,
        currency: :CurrencyReference,
        company_location: :SystemLocationReference,
        sub_total: :Float,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                bill_closed_flag
                bill_shipped_flag
                restrict_downpayment_flag
                top_comment_flag
                bottom_comment_flag
                total
                tax_total
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::Order` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Order`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.company = (attributes[:company] if attributes.key?(:company))

      self.status = (attributes[:status] if attributes.key?(:status))

      self.sales_rep = (attributes[:sales_rep] if attributes.key?(:sales_rep))

      self.id = attributes[:id] if attributes.key?(:id)

      self.contact = attributes[:contact] if attributes.key?(:contact)

      self.phone = attributes[:phone] if attributes.key?(:phone)

      self.phone_ext = attributes[:phone_ext] if attributes.key?(:phone_ext)

      self.email = attributes[:email] if attributes.key?(:email)

      self.site = attributes[:site] if attributes.key?(:site)

      self.opportunity = attributes[:opportunity] if attributes.key?(:opportunity)

      self.order_date = attributes[:order_date] if attributes.key?(:order_date)

      self.due_date = attributes[:due_date] if attributes.key?(:due_date)

      self.billing_terms = attributes[:billing_terms] if attributes.key?(:billing_terms)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.po_number = attributes[:po_number] if attributes.key?(:po_number)

      self.location = attributes[:location] if attributes.key?(:location)

      self.department = attributes[:department] if attributes.key?(:department)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.bill_closed_flag = attributes[:bill_closed_flag] if attributes.key?(:bill_closed_flag)

      self.bill_shipped_flag = attributes[:bill_shipped_flag] if attributes.key?(:bill_shipped_flag)

      self.restrict_downpayment_flag = attributes[:restrict_downpayment_flag] if attributes.key?(:restrict_downpayment_flag)

      self.description = attributes[:description] if attributes.key?(:description)

      self.top_comment_flag = attributes[:top_comment_flag] if attributes.key?(:top_comment_flag)

      self.bottom_comment_flag = attributes[:bottom_comment_flag] if attributes.key?(:bottom_comment_flag)

      self.ship_to_company = attributes[:ship_to_company] if attributes.key?(:ship_to_company)

      self.ship_to_contact = attributes[:ship_to_contact] if attributes.key?(:ship_to_contact)

      self.ship_to_site = attributes[:ship_to_site] if attributes.key?(:ship_to_site)

      self.bill_to_company = attributes[:bill_to_company] if attributes.key?(:bill_to_company)

      self.bill_to_contact = attributes[:bill_to_contact] if attributes.key?(:bill_to_contact)

      self.bill_to_site = attributes[:bill_to_site] if attributes.key?(:bill_to_site)

      if attributes.key?(:product_ids) && (value = attributes[:product_ids]).is_a?(Array)
        self.product_ids = value
      end

      if attributes.key?(:document_ids) && (value = attributes[:document_ids]).is_a?(Array)
        self.document_ids = value
      end

      if attributes.key?(:invoice_ids) && (value = attributes[:invoice_ids]).is_a?(Array)
        self.invoice_ids = value
      end

      if attributes.key?(:config_ids) && (value = attributes[:config_ids]).is_a?(Array)
        self.config_ids = value
      end

      self.total = attributes[:total] if attributes.key?(:total)

      self.tax_total = attributes[:tax_total] if attributes.key?(:tax_total)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.company_location = attributes[:company_location] if attributes.key?(:company_location)

      self.sub_total = attributes[:sub_total] if attributes.key?(:sub_total)

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

      invalid_properties.push('invalid value for "status", status cannot be nil.') if @status.nil?

      invalid_properties.push('invalid value for "sales_rep", sales_rep cannot be nil.') if @sales_rep.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @company.nil?
      return false if @status.nil?
      return false if @sales_rep.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] company Value to be assigned
    def company=(company)
      raise ArgumentError, 'company cannot be nil' if company.nil?

      @company = company
    end

    # Custom attribute writer method with validation
    # @param [Object] status Value to be assigned
    def status=(status)
      raise ArgumentError, 'status cannot be nil' if status.nil?

      @status = status
    end

    # Custom attribute writer method with validation
    # @param [Object] sales_rep Value to be assigned
    def sales_rep=(sales_rep)
      raise ArgumentError, 'sales_rep cannot be nil' if sales_rep.nil?

      @sales_rep = sales_rep
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        company == other.company &&
        status == other.status &&
        sales_rep == other.sales_rep &&
        id == other.id &&
        contact == other.contact &&
        phone == other.phone &&
        phone_ext == other.phone_ext &&
        email == other.email &&
        site == other.site &&
        opportunity == other.opportunity &&
        order_date == other.order_date &&
        due_date == other.due_date &&
        billing_terms == other.billing_terms &&
        tax_code == other.tax_code &&
        po_number == other.po_number &&
        location == other.location &&
        department == other.department &&
        notes == other.notes &&
        bill_closed_flag == other.bill_closed_flag &&
        bill_shipped_flag == other.bill_shipped_flag &&
        restrict_downpayment_flag == other.restrict_downpayment_flag &&
        description == other.description &&
        top_comment_flag == other.top_comment_flag &&
        bottom_comment_flag == other.bottom_comment_flag &&
        ship_to_company == other.ship_to_company &&
        ship_to_contact == other.ship_to_contact &&
        ship_to_site == other.ship_to_site &&
        bill_to_company == other.bill_to_company &&
        bill_to_contact == other.bill_to_contact &&
        bill_to_site == other.bill_to_site &&
        product_ids == other.product_ids &&
        document_ids == other.document_ids &&
        invoice_ids == other.invoice_ids &&
        config_ids == other.config_ids &&
        total == other.total &&
        tax_total == other.tax_total &&
        currency == other.currency &&
        company_location == other.company_location &&
        sub_total == other.sub_total &&
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
      [company, status, sales_rep, id, contact, phone, phone_ext, email, site, opportunity, order_date, due_date, billing_terms, tax_code, po_number, location, department, notes, bill_closed_flag, bill_shipped_flag, restrict_downpayment_flag, description, top_comment_flag, bottom_comment_flag, ship_to_company, ship_to_contact, ship_to_site, bill_to_company, bill_to_contact, bill_to_site, product_ids, document_ids, invoice_ids, config_ids, total, tax_total, currency, company_location, sub_total, _info, custom_fields].hash
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
          transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize(::Regexp.last_match(1), v) } if attributes[attribute_map[key]].is_a?(Array)
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
