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
  class GLCaption
    attr_accessor :id

    #  Max length: 255;
    attr_accessor :segment1

    #  Max length: 255;
    attr_accessor :segment2

    #  Max length: 255;
    attr_accessor :segment3

    #  Max length: 255;
    attr_accessor :segment4

    #  Max length: 255;
    attr_accessor :segment5

    #  Max length: 255;
    attr_accessor :segment6

    #  Max length: 255;
    attr_accessor :segment7

    #  Max length: 255;
    attr_accessor :segment8

    #  Max length: 255;
    attr_accessor :segment9

    #  Max length: 255;
    attr_accessor :segment10

    attr_accessor :segment1type

    attr_accessor :segment2type

    attr_accessor :segment3type

    attr_accessor :segment4type

    attr_accessor :segment5type

    attr_accessor :segment6type

    attr_accessor :segment7type

    attr_accessor :segment8type

    attr_accessor :segment9type

    attr_accessor :segment10type

    #  Max length: 255;
    attr_accessor :cogs1

    #  Max length: 255;
    attr_accessor :cogs2

    #  Max length: 255;
    attr_accessor :cogs3

    #  Max length: 255;
    attr_accessor :cogs4

    #  Max length: 255;
    attr_accessor :cogs5

    #  Max length: 255;
    attr_accessor :cogs6

    #  Max length: 255;
    attr_accessor :cogs7

    #  Max length: 255;
    attr_accessor :cogs8

    #  Max length: 255;
    attr_accessor :cogs9

    #  Max length: 255;
    attr_accessor :cogs10

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
        :'segment1' => :'segment1',
        :'segment2' => :'segment2',
        :'segment3' => :'segment3',
        :'segment4' => :'segment4',
        :'segment5' => :'segment5',
        :'segment6' => :'segment6',
        :'segment7' => :'segment7',
        :'segment8' => :'segment8',
        :'segment9' => :'segment9',
        :'segment10' => :'segment10',
        :'segment1type' => :'segment1type',
        :'segment2type' => :'segment2type',
        :'segment3type' => :'segment3type',
        :'segment4type' => :'segment4type',
        :'segment5type' => :'segment5type',
        :'segment6type' => :'segment6type',
        :'segment7type' => :'segment7type',
        :'segment8type' => :'segment8type',
        :'segment9type' => :'segment9type',
        :'segment10type' => :'segment10type',
        :'cogs1' => :'cogs1',
        :'cogs2' => :'cogs2',
        :'cogs3' => :'cogs3',
        :'cogs4' => :'cogs4',
        :'cogs5' => :'cogs5',
        :'cogs6' => :'cogs6',
        :'cogs7' => :'cogs7',
        :'cogs8' => :'cogs8',
        :'cogs9' => :'cogs9',
        :'cogs10' => :'cogs10',
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
        :'segment1' => :'String',
        :'segment2' => :'String',
        :'segment3' => :'String',
        :'segment4' => :'String',
        :'segment5' => :'String',
        :'segment6' => :'String',
        :'segment7' => :'String',
        :'segment8' => :'String',
        :'segment9' => :'String',
        :'segment10' => :'String',
        :'segment1type' => :'String',
        :'segment2type' => :'String',
        :'segment3type' => :'String',
        :'segment4type' => :'String',
        :'segment5type' => :'String',
        :'segment6type' => :'String',
        :'segment7type' => :'String',
        :'segment8type' => :'String',
        :'segment9type' => :'String',
        :'segment10type' => :'String',
        :'cogs1' => :'String',
        :'cogs2' => :'String',
        :'cogs3' => :'String',
        :'cogs4' => :'String',
        :'cogs5' => :'String',
        :'cogs6' => :'String',
        :'cogs7' => :'String',
        :'cogs8' => :'String',
        :'cogs9' => :'String',
        :'cogs10' => :'String',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'segment1type',
        :'segment2type',
        :'segment3type',
        :'segment4type',
        :'segment5type',
        :'segment6type',
        :'segment7type',
        :'segment8type',
        :'segment9type',
        :'segment10type',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::GLCaption` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::GLCaption`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'segment1')
        self.segment1 = attributes[:'segment1']
      end

      if attributes.key?(:'segment2')
        self.segment2 = attributes[:'segment2']
      end

      if attributes.key?(:'segment3')
        self.segment3 = attributes[:'segment3']
      end

      if attributes.key?(:'segment4')
        self.segment4 = attributes[:'segment4']
      end

      if attributes.key?(:'segment5')
        self.segment5 = attributes[:'segment5']
      end

      if attributes.key?(:'segment6')
        self.segment6 = attributes[:'segment6']
      end

      if attributes.key?(:'segment7')
        self.segment7 = attributes[:'segment7']
      end

      if attributes.key?(:'segment8')
        self.segment8 = attributes[:'segment8']
      end

      if attributes.key?(:'segment9')
        self.segment9 = attributes[:'segment9']
      end

      if attributes.key?(:'segment10')
        self.segment10 = attributes[:'segment10']
      end

      if attributes.key?(:'segment1type')
        self.segment1type = attributes[:'segment1type']
      end

      if attributes.key?(:'segment2type')
        self.segment2type = attributes[:'segment2type']
      end

      if attributes.key?(:'segment3type')
        self.segment3type = attributes[:'segment3type']
      end

      if attributes.key?(:'segment4type')
        self.segment4type = attributes[:'segment4type']
      end

      if attributes.key?(:'segment5type')
        self.segment5type = attributes[:'segment5type']
      end

      if attributes.key?(:'segment6type')
        self.segment6type = attributes[:'segment6type']
      end

      if attributes.key?(:'segment7type')
        self.segment7type = attributes[:'segment7type']
      end

      if attributes.key?(:'segment8type')
        self.segment8type = attributes[:'segment8type']
      end

      if attributes.key?(:'segment9type')
        self.segment9type = attributes[:'segment9type']
      end

      if attributes.key?(:'segment10type')
        self.segment10type = attributes[:'segment10type']
      end

      if attributes.key?(:'cogs1')
        self.cogs1 = attributes[:'cogs1']
      end

      if attributes.key?(:'cogs2')
        self.cogs2 = attributes[:'cogs2']
      end

      if attributes.key?(:'cogs3')
        self.cogs3 = attributes[:'cogs3']
      end

      if attributes.key?(:'cogs4')
        self.cogs4 = attributes[:'cogs4']
      end

      if attributes.key?(:'cogs5')
        self.cogs5 = attributes[:'cogs5']
      end

      if attributes.key?(:'cogs6')
        self.cogs6 = attributes[:'cogs6']
      end

      if attributes.key?(:'cogs7')
        self.cogs7 = attributes[:'cogs7']
      end

      if attributes.key?(:'cogs8')
        self.cogs8 = attributes[:'cogs8']
      end

      if attributes.key?(:'cogs9')
        self.cogs9 = attributes[:'cogs9']
      end

      if attributes.key?(:'cogs10')
        self.cogs10 = attributes[:'cogs10']
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
      segment1type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment1type_validator.valid?(@segment1type)
      segment2type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment2type_validator.valid?(@segment2type)
      segment3type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment3type_validator.valid?(@segment3type)
      segment4type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment4type_validator.valid?(@segment4type)
      segment5type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment5type_validator.valid?(@segment5type)
      segment6type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment6type_validator.valid?(@segment6type)
      segment7type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment7type_validator.valid?(@segment7type)
      segment8type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment8type_validator.valid?(@segment8type)
      segment9type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment9type_validator.valid?(@segment9type)
      segment10type_validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      return false unless segment10type_validator.valid?(@segment10type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment1type Object to be assigned
    def segment1type=(segment1type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment1type)
        fail ArgumentError, "invalid value for \"segment1type\", must be one of #{validator.allowable_values}."
      end
      @segment1type = segment1type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment2type Object to be assigned
    def segment2type=(segment2type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment2type)
        fail ArgumentError, "invalid value for \"segment2type\", must be one of #{validator.allowable_values}."
      end
      @segment2type = segment2type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment3type Object to be assigned
    def segment3type=(segment3type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment3type)
        fail ArgumentError, "invalid value for \"segment3type\", must be one of #{validator.allowable_values}."
      end
      @segment3type = segment3type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment4type Object to be assigned
    def segment4type=(segment4type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment4type)
        fail ArgumentError, "invalid value for \"segment4type\", must be one of #{validator.allowable_values}."
      end
      @segment4type = segment4type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment5type Object to be assigned
    def segment5type=(segment5type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment5type)
        fail ArgumentError, "invalid value for \"segment5type\", must be one of #{validator.allowable_values}."
      end
      @segment5type = segment5type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment6type Object to be assigned
    def segment6type=(segment6type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment6type)
        fail ArgumentError, "invalid value for \"segment6type\", must be one of #{validator.allowable_values}."
      end
      @segment6type = segment6type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment7type Object to be assigned
    def segment7type=(segment7type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment7type)
        fail ArgumentError, "invalid value for \"segment7type\", must be one of #{validator.allowable_values}."
      end
      @segment7type = segment7type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment8type Object to be assigned
    def segment8type=(segment8type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment8type)
        fail ArgumentError, "invalid value for \"segment8type\", must be one of #{validator.allowable_values}."
      end
      @segment8type = segment8type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment9type Object to be assigned
    def segment9type=(segment9type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment9type)
        fail ArgumentError, "invalid value for \"segment9type\", must be one of #{validator.allowable_values}."
      end
      @segment9type = segment9type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] segment10type Object to be assigned
    def segment10type=(segment10type)
      validator = EnumAttributeValidator.new('String', ["Account", "Class"])
      unless validator.valid?(segment10type)
        fail ArgumentError, "invalid value for \"segment10type\", must be one of #{validator.allowable_values}."
      end
      @segment10type = segment10type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          segment1 == o.segment1 &&
          segment2 == o.segment2 &&
          segment3 == o.segment3 &&
          segment4 == o.segment4 &&
          segment5 == o.segment5 &&
          segment6 == o.segment6 &&
          segment7 == o.segment7 &&
          segment8 == o.segment8 &&
          segment9 == o.segment9 &&
          segment10 == o.segment10 &&
          segment1type == o.segment1type &&
          segment2type == o.segment2type &&
          segment3type == o.segment3type &&
          segment4type == o.segment4type &&
          segment5type == o.segment5type &&
          segment6type == o.segment6type &&
          segment7type == o.segment7type &&
          segment8type == o.segment8type &&
          segment9type == o.segment9type &&
          segment10type == o.segment10type &&
          cogs1 == o.cogs1 &&
          cogs2 == o.cogs2 &&
          cogs3 == o.cogs3 &&
          cogs4 == o.cogs4 &&
          cogs5 == o.cogs5 &&
          cogs6 == o.cogs6 &&
          cogs7 == o.cogs7 &&
          cogs8 == o.cogs8 &&
          cogs9 == o.cogs9 &&
          cogs10 == o.cogs10 &&
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
      [id, segment1, segment2, segment3, segment4, segment5, segment6, segment7, segment8, segment9, segment10, segment1type, segment2type, segment3type, segment4type, segment5type, segment6type, segment7type, segment8type, segment9type, segment10type, cogs1, cogs2, cogs3, cogs4, cogs5, cogs6, cogs7, cogs8, cogs9, cogs10, _info].hash
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
