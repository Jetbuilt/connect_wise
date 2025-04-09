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
  class TaxCodeXRef
    #  Max length: 50;
    attr_accessor :description

    attr_accessor :id, :default_flag, :level_one, :level_two, :level_three, :level_four, :level_five, :level_six,
                  :tax_code, :taxable_levels, :_info

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
        description: :description,
        id: :id,
        default_flag: :defaultFlag,
        level_one: :levelOne,
        level_two: :levelTwo,
        level_three: :levelThree,
        level_four: :levelFour,
        level_five: :levelFive,
        level_six: :levelSix,
        tax_code: :taxCode,
        taxable_levels: :taxableLevels,
        _info: :_info
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
        description: :String,
        id: :Integer,
        default_flag: :Boolean,
        level_one: :String,
        level_two: :String,
        level_three: :String,
        level_four: :String,
        level_five: :String,
        level_six: :String,
        tax_code: :TaxCodeReference,
        taxable_levels: :'Array<Integer>',
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                default_flag
                level_one
                level_two
                level_three
                level_four
                level_five
                level_six
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::TaxCodeXRef` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::TaxCodeXRef`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.description = (attributes[:description] if attributes.key?(:description))

      self.id = attributes[:id] if attributes.key?(:id)

      self.default_flag = attributes[:default_flag] if attributes.key?(:default_flag)

      self.level_one = attributes[:level_one] if attributes.key?(:level_one)

      self.level_two = attributes[:level_two] if attributes.key?(:level_two)

      self.level_three = attributes[:level_three] if attributes.key?(:level_three)

      self.level_four = attributes[:level_four] if attributes.key?(:level_four)

      self.level_five = attributes[:level_five] if attributes.key?(:level_five)

      self.level_six = attributes[:level_six] if attributes.key?(:level_six)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      if attributes.key?(:taxable_levels) && (value = attributes[:taxable_levels]).is_a?(Array)
        self.taxable_levels = value
      end

      return unless attributes.key?(:_info)

      if (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "description", description cannot be nil.') if @description.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @description.nil?

      level_one_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_one_validator.valid?(@level_one)

      level_two_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_two_validator.valid?(@level_two)

      level_three_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_three_validator.valid?(@level_three)

      level_four_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_four_validator.valid?(@level_four)

      level_five_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_five_validator.valid?(@level_five)

      level_six_validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      return false unless level_six_validator.valid?(@level_six)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      raise ArgumentError, 'description cannot be nil' if description.nil?

      @description = description
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_one Object to be assigned
    def level_one=(level_one)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_one)
        raise ArgumentError, "invalid value for \"level_one\", must be one of #{validator.allowable_values}."
      end

      @level_one = level_one
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_two Object to be assigned
    def level_two=(level_two)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_two)
        raise ArgumentError, "invalid value for \"level_two\", must be one of #{validator.allowable_values}."
      end

      @level_two = level_two
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_three Object to be assigned
    def level_three=(level_three)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_three)
        raise ArgumentError, "invalid value for \"level_three\", must be one of #{validator.allowable_values}."
      end

      @level_three = level_three
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_four Object to be assigned
    def level_four=(level_four)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_four)
        raise ArgumentError, "invalid value for \"level_four\", must be one of #{validator.allowable_values}."
      end

      @level_four = level_four
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_five Object to be assigned
    def level_five=(level_five)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_five)
        raise ArgumentError, "invalid value for \"level_five\", must be one of #{validator.allowable_values}."
      end

      @level_five = level_five
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] level_six Object to be assigned
    def level_six=(level_six)
      validator = EnumAttributeValidator.new('String', %w[NonTaxable Taxable])
      unless validator.valid?(level_six)
        raise ArgumentError, "invalid value for \"level_six\", must be one of #{validator.allowable_values}."
      end

      @level_six = level_six
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        description == other.description &&
        id == other.id &&
        default_flag == other.default_flag &&
        level_one == other.level_one &&
        level_two == other.level_two &&
        level_three == other.level_three &&
        level_four == other.level_four &&
        level_five == other.level_five &&
        level_six == other.level_six &&
        tax_code == other.tax_code &&
        taxable_levels == other.taxable_levels &&
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
      [description, id, default_flag, level_one, level_two, level_three, level_four, level_five, level_six, tax_code,
       taxable_levels, _info].hash
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
