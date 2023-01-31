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
  class ExpenseType
    #  Max length: 30;
    attr_accessor :name

    attr_accessor :amount_caption

    attr_accessor :bill_expenses

    attr_accessor :invoice_markup_option

    attr_accessor :id

    attr_accessor :reimbursement_rate

    attr_accessor :invoice_markup_amount

    attr_accessor :advanced_amount_flag

    attr_accessor :mileage_flag

    attr_accessor :quantity_flag

    attr_accessor :inactive_flag

    attr_accessor :max_amount

    #  Max length: 50;
    attr_accessor :integration_x_ref

    attr_accessor :default_flag

    attr_accessor :_info

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
        :'amount_caption' => :'amountCaption',
        :'bill_expenses' => :'billExpenses',
        :'invoice_markup_option' => :'invoiceMarkupOption',
        :'id' => :'id',
        :'reimbursement_rate' => :'reimbursementRate',
        :'invoice_markup_amount' => :'invoiceMarkupAmount',
        :'advanced_amount_flag' => :'advancedAmountFlag',
        :'mileage_flag' => :'mileageFlag',
        :'quantity_flag' => :'quantityFlag',
        :'inactive_flag' => :'inactiveFlag',
        :'max_amount' => :'maxAmount',
        :'integration_x_ref' => :'integrationXRef',
        :'default_flag' => :'defaultFlag',
        :'_info' => :'_info'
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
        :'amount_caption' => :'String',
        :'bill_expenses' => :'String',
        :'invoice_markup_option' => :'String',
        :'id' => :'Integer',
        :'reimbursement_rate' => :'Float',
        :'invoice_markup_amount' => :'Float',
        :'advanced_amount_flag' => :'Boolean',
        :'mileage_flag' => :'Boolean',
        :'quantity_flag' => :'Boolean',
        :'inactive_flag' => :'Boolean',
        :'max_amount' => :'Float',
        :'integration_x_ref' => :'String',
        :'default_flag' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'bill_expenses',
        :'invoice_markup_option',
        :'reimbursement_rate',
        :'invoice_markup_amount',
        :'advanced_amount_flag',
        :'mileage_flag',
        :'quantity_flag',
        :'inactive_flag',
        :'max_amount',
        :'default_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ExpenseType` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ExpenseType`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'amount_caption')
        self.amount_caption = attributes[:'amount_caption']
      end

      if attributes.key?(:'bill_expenses')
        self.bill_expenses = attributes[:'bill_expenses']
      end

      if attributes.key?(:'invoice_markup_option')
        self.invoice_markup_option = attributes[:'invoice_markup_option']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'reimbursement_rate')
        self.reimbursement_rate = attributes[:'reimbursement_rate']
      end

      if attributes.key?(:'invoice_markup_amount')
        self.invoice_markup_amount = attributes[:'invoice_markup_amount']
      end

      if attributes.key?(:'advanced_amount_flag')
        self.advanced_amount_flag = attributes[:'advanced_amount_flag']
      end

      if attributes.key?(:'mileage_flag')
        self.mileage_flag = attributes[:'mileage_flag']
      end

      if attributes.key?(:'quantity_flag')
        self.quantity_flag = attributes[:'quantity_flag']
      end

      if attributes.key?(:'inactive_flag')
        self.inactive_flag = attributes[:'inactive_flag']
      end

      if attributes.key?(:'max_amount')
        self.max_amount = attributes[:'max_amount']
      end

      if attributes.key?(:'integration_x_ref')
        self.integration_x_ref = attributes[:'integration_x_ref']
      end

      if attributes.key?(:'default_flag')
        self.default_flag = attributes[:'default_flag']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
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

      if @amount_caption.nil?
        invalid_properties.push('invalid value for "amount_caption", amount_caption cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @amount_caption.nil?
      bill_expenses_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_expenses_validator.valid?(@bill_expenses)
      invoice_markup_option_validator = EnumAttributeValidator.new('String', ["Amount", "Mile", "Percent"])
      return false unless invoice_markup_option_validator.valid?(@invoice_markup_option)
      true
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
    # @param [Object] invoice_markup_option Object to be assigned
    def invoice_markup_option=(invoice_markup_option)
      validator = EnumAttributeValidator.new('String', ["Amount", "Mile", "Percent"])
      unless validator.valid?(invoice_markup_option)
        fail ArgumentError, "invalid value for \"invoice_markup_option\", must be one of #{validator.allowable_values}."
      end
      @invoice_markup_option = invoice_markup_option
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          amount_caption == o.amount_caption &&
          bill_expenses == o.bill_expenses &&
          invoice_markup_option == o.invoice_markup_option &&
          id == o.id &&
          reimbursement_rate == o.reimbursement_rate &&
          invoice_markup_amount == o.invoice_markup_amount &&
          advanced_amount_flag == o.advanced_amount_flag &&
          mileage_flag == o.mileage_flag &&
          quantity_flag == o.quantity_flag &&
          inactive_flag == o.inactive_flag &&
          max_amount == o.max_amount &&
          integration_x_ref == o.integration_x_ref &&
          default_flag == o.default_flag &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, amount_caption, bill_expenses, invoice_markup_option, id, reimbursement_rate, invoice_markup_amount, advanced_amount_flag, mileage_flag, quantity_flag, inactive_flag, max_amount, integration_x_ref, default_flag, _info].hash
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