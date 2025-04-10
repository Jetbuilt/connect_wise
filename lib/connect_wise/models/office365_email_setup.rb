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
  class Office365EmailSetup
    #  Max length: 200;
    attr_accessor :name

    #  Max length: 40;
    attr_accessor :inbox_folder

    #  Max length: 40;
    attr_accessor :processed_folder

    #  Max length: 40;
    attr_accessor :failed_folder

    attr_accessor :id, :authorized_flag, :inactive_flag, :source, :use_existing_tenant_flag, :existing_tenant,
                  :email_connector, :_info

    #  Max length: 100;
    attr_accessor :username

    #  Max length: 36;
    attr_accessor :tenant_id

    #  Max length: 36;
    attr_accessor :client_id

    #  Max length: 4000;
    attr_accessor :client_secret

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        name: :name,
        inbox_folder: :inboxFolder,
        processed_folder: :processedFolder,
        failed_folder: :failedFolder,
        id: :id,
        username: :username,
        tenant_id: :tenantId,
        client_id: :clientId,
        client_secret: :clientSecret,
        authorized_flag: :authorizedFlag,
        inactive_flag: :inactiveFlag,
        source: :source,
        use_existing_tenant_flag: :useExistingTenantFlag,
        existing_tenant: :existingTenant,
        email_connector: :emailConnector,
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
        name: :String,
        inbox_folder: :String,
        processed_folder: :String,
        failed_folder: :String,
        id: :Integer,
        username: :String,
        tenant_id: :String,
        client_id: :String,
        client_secret: :String,
        authorized_flag: :Boolean,
        inactive_flag: :Boolean,
        source: :Integer,
        use_existing_tenant_flag: :Boolean,
        existing_tenant: :ExistingTenantReference,
        email_connector: :EmailConnectorReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                authorized_flag
                inactive_flag
                use_existing_tenant_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::Office365EmailSetup` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Office365EmailSetup`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.inbox_folder = (attributes[:inbox_folder] if attributes.key?(:inbox_folder))

      self.processed_folder = (attributes[:processed_folder] if attributes.key?(:processed_folder))

      self.failed_folder = (attributes[:failed_folder] if attributes.key?(:failed_folder))

      self.id = attributes[:id] if attributes.key?(:id)

      self.username = attributes[:username] if attributes.key?(:username)

      self.tenant_id = attributes[:tenant_id] if attributes.key?(:tenant_id)

      self.client_id = attributes[:client_id] if attributes.key?(:client_id)

      self.client_secret = attributes[:client_secret] if attributes.key?(:client_secret)

      self.authorized_flag = attributes[:authorized_flag] if attributes.key?(:authorized_flag)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      self.source = attributes[:source] if attributes.key?(:source)

      if attributes.key?(:use_existing_tenant_flag)
        self.use_existing_tenant_flag = attributes[:use_existing_tenant_flag]
      end

      self.existing_tenant = attributes[:existing_tenant] if attributes.key?(:existing_tenant)

      self.email_connector = attributes[:email_connector] if attributes.key?(:email_connector)

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
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties.push('invalid value for "inbox_folder", inbox_folder cannot be nil.') if @inbox_folder.nil?

      if @processed_folder.nil?
        invalid_properties.push('invalid value for "processed_folder", processed_folder cannot be nil.')
      end

      invalid_properties.push('invalid value for "failed_folder", failed_folder cannot be nil.') if @failed_folder.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @inbox_folder.nil?
      return false if @processed_folder.nil?
      return false if @failed_folder.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] inbox_folder Value to be assigned
    def inbox_folder=(inbox_folder)
      raise ArgumentError, 'inbox_folder cannot be nil' if inbox_folder.nil?

      @inbox_folder = inbox_folder
    end

    # Custom attribute writer method with validation
    # @param [Object] processed_folder Value to be assigned
    def processed_folder=(processed_folder)
      raise ArgumentError, 'processed_folder cannot be nil' if processed_folder.nil?

      @processed_folder = processed_folder
    end

    # Custom attribute writer method with validation
    # @param [Object] failed_folder Value to be assigned
    def failed_folder=(failed_folder)
      raise ArgumentError, 'failed_folder cannot be nil' if failed_folder.nil?

      @failed_folder = failed_folder
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        inbox_folder == other.inbox_folder &&
        processed_folder == other.processed_folder &&
        failed_folder == other.failed_folder &&
        id == other.id &&
        username == other.username &&
        tenant_id == other.tenant_id &&
        client_id == other.client_id &&
        client_secret == other.client_secret &&
        authorized_flag == other.authorized_flag &&
        inactive_flag == other.inactive_flag &&
        source == other.source &&
        use_existing_tenant_flag == other.use_existing_tenant_flag &&
        existing_tenant == other.existing_tenant &&
        email_connector == other.email_connector &&
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
      [name, inbox_folder, processed_folder, failed_folder, id, username, tenant_id, client_id, client_secret,
       authorized_flag, inactive_flag, source, use_existing_tenant_flag, existing_tenant, email_connector, _info].hash
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
