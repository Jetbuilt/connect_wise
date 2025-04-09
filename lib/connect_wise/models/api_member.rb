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
  class ApiMember
    #  Max length: 15;
    attr_accessor :identifier

    attr_accessor :id, :inactive_flag, :inactive_date, :time_zone, :security_role, :structure_level,
                  :security_location, :default_location, :default_department, :sales_default_location, :service_default_board, :notes, :excluded_service_board_ids, :block_price_flag, :block_cost_flag, :_info

    #  Max length: 30; Required On Updates;
    attr_accessor :name

    #  Max length: 250;
    attr_accessor :email_address

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        identifier: :identifier,
        id: :id,
        name: :name,
        email_address: :emailAddress,
        inactive_flag: :inactiveFlag,
        inactive_date: :inactiveDate,
        time_zone: :timeZone,
        security_role: :securityRole,
        structure_level: :structureLevel,
        security_location: :securityLocation,
        default_location: :defaultLocation,
        default_department: :defaultDepartment,
        sales_default_location: :salesDefaultLocation,
        service_default_board: :serviceDefaultBoard,
        notes: :notes,
        excluded_service_board_ids: :excludedServiceBoardIds,
        block_price_flag: :blockPriceFlag,
        block_cost_flag: :blockCostFlag,
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
        identifier: :String,
        id: :Integer,
        name: :String,
        email_address: :String,
        inactive_flag: :Boolean,
        inactive_date: :Time,
        time_zone: :TimeZoneSetupReference,
        security_role: :SecurityRoleReference,
        structure_level: :StructureReference,
        security_location: :SystemLocationReference,
        default_location: :SystemLocationReference,
        default_department: :SystemDepartmentReference,
        sales_default_location: :SystemLocationReference,
        service_default_board: :BoardReference,
        notes: :String,
        excluded_service_board_ids: :'Array<Integer>',
        block_price_flag: :Boolean,
        block_cost_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                inactive_flag
                block_price_flag
                block_cost_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::ApiMember` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::ApiMember`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.identifier = (attributes[:identifier] if attributes.key?(:identifier))

      self.id = attributes[:id] if attributes.key?(:id)

      self.name = attributes[:name] if attributes.key?(:name)

      self.email_address = attributes[:email_address] if attributes.key?(:email_address)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      self.inactive_date = attributes[:inactive_date] if attributes.key?(:inactive_date)

      self.time_zone = attributes[:time_zone] if attributes.key?(:time_zone)

      self.security_role = attributes[:security_role] if attributes.key?(:security_role)

      self.structure_level = attributes[:structure_level] if attributes.key?(:structure_level)

      self.security_location = attributes[:security_location] if attributes.key?(:security_location)

      self.default_location = attributes[:default_location] if attributes.key?(:default_location)

      self.default_department = attributes[:default_department] if attributes.key?(:default_department)

      self.sales_default_location = attributes[:sales_default_location] if attributes.key?(:sales_default_location)

      self.service_default_board = attributes[:service_default_board] if attributes.key?(:service_default_board)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      if attributes.key?(:excluded_service_board_ids) && (value = attributes[:excluded_service_board_ids]).is_a?(Array)
        self.excluded_service_board_ids = value
      end

      self.block_price_flag = attributes[:block_price_flag] if attributes.key?(:block_price_flag)

      self.block_cost_flag = attributes[:block_cost_flag] if attributes.key?(:block_cost_flag)

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
      invalid_properties.push('invalid value for "identifier", identifier cannot be nil.') if @identifier.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @identifier.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] identifier Value to be assigned
    def identifier=(identifier)
      raise ArgumentError, 'identifier cannot be nil' if identifier.nil?

      @identifier = identifier
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        identifier == other.identifier &&
        id == other.id &&
        name == other.name &&
        email_address == other.email_address &&
        inactive_flag == other.inactive_flag &&
        inactive_date == other.inactive_date &&
        time_zone == other.time_zone &&
        security_role == other.security_role &&
        structure_level == other.structure_level &&
        security_location == other.security_location &&
        default_location == other.default_location &&
        default_department == other.default_department &&
        sales_default_location == other.sales_default_location &&
        service_default_board == other.service_default_board &&
        notes == other.notes &&
        excluded_service_board_ids == other.excluded_service_board_ids &&
        block_price_flag == other.block_price_flag &&
        block_cost_flag == other.block_cost_flag &&
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
      [identifier, id, name, email_address, inactive_flag, inactive_date, time_zone, security_role, structure_level,
       security_location, default_location, default_department, sales_default_location, service_default_board, notes, excluded_service_board_ids, block_price_flag, block_cost_flag, _info].hash
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
