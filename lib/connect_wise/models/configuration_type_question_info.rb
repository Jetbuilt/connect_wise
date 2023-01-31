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
  class ConfigurationTypeQuestionInfo
    attr_accessor :id

    attr_accessor :configuration_type

    attr_accessor :field_type

    attr_accessor :entry_type

    attr_accessor :sequence_number

    attr_accessor :question

    attr_accessor :number_of_decimals

    attr_accessor :required_flag

    attr_accessor :inactive_flag

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
        :'id' => :'id',
        :'configuration_type' => :'configurationType',
        :'field_type' => :'fieldType',
        :'entry_type' => :'entryType',
        :'sequence_number' => :'sequenceNumber',
        :'question' => :'question',
        :'number_of_decimals' => :'numberOfDecimals',
        :'required_flag' => :'requiredFlag',
        :'inactive_flag' => :'inactiveFlag',
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
        :'id' => :'Integer',
        :'configuration_type' => :'ConfigurationTypeReference',
        :'field_type' => :'String',
        :'entry_type' => :'String',
        :'sequence_number' => :'Float',
        :'question' => :'String',
        :'number_of_decimals' => :'Integer',
        :'required_flag' => :'Boolean',
        :'inactive_flag' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'field_type',
        :'entry_type',
        :'sequence_number',
        :'number_of_decimals',
        :'required_flag',
        :'inactive_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ConfigurationTypeQuestionInfo` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ConfigurationTypeQuestionInfo`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'configuration_type')
        self.configuration_type = attributes[:'configuration_type']
      end

      if attributes.key?(:'field_type')
        self.field_type = attributes[:'field_type']
      end

      if attributes.key?(:'entry_type')
        self.entry_type = attributes[:'entry_type']
      end

      if attributes.key?(:'sequence_number')
        self.sequence_number = attributes[:'sequence_number']
      end

      if attributes.key?(:'question')
        self.question = attributes[:'question']
      end

      if attributes.key?(:'number_of_decimals')
        self.number_of_decimals = attributes[:'number_of_decimals']
      end

      if attributes.key?(:'required_flag')
        self.required_flag = attributes[:'required_flag']
      end

      if attributes.key?(:'inactive_flag')
        self.inactive_flag = attributes[:'inactive_flag']
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
      field_type_validator = EnumAttributeValidator.new('String', ["TextArea", "Currency", "Date", "Hyperlink", "IPAddress", "Checkbox", "Number", "Percent", "Text", "Password"])
      return false unless field_type_validator.valid?(@field_type)
      entry_type_validator = EnumAttributeValidator.new('String', ["Date", "EntryField", "List", "Option"])
      return false unless entry_type_validator.valid?(@entry_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] field_type Object to be assigned
    def field_type=(field_type)
      validator = EnumAttributeValidator.new('String', ["TextArea", "Currency", "Date", "Hyperlink", "IPAddress", "Checkbox", "Number", "Percent", "Text", "Password"])
      unless validator.valid?(field_type)
        fail ArgumentError, "invalid value for \"field_type\", must be one of #{validator.allowable_values}."
      end
      @field_type = field_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] entry_type Object to be assigned
    def entry_type=(entry_type)
      validator = EnumAttributeValidator.new('String', ["Date", "EntryField", "List", "Option"])
      unless validator.valid?(entry_type)
        fail ArgumentError, "invalid value for \"entry_type\", must be one of #{validator.allowable_values}."
      end
      @entry_type = entry_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          configuration_type == o.configuration_type &&
          field_type == o.field_type &&
          entry_type == o.entry_type &&
          sequence_number == o.sequence_number &&
          question == o.question &&
          number_of_decimals == o.number_of_decimals &&
          required_flag == o.required_flag &&
          inactive_flag == o.inactive_flag &&
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
      [id, configuration_type, field_type, entry_type, sequence_number, question, number_of_decimals, required_flag, inactive_flag, _info].hash
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
