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
  class ApiMember
    #  Max length: 15;
    attr_accessor :identifier

    attr_accessor :id

    #  Max length: 30; Required On Updates;
    attr_accessor :name

    #  Max length: 250;
    attr_accessor :email_address

    attr_accessor :inactive_flag

    attr_accessor :inactive_date

    attr_accessor :time_zone

    attr_accessor :security_role

    attr_accessor :structure_level

    attr_accessor :security_location

    attr_accessor :default_location

    attr_accessor :default_department

    attr_accessor :sales_default_location

    attr_accessor :service_default_board

    attr_accessor :notes

    attr_accessor :excluded_service_board_ids

    attr_accessor :block_price_flag

    attr_accessor :block_cost_flag

    attr_accessor :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'identifier' => :'identifier',
        :'id' => :'id',
        :'name' => :'name',
        :'email_address' => :'emailAddress',
        :'inactive_flag' => :'inactiveFlag',
        :'inactive_date' => :'inactiveDate',
        :'time_zone' => :'timeZone',
        :'security_role' => :'securityRole',
        :'structure_level' => :'structureLevel',
        :'security_location' => :'securityLocation',
        :'default_location' => :'defaultLocation',
        :'default_department' => :'defaultDepartment',
        :'sales_default_location' => :'salesDefaultLocation',
        :'service_default_board' => :'serviceDefaultBoard',
        :'notes' => :'notes',
        :'excluded_service_board_ids' => :'excludedServiceBoardIds',
        :'block_price_flag' => :'blockPriceFlag',
        :'block_cost_flag' => :'blockCostFlag',
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
        :'identifier' => :'String',
        :'id' => :'Integer',
        :'name' => :'String',
        :'email_address' => :'String',
        :'inactive_flag' => :'Boolean',
        :'inactive_date' => :'Time',
        :'time_zone' => :'TimeZoneSetupReference',
        :'security_role' => :'SecurityRoleReference',
        :'structure_level' => :'StructureReference',
        :'security_location' => :'SystemLocationReference',
        :'default_location' => :'SystemLocationReference',
        :'default_department' => :'SystemDepartmentReference',
        :'sales_default_location' => :'SystemLocationReference',
        :'service_default_board' => :'BoardReference',
        :'notes' => :'String',
        :'excluded_service_board_ids' => :'Array<Integer>',
        :'block_price_flag' => :'Boolean',
        :'block_cost_flag' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'inactive_flag',
        :'block_price_flag',
        :'block_cost_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ApiMember` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ApiMember`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'identifier')
        self.identifier = attributes[:'identifier']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'email_address')
        self.email_address = attributes[:'email_address']
      end

      if attributes.key?(:'inactive_flag')
        self.inactive_flag = attributes[:'inactive_flag']
      end

      if attributes.key?(:'inactive_date')
        self.inactive_date = attributes[:'inactive_date']
      end

      if attributes.key?(:'time_zone')
        self.time_zone = attributes[:'time_zone']
      end

      if attributes.key?(:'security_role')
        self.security_role = attributes[:'security_role']
      end

      if attributes.key?(:'structure_level')
        self.structure_level = attributes[:'structure_level']
      end

      if attributes.key?(:'security_location')
        self.security_location = attributes[:'security_location']
      end

      if attributes.key?(:'default_location')
        self.default_location = attributes[:'default_location']
      end

      if attributes.key?(:'default_department')
        self.default_department = attributes[:'default_department']
      end

      if attributes.key?(:'sales_default_location')
        self.sales_default_location = attributes[:'sales_default_location']
      end

      if attributes.key?(:'service_default_board')
        self.service_default_board = attributes[:'service_default_board']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'excluded_service_board_ids')
        if (value = attributes[:'excluded_service_board_ids']).is_a?(Array)
          self.excluded_service_board_ids = value
        end
      end

      if attributes.key?(:'block_price_flag')
        self.block_price_flag = attributes[:'block_price_flag']
      end

      if attributes.key?(:'block_cost_flag')
        self.block_cost_flag = attributes[:'block_cost_flag']
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
      if @identifier.nil?
        invalid_properties.push('invalid value for "identifier", identifier cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @identifier.nil?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          identifier == o.identifier &&
          id == o.id &&
          name == o.name &&
          email_address == o.email_address &&
          inactive_flag == o.inactive_flag &&
          inactive_date == o.inactive_date &&
          time_zone == o.time_zone &&
          security_role == o.security_role &&
          structure_level == o.structure_level &&
          security_location == o.security_location &&
          default_location == o.default_location &&
          default_department == o.default_department &&
          sales_default_location == o.sales_default_location &&
          service_default_board == o.service_default_board &&
          notes == o.notes &&
          excluded_service_board_ids == o.excluded_service_board_ids &&
          block_price_flag == o.block_price_flag &&
          block_cost_flag == o.block_cost_flag &&
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
      [identifier, id, name, email_address, inactive_flag, inactive_date, time_zone, security_role, structure_level, security_location, default_location, default_department, sales_default_location, service_default_board, notes, excluded_service_board_ids, block_price_flag, block_cost_flag, _info].hash
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
