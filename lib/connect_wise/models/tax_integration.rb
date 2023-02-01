# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'date'
require 'time'

module ConnectWise
  class TaxIntegration
    attr_accessor :tax_integration_type, :id, :enabled_flag, :commit_transactions_flag, :sales_invoice_flag, :accounting_integration_flag, :tax_line_flag, :_info

    #  Max length: 50;
    attr_accessor :account_number

    #  Max length: 50;
    attr_accessor :license_key

    #  Max length: 250;
    attr_accessor :service_url

    #  Max length: 50;
    attr_accessor :company_code

    #  Max length: 50;
    attr_accessor :time_tax_code

    #  Max length: 50;
    attr_accessor :expense_tax_code

    #  Max length: 50;
    attr_accessor :product_tax_code

    #  Max length: 50;
    attr_accessor :invoice_amount_tax_code

    #  Max length: 50;
    attr_accessor :freight_tax_code

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
        tax_integration_type: :taxIntegrationType,
        id: :id,
        account_number: :accountNumber,
        license_key: :licenseKey,
        service_url: :serviceUrl,
        company_code: :companyCode,
        time_tax_code: :timeTaxCode,
        expense_tax_code: :expenseTaxCode,
        product_tax_code: :productTaxCode,
        invoice_amount_tax_code: :invoiceAmountTaxCode,
        enabled_flag: :enabledFlag,
        commit_transactions_flag: :commitTransactionsFlag,
        sales_invoice_flag: :salesInvoiceFlag,
        freight_tax_code: :freightTaxCode,
        accounting_integration_flag: :accountingIntegrationFlag,
        tax_line_flag: :taxLineFlag,
        _info: :_info
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        tax_integration_type: :String,
        id: :Integer,
        account_number: :String,
        license_key: :String,
        service_url: :String,
        company_code: :String,
        time_tax_code: :String,
        expense_tax_code: :String,
        product_tax_code: :String,
        invoice_amount_tax_code: :String,
        enabled_flag: :Boolean,
        commit_transactions_flag: :Boolean,
        sales_invoice_flag: :Boolean,
        freight_tax_code: :String,
        accounting_integration_flag: :Boolean,
        tax_line_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                enabled_flag
                commit_transactions_flag
                sales_invoice_flag
                accounting_integration_flag
                tax_line_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::TaxIntegration` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::TaxIntegration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.tax_integration_type = attributes[:tax_integration_type] if attributes.key?(:tax_integration_type)

      self.id = attributes[:id] if attributes.key?(:id)

      self.account_number = attributes[:account_number] if attributes.key?(:account_number)

      self.license_key = attributes[:license_key] if attributes.key?(:license_key)

      self.service_url = attributes[:service_url] if attributes.key?(:service_url)

      self.company_code = attributes[:company_code] if attributes.key?(:company_code)

      self.time_tax_code = attributes[:time_tax_code] if attributes.key?(:time_tax_code)

      self.expense_tax_code = attributes[:expense_tax_code] if attributes.key?(:expense_tax_code)

      self.product_tax_code = attributes[:product_tax_code] if attributes.key?(:product_tax_code)

      self.invoice_amount_tax_code = attributes[:invoice_amount_tax_code] if attributes.key?(:invoice_amount_tax_code)

      self.enabled_flag = attributes[:enabled_flag] if attributes.key?(:enabled_flag)

      self.commit_transactions_flag = attributes[:commit_transactions_flag] if attributes.key?(:commit_transactions_flag)

      self.sales_invoice_flag = attributes[:sales_invoice_flag] if attributes.key?(:sales_invoice_flag)

      self.freight_tax_code = attributes[:freight_tax_code] if attributes.key?(:freight_tax_code)

      self.accounting_integration_flag = attributes[:accounting_integration_flag] if attributes.key?(:accounting_integration_flag)

      self.tax_line_flag = attributes[:tax_line_flag] if attributes.key?(:tax_line_flag)

      return unless attributes.key?(:_info)
      return unless (value = attributes[:_info]).is_a?(Hash)

      self._info = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      tax_integration_type_validator = EnumAttributeValidator.new('String', ['Avalara'])
      return false unless tax_integration_type_validator.valid?(@tax_integration_type)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tax_integration_type Object to be assigned
    def tax_integration_type=(tax_integration_type)
      validator = EnumAttributeValidator.new('String', ['Avalara'])
      raise ArgumentError, "invalid value for \"tax_integration_type\", must be one of #{validator.allowable_values}." unless validator.valid?(tax_integration_type)

      @tax_integration_type = tax_integration_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        tax_integration_type == other.tax_integration_type &&
        id == other.id &&
        account_number == other.account_number &&
        license_key == other.license_key &&
        service_url == other.service_url &&
        company_code == other.company_code &&
        time_tax_code == other.time_tax_code &&
        expense_tax_code == other.expense_tax_code &&
        product_tax_code == other.product_tax_code &&
        invoice_amount_tax_code == other.invoice_amount_tax_code &&
        enabled_flag == other.enabled_flag &&
        commit_transactions_flag == other.commit_transactions_flag &&
        sales_invoice_flag == other.sales_invoice_flag &&
        freight_tax_code == other.freight_tax_code &&
        accounting_integration_flag == other.accounting_integration_flag &&
        tax_line_flag == other.tax_line_flag &&
        _info == other._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [tax_integration_type, id, account_number, license_key, service_url, company_code, time_tax_code, expense_tax_code, product_tax_code, invoice_amount_tax_code, enabled_flag, commit_transactions_flag, sales_invoice_flag, freight_tax_code, accounting_integration_flag, tax_line_flag, _info].hash
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
          send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize(::Regexp.last_match(1), v) }) if attributes[self.class.attribute_map[key]].is_a?(Array)
        elsif !attributes[self.class.attribute_map[key]].nil?
          send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
