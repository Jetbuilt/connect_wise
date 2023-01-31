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
  class FinanceCurrency
    #  Max length: 10;
    attr_accessor :currency_identifier

    #  Max length: 50;
    attr_accessor :name

    attr_accessor :id

    #  Max length: 10;
    attr_accessor :symbol

    attr_accessor :display_id_flag

    attr_accessor :display_symbol_flag

    attr_accessor :currency_code

    #  Max length: 1;
    attr_accessor :thousands_separator

    #  Max length: 1;
    attr_accessor :decimal_separator

    attr_accessor :negative_parentheses_flag

    attr_accessor :right_align

    attr_accessor :number_of_decimals

    attr_accessor :report_format

    attr_accessor :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'currency_identifier' => :'currencyIdentifier',
        :'name' => :'name',
        :'id' => :'id',
        :'symbol' => :'symbol',
        :'display_id_flag' => :'displayIdFlag',
        :'display_symbol_flag' => :'displaySymbolFlag',
        :'currency_code' => :'currencyCode',
        :'thousands_separator' => :'thousandsSeparator',
        :'decimal_separator' => :'decimalSeparator',
        :'negative_parentheses_flag' => :'negativeParenthesesFlag',
        :'right_align' => :'rightAlign',
        :'number_of_decimals' => :'numberOfDecimals',
        :'report_format' => :'reportFormat',
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
        :'currency_identifier' => :'String',
        :'name' => :'String',
        :'id' => :'Integer',
        :'symbol' => :'String',
        :'display_id_flag' => :'Boolean',
        :'display_symbol_flag' => :'Boolean',
        :'currency_code' => :'CurrencyCodeReference',
        :'thousands_separator' => :'String',
        :'decimal_separator' => :'String',
        :'negative_parentheses_flag' => :'Boolean',
        :'right_align' => :'Boolean',
        :'number_of_decimals' => :'Integer',
        :'report_format' => :'String',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'display_id_flag',
        :'display_symbol_flag',
        :'negative_parentheses_flag',
        :'right_align',
        :'number_of_decimals',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::FinanceCurrency` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::FinanceCurrency`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'currency_identifier')
        self.currency_identifier = attributes[:'currency_identifier']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'symbol')
        self.symbol = attributes[:'symbol']
      end

      if attributes.key?(:'display_id_flag')
        self.display_id_flag = attributes[:'display_id_flag']
      end

      if attributes.key?(:'display_symbol_flag')
        self.display_symbol_flag = attributes[:'display_symbol_flag']
      end

      if attributes.key?(:'currency_code')
        self.currency_code = attributes[:'currency_code']
      end

      if attributes.key?(:'thousands_separator')
        self.thousands_separator = attributes[:'thousands_separator']
      end

      if attributes.key?(:'decimal_separator')
        self.decimal_separator = attributes[:'decimal_separator']
      end

      if attributes.key?(:'negative_parentheses_flag')
        self.negative_parentheses_flag = attributes[:'negative_parentheses_flag']
      end

      if attributes.key?(:'right_align')
        self.right_align = attributes[:'right_align']
      end

      if attributes.key?(:'number_of_decimals')
        self.number_of_decimals = attributes[:'number_of_decimals']
      end

      if attributes.key?(:'report_format')
        self.report_format = attributes[:'report_format']
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
      if @currency_identifier.nil?
        invalid_properties.push('invalid value for "currency_identifier", currency_identifier cannot be nil.')
      end

      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @currency_identifier.nil?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          currency_identifier == o.currency_identifier &&
          name == o.name &&
          id == o.id &&
          symbol == o.symbol &&
          display_id_flag == o.display_id_flag &&
          display_symbol_flag == o.display_symbol_flag &&
          currency_code == o.currency_code &&
          thousands_separator == o.thousands_separator &&
          decimal_separator == o.decimal_separator &&
          negative_parentheses_flag == o.negative_parentheses_flag &&
          right_align == o.right_align &&
          number_of_decimals == o.number_of_decimals &&
          report_format == o.report_format &&
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
      [currency_identifier, name, id, symbol, display_id_flag, display_symbol_flag, currency_code, thousands_separator, decimal_separator, negative_parentheses_flag, right_align, number_of_decimals, report_format, _info].hash
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
