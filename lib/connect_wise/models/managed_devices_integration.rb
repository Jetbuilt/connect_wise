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
  class ManagedDevicesIntegration
    #  Max length: 30;
    attr_accessor :name

    #  Max length: 30;
    attr_accessor :solution

    attr_accessor :login_by

    attr_accessor :default_billing_level

    attr_accessor :id

    #  Max length: 200;
    attr_accessor :portal_url

    # This is only required when globalLoginFlag = true Max length: 50;
    attr_accessor :global_login_username

    # This is only required when globalLoginFlag = true Max length: 50;
    attr_accessor :global_login_password

    attr_accessor :management_it_setup_type

    attr_accessor :default_location

    attr_accessor :default_department

    attr_accessor :integrator_login

    attr_accessor :match_on_serial_number_flag

    attr_accessor :disable_new_cross_references_flag

    attr_accessor :config_bill_customer_flag

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
        :'name' => :'name',
        :'solution' => :'solution',
        :'login_by' => :'loginBy',
        :'default_billing_level' => :'defaultBillingLevel',
        :'id' => :'id',
        :'portal_url' => :'portalUrl',
        :'global_login_username' => :'globalLoginUsername',
        :'global_login_password' => :'globalLoginPassword',
        :'management_it_setup_type' => :'managementItSetupType',
        :'default_location' => :'defaultLocation',
        :'default_department' => :'defaultDepartment',
        :'integrator_login' => :'integratorLogin',
        :'match_on_serial_number_flag' => :'matchOnSerialNumberFlag',
        :'disable_new_cross_references_flag' => :'disableNewCrossReferencesFlag',
        :'config_bill_customer_flag' => :'configBillCustomerFlag',
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
        :'solution' => :'String',
        :'login_by' => :'String',
        :'default_billing_level' => :'String',
        :'id' => :'Integer',
        :'portal_url' => :'String',
        :'global_login_username' => :'String',
        :'global_login_password' => :'String',
        :'management_it_setup_type' => :'String',
        :'default_location' => :'SystemLocationReference',
        :'default_department' => :'SystemDepartmentReference',
        :'integrator_login' => :'IntegratorLoginReference',
        :'match_on_serial_number_flag' => :'Boolean',
        :'disable_new_cross_references_flag' => :'Boolean',
        :'config_bill_customer_flag' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'login_by',
        :'default_billing_level',
        :'match_on_serial_number_flag',
        :'disable_new_cross_references_flag',
        :'config_bill_customer_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ManagedDevicesIntegration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ManagedDevicesIntegration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'solution')
        self.solution = attributes[:'solution']
      end

      if attributes.key?(:'login_by')
        self.login_by = attributes[:'login_by']
      end

      if attributes.key?(:'default_billing_level')
        self.default_billing_level = attributes[:'default_billing_level']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'portal_url')
        self.portal_url = attributes[:'portal_url']
      end

      if attributes.key?(:'global_login_username')
        self.global_login_username = attributes[:'global_login_username']
      end

      if attributes.key?(:'global_login_password')
        self.global_login_password = attributes[:'global_login_password']
      end

      if attributes.key?(:'management_it_setup_type')
        self.management_it_setup_type = attributes[:'management_it_setup_type']
      end

      if attributes.key?(:'default_location')
        self.default_location = attributes[:'default_location']
      end

      if attributes.key?(:'default_department')
        self.default_department = attributes[:'default_department']
      end

      if attributes.key?(:'integrator_login')
        self.integrator_login = attributes[:'integrator_login']
      end

      if attributes.key?(:'match_on_serial_number_flag')
        self.match_on_serial_number_flag = attributes[:'match_on_serial_number_flag']
      end

      if attributes.key?(:'disable_new_cross_references_flag')
        self.disable_new_cross_references_flag = attributes[:'disable_new_cross_references_flag']
      end

      if attributes.key?(:'config_bill_customer_flag')
        self.config_bill_customer_flag = attributes[:'config_bill_customer_flag']
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

      if @solution.nil?
        invalid_properties.push('invalid value for "solution", solution cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      return false if @solution.nil?
      login_by_validator = EnumAttributeValidator.new('String', ["Global", "Member"])
      return false unless login_by_validator.valid?(@login_by)
      default_billing_level_validator = EnumAttributeValidator.new('String', ["Detail", "Summary"])
      return false unless default_billing_level_validator.valid?(@default_billing_level)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] login_by Object to be assigned
    def login_by=(login_by)
      validator = EnumAttributeValidator.new('String', ["Global", "Member"])
      unless validator.valid?(login_by)
        fail ArgumentError, "invalid value for \"login_by\", must be one of #{validator.allowable_values}."
      end
      @login_by = login_by
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_billing_level Object to be assigned
    def default_billing_level=(default_billing_level)
      validator = EnumAttributeValidator.new('String', ["Detail", "Summary"])
      unless validator.valid?(default_billing_level)
        fail ArgumentError, "invalid value for \"default_billing_level\", must be one of #{validator.allowable_values}."
      end
      @default_billing_level = default_billing_level
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          solution == o.solution &&
          login_by == o.login_by &&
          default_billing_level == o.default_billing_level &&
          id == o.id &&
          portal_url == o.portal_url &&
          global_login_username == o.global_login_username &&
          global_login_password == o.global_login_password &&
          management_it_setup_type == o.management_it_setup_type &&
          default_location == o.default_location &&
          default_department == o.default_department &&
          integrator_login == o.integrator_login &&
          match_on_serial_number_flag == o.match_on_serial_number_flag &&
          disable_new_cross_references_flag == o.disable_new_cross_references_flag &&
          config_bill_customer_flag == o.config_bill_customer_flag &&
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
      [name, solution, login_by, default_billing_level, id, portal_url, global_login_username, global_login_password, management_it_setup_type, default_location, default_department, integrator_login, match_on_serial_number_flag, disable_new_cross_references_flag, config_bill_customer_flag, _info].hash
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
