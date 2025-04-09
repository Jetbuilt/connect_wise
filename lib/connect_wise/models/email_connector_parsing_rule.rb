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
  class EmailConnectorParsingRule
    attr_accessor :priority, :parsing_variable, :id, :parsing_style, :service_priority, :service_status, :service_type, :service_sub_type, :service_item, :service_board, :_info

    #  Max length: 250;
    attr_accessor :search_term

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        priority: :priority,
        parsing_variable: :parsingVariable,
        search_term: :searchTerm,
        id: :id,
        parsing_style: :parsingStyle,
        service_priority: :servicePriority,
        service_status: :serviceStatus,
        service_type: :serviceType,
        service_sub_type: :serviceSubType,
        service_item: :serviceItem,
        service_board: :serviceBoard,
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
        priority: :Integer,
        parsing_variable: :EmailConnectorParsingVariableReference,
        search_term: :String,
        id: :Integer,
        parsing_style: :EmailConnectorParsingStyleReference,
        service_priority: :PriorityReference,
        service_status: :ServiceStatusReference,
        service_type: :ServiceTypeReference,
        service_sub_type: :ServiceSubTypeReference,
        service_item: :ServiceItemReference,
        service_board: :BoardReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
                :priority
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::EmailConnectorParsingRule` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::EmailConnectorParsingRule`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.priority = (attributes[:priority] if attributes.key?(:priority))

      self.parsing_variable = (attributes[:parsing_variable] if attributes.key?(:parsing_variable))

      self.search_term = (attributes[:search_term] if attributes.key?(:search_term))

      self.id = attributes[:id] if attributes.key?(:id)

      self.parsing_style = attributes[:parsing_style] if attributes.key?(:parsing_style)

      self.service_priority = attributes[:service_priority] if attributes.key?(:service_priority)

      self.service_status = attributes[:service_status] if attributes.key?(:service_status)

      self.service_type = attributes[:service_type] if attributes.key?(:service_type)

      self.service_sub_type = attributes[:service_sub_type] if attributes.key?(:service_sub_type)

      self.service_item = attributes[:service_item] if attributes.key?(:service_item)

      self.service_board = attributes[:service_board] if attributes.key?(:service_board)

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
      invalid_properties.push('invalid value for "parsing_variable", parsing_variable cannot be nil.') if @parsing_variable.nil?

      invalid_properties.push('invalid value for "search_term", search_term cannot be nil.') if @search_term.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @parsing_variable.nil?
      return false if @search_term.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] parsing_variable Value to be assigned
    def parsing_variable=(parsing_variable)
      raise ArgumentError, 'parsing_variable cannot be nil' if parsing_variable.nil?

      @parsing_variable = parsing_variable
    end

    # Custom attribute writer method with validation
    # @param [Object] search_term Value to be assigned
    def search_term=(search_term)
      raise ArgumentError, 'search_term cannot be nil' if search_term.nil?

      @search_term = search_term
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        priority == other.priority &&
        parsing_variable == other.parsing_variable &&
        search_term == other.search_term &&
        id == other.id &&
        parsing_style == other.parsing_style &&
        service_priority == other.service_priority &&
        service_status == other.service_status &&
        service_type == other.service_type &&
        service_sub_type == other.service_sub_type &&
        service_item == other.service_item &&
        service_board == other.service_board &&
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
      [priority, parsing_variable, search_term, id, parsing_style, service_priority, service_status, service_type, service_sub_type, service_item, service_board, _info].hash
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
