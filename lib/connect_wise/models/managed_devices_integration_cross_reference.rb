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
  class ManagedDevicesIntegrationCrossReference
    attr_accessor :id, :managed_devices_integration, :agreement_type, :product, :configuration_type, :inactive_flag, :_info

    #  Max length: 255;
    attr_accessor :vendor_type

    #  Max length: 255;
    attr_accessor :vendor_level

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        managed_devices_integration: :managedDevicesIntegration,
        vendor_type: :vendorType,
        vendor_level: :vendorLevel,
        agreement_type: :agreementType,
        product: :product,
        configuration_type: :configurationType,
        inactive_flag: :inactiveFlag,
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
        id: :Integer,
        managed_devices_integration: :ManagedDevicesIntegrationReference,
        vendor_type: :String,
        vendor_level: :String,
        agreement_type: :AgreementTypeReference,
        product: :IvItemReference,
        configuration_type: :ConfigurationTypeReference,
        inactive_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
                :inactive_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ManagedDevicesIntegrationCrossReference` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ManagedDevicesIntegrationCrossReference`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.managed_devices_integration = attributes[:managed_devices_integration] if attributes.key?(:managed_devices_integration)

      self.vendor_type = attributes[:vendor_type] if attributes.key?(:vendor_type)

      self.vendor_level = attributes[:vendor_level] if attributes.key?(:vendor_level)

      self.agreement_type = attributes[:agreement_type] if attributes.key?(:agreement_type)

      self.product = attributes[:product] if attributes.key?(:product)

      self.configuration_type = attributes[:configuration_type] if attributes.key?(:configuration_type)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      return unless attributes.key?(:_info)

      if (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        managed_devices_integration == other.managed_devices_integration &&
        vendor_type == other.vendor_type &&
        vendor_level == other.vendor_level &&
        agreement_type == other.agreement_type &&
        product == other.product &&
        configuration_type == other.configuration_type &&
        inactive_flag == other.inactive_flag &&
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
      [id, managed_devices_integration, vendor_type, vendor_level, agreement_type, product, configuration_type, inactive_flag, _info].hash
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
