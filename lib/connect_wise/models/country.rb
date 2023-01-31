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
  class Country
    #  Max length: 50;
    attr_accessor :name

    attr_accessor :id

    attr_accessor :default_flag

    attr_accessor :currency

    #  Max length: 25;
    attr_accessor :city_caption

    #  Max length: 25;
    attr_accessor :state_caption

    #  Max length: 25;
    attr_accessor :zip_caption

    attr_accessor :zip_minimum_length

    #  Max length: 5;
    attr_accessor :dialing_prefix

    attr_accessor :address_format

    #  Max length: 2;
    attr_accessor :country_code

    #  Max length: 25;
    attr_accessor :localization_caption_one

    #  Max length: 50;
    attr_accessor :localization_value_one

    attr_accessor :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'name' => :'name',
        :'id' => :'id',
        :'default_flag' => :'defaultFlag',
        :'currency' => :'currency',
        :'city_caption' => :'cityCaption',
        :'state_caption' => :'stateCaption',
        :'zip_caption' => :'zipCaption',
        :'zip_minimum_length' => :'zipMinimumLength',
        :'dialing_prefix' => :'dialingPrefix',
        :'address_format' => :'addressFormat',
        :'country_code' => :'countryCode',
        :'localization_caption_one' => :'localizationCaptionOne',
        :'localization_value_one' => :'localizationValueOne',
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
        :'id' => :'Integer',
        :'default_flag' => :'Boolean',
        :'currency' => :'CurrencyReference',
        :'city_caption' => :'String',
        :'state_caption' => :'String',
        :'zip_caption' => :'String',
        :'zip_minimum_length' => :'Integer',
        :'dialing_prefix' => :'String',
        :'address_format' => :'AddressFormatReference',
        :'country_code' => :'String',
        :'localization_caption_one' => :'String',
        :'localization_value_one' => :'String',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'default_flag',
        :'zip_minimum_length',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::Country` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Country`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'default_flag')
        self.default_flag = attributes[:'default_flag']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'city_caption')
        self.city_caption = attributes[:'city_caption']
      end

      if attributes.key?(:'state_caption')
        self.state_caption = attributes[:'state_caption']
      end

      if attributes.key?(:'zip_caption')
        self.zip_caption = attributes[:'zip_caption']
      end

      if attributes.key?(:'zip_minimum_length')
        self.zip_minimum_length = attributes[:'zip_minimum_length']
      end

      if attributes.key?(:'dialing_prefix')
        self.dialing_prefix = attributes[:'dialing_prefix']
      end

      if attributes.key?(:'address_format')
        self.address_format = attributes[:'address_format']
      end

      if attributes.key?(:'country_code')
        self.country_code = attributes[:'country_code']
      end

      if attributes.key?(:'localization_caption_one')
        self.localization_caption_one = attributes[:'localization_caption_one']
      end

      if attributes.key?(:'localization_value_one')
        self.localization_value_one = attributes[:'localization_value_one']
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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          id == o.id &&
          default_flag == o.default_flag &&
          currency == o.currency &&
          city_caption == o.city_caption &&
          state_caption == o.state_caption &&
          zip_caption == o.zip_caption &&
          zip_minimum_length == o.zip_minimum_length &&
          dialing_prefix == o.dialing_prefix &&
          address_format == o.address_format &&
          country_code == o.country_code &&
          localization_caption_one == o.localization_caption_one &&
          localization_value_one == o.localization_value_one &&
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
      [name, id, default_flag, currency, city_caption, state_caption, zip_caption, zip_minimum_length, dialing_prefix, address_format, country_code, localization_caption_one, localization_value_one, _info].hash
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