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
  class TaxCodeLevel
    attr_accessor :tax_rate

    attr_accessor :rate_type

    attr_accessor :id

    attr_accessor :tax_level

    attr_accessor :taxable_max

    #  Max length: 25;
    attr_accessor :caption

    #  Max length: 50;
    attr_accessor :tax_code_xref

    #  Max length: 100;
    attr_accessor :agency_xref

    attr_accessor :tax_services_flag

    attr_accessor :tax_expenses_flag

    attr_accessor :tax_products_flag

    attr_accessor :single_unit_flag

    attr_accessor :single_unit_minimum

    attr_accessor :single_unit_maximum

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
        :'tax_rate' => :'taxRate',
        :'rate_type' => :'rateType',
        :'id' => :'id',
        :'tax_level' => :'taxLevel',
        :'taxable_max' => :'taxableMax',
        :'caption' => :'caption',
        :'tax_code_xref' => :'taxCodeXref',
        :'agency_xref' => :'agencyXref',
        :'tax_services_flag' => :'taxServicesFlag',
        :'tax_expenses_flag' => :'taxExpensesFlag',
        :'tax_products_flag' => :'taxProductsFlag',
        :'single_unit_flag' => :'singleUnitFlag',
        :'single_unit_minimum' => :'singleUnitMinimum',
        :'single_unit_maximum' => :'singleUnitMaximum',
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
        :'tax_rate' => :'Float',
        :'rate_type' => :'String',
        :'id' => :'Integer',
        :'tax_level' => :'Integer',
        :'taxable_max' => :'Float',
        :'caption' => :'String',
        :'tax_code_xref' => :'String',
        :'agency_xref' => :'String',
        :'tax_services_flag' => :'Boolean',
        :'tax_expenses_flag' => :'Boolean',
        :'tax_products_flag' => :'Boolean',
        :'single_unit_flag' => :'Boolean',
        :'single_unit_minimum' => :'Float',
        :'single_unit_maximum' => :'Float',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'tax_rate',
        :'rate_type',
        :'taxable_max',
        :'tax_services_flag',
        :'tax_expenses_flag',
        :'tax_products_flag',
        :'single_unit_flag',
        :'single_unit_minimum',
        :'single_unit_maximum',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::TaxCodeLevel` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::TaxCodeLevel`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'tax_rate')
        self.tax_rate = attributes[:'tax_rate']
      end

      if attributes.key?(:'rate_type')
        self.rate_type = attributes[:'rate_type']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'tax_level')
        self.tax_level = attributes[:'tax_level']
      end

      if attributes.key?(:'taxable_max')
        self.taxable_max = attributes[:'taxable_max']
      end

      if attributes.key?(:'caption')
        self.caption = attributes[:'caption']
      end

      if attributes.key?(:'tax_code_xref')
        self.tax_code_xref = attributes[:'tax_code_xref']
      end

      if attributes.key?(:'agency_xref')
        self.agency_xref = attributes[:'agency_xref']
      end

      if attributes.key?(:'tax_services_flag')
        self.tax_services_flag = attributes[:'tax_services_flag']
      end

      if attributes.key?(:'tax_expenses_flag')
        self.tax_expenses_flag = attributes[:'tax_expenses_flag']
      end

      if attributes.key?(:'tax_products_flag')
        self.tax_products_flag = attributes[:'tax_products_flag']
      end

      if attributes.key?(:'single_unit_flag')
        self.single_unit_flag = attributes[:'single_unit_flag']
      end

      if attributes.key?(:'single_unit_minimum')
        self.single_unit_minimum = attributes[:'single_unit_minimum']
      end

      if attributes.key?(:'single_unit_maximum')
        self.single_unit_maximum = attributes[:'single_unit_maximum']
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
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      rate_type_validator = EnumAttributeValidator.new('String', ["Amount", "Percent"])
      return false unless rate_type_validator.valid?(@rate_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] rate_type Object to be assigned
    def rate_type=(rate_type)
      validator = EnumAttributeValidator.new('String', ["Amount", "Percent"])
      unless validator.valid?(rate_type)
        fail ArgumentError, "invalid value for \"rate_type\", must be one of #{validator.allowable_values}."
      end
      @rate_type = rate_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          tax_rate == o.tax_rate &&
          rate_type == o.rate_type &&
          id == o.id &&
          tax_level == o.tax_level &&
          taxable_max == o.taxable_max &&
          caption == o.caption &&
          tax_code_xref == o.tax_code_xref &&
          agency_xref == o.agency_xref &&
          tax_services_flag == o.tax_services_flag &&
          tax_expenses_flag == o.tax_expenses_flag &&
          tax_products_flag == o.tax_products_flag &&
          single_unit_flag == o.single_unit_flag &&
          single_unit_minimum == o.single_unit_minimum &&
          single_unit_maximum == o.single_unit_maximum &&
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
      [tax_rate, rate_type, id, tax_level, taxable_max, caption, tax_code_xref, agency_xref, tax_services_flag, tax_expenses_flag, tax_products_flag, single_unit_flag, single_unit_minimum, single_unit_maximum, _info].hash
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
