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
  class CrmInfo
    attr_accessor :id, :account_manager_role, :technical_contact_role, :sales_rep_role, :field1_caption,
                  :field2_caption, :field3_caption, :field4_caption, :field5_caption, :field6_caption, :field7_caption, :field8_caption, :field9_caption, :field10_caption, :primary_rep_caption, :secondary_rep_caption, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        account_manager_role: :accountManagerRole,
        technical_contact_role: :technicalContactRole,
        sales_rep_role: :salesRepRole,
        field1_caption: :field1Caption,
        field2_caption: :field2Caption,
        field3_caption: :field3Caption,
        field4_caption: :field4Caption,
        field5_caption: :field5Caption,
        field6_caption: :field6Caption,
        field7_caption: :field7Caption,
        field8_caption: :field8Caption,
        field9_caption: :field9Caption,
        field10_caption: :field10Caption,
        primary_rep_caption: :primaryRepCaption,
        secondary_rep_caption: :secondaryRepCaption,
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
        account_manager_role: :TeamRoleReference,
        technical_contact_role: :TeamRoleReference,
        sales_rep_role: :TeamRoleReference,
        field1_caption: :String,
        field2_caption: :String,
        field3_caption: :String,
        field4_caption: :String,
        field5_caption: :String,
        field6_caption: :String,
        field7_caption: :String,
        field8_caption: :String,
        field9_caption: :String,
        field10_caption: :String,
        primary_rep_caption: :String,
        secondary_rep_caption: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::CrmInfo` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::CrmInfo`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.account_manager_role = attributes[:account_manager_role] if attributes.key?(:account_manager_role)

      self.technical_contact_role = attributes[:technical_contact_role] if attributes.key?(:technical_contact_role)

      self.sales_rep_role = attributes[:sales_rep_role] if attributes.key?(:sales_rep_role)

      self.field1_caption = attributes[:field1_caption] if attributes.key?(:field1_caption)

      self.field2_caption = attributes[:field2_caption] if attributes.key?(:field2_caption)

      self.field3_caption = attributes[:field3_caption] if attributes.key?(:field3_caption)

      self.field4_caption = attributes[:field4_caption] if attributes.key?(:field4_caption)

      self.field5_caption = attributes[:field5_caption] if attributes.key?(:field5_caption)

      self.field6_caption = attributes[:field6_caption] if attributes.key?(:field6_caption)

      self.field7_caption = attributes[:field7_caption] if attributes.key?(:field7_caption)

      self.field8_caption = attributes[:field8_caption] if attributes.key?(:field8_caption)

      self.field9_caption = attributes[:field9_caption] if attributes.key?(:field9_caption)

      self.field10_caption = attributes[:field10_caption] if attributes.key?(:field10_caption)

      self.primary_rep_caption = attributes[:primary_rep_caption] if attributes.key?(:primary_rep_caption)

      self.secondary_rep_caption = attributes[:secondary_rep_caption] if attributes.key?(:secondary_rep_caption)

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
        account_manager_role == other.account_manager_role &&
        technical_contact_role == other.technical_contact_role &&
        sales_rep_role == other.sales_rep_role &&
        field1_caption == other.field1_caption &&
        field2_caption == other.field2_caption &&
        field3_caption == other.field3_caption &&
        field4_caption == other.field4_caption &&
        field5_caption == other.field5_caption &&
        field6_caption == other.field6_caption &&
        field7_caption == other.field7_caption &&
        field8_caption == other.field8_caption &&
        field9_caption == other.field9_caption &&
        field10_caption == other.field10_caption &&
        primary_rep_caption == other.primary_rep_caption &&
        secondary_rep_caption == other.secondary_rep_caption &&
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
      [id, account_manager_role, technical_contact_role, sales_rep_role, field1_caption, field2_caption,
       field3_caption, field4_caption, field5_caption, field6_caption, field7_caption, field8_caption, field9_caption, field10_caption, primary_rep_caption, secondary_rep_caption, _info].hash
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
