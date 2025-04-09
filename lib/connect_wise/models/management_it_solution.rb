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
  class ManagementItSolution
    #  Max length: 30;
    attr_accessor :name

    attr_accessor :management_it_solution_type, :id, :global_login_flag, :using_ssl_flag,
                  :override_web_service_location_flag, :override_login_location_flag, :no_display_flag, :_info

    # Gets or sets             this is only required when managementItSolutionType is Custom. Max length: 30;
    attr_accessor :management_solution_name

    # Gets or sets             this is only required for Level Platforms. Max length: 200;
    attr_accessor :management_server_url

    # Gets or sets             this is only required for Level Platforms when overrideWebServiceLocationFlag is true. Max length: 200;
    attr_accessor :webservice_override_url

    # Gets or sets             this is only required for Level Platforms when overrideLoginLocationFlag is true. Max length: 200;
    attr_accessor :portal_override_login_url

    # Gets or sets             this is only required when globalLoginFlag = true. Max length: 50;
    attr_accessor :global_login_username

    # Gets or sets             this is only required when globalLoginFlag = true. Max length: 50;
    attr_accessor :global_login_password

    # Gets or sets             this is only required for N-Able solution. Max length: 50;
    attr_accessor :n_able_username

    # Gets or sets             this is only required for N-Able solution. Max length: 50;
    attr_accessor :n_able_password

    # Gets or sets             this is only required for Continuum solution. Max length: 100;
    attr_accessor :continuum_api_username

    # Gets or sets             this is only required for Continuum solution. Max length: 100;
    attr_accessor :continuum_api_password

    # Gets or sets             this is only required for Level Platforms solution. Max length: 100;
    attr_accessor :level_api_username

    # Gets or sets             this is only required for Level Platforms solution. Max length: 100;
    attr_accessor :level_api_password

    # Gets or sets             this is only required for Level Platforms solution. Max length: 100;
    attr_accessor :level_var_domain

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
        name: :name,
        management_it_solution_type: :managementItSolutionType,
        id: :id,
        management_solution_name: :managementSolutionName,
        management_server_url: :managementServerUrl,
        webservice_override_url: :webserviceOverrideUrl,
        portal_override_login_url: :portalOverrideLoginUrl,
        global_login_flag: :globalLoginFlag,
        global_login_username: :globalLoginUsername,
        global_login_password: :globalLoginPassword,
        using_ssl_flag: :usingSslFlag,
        n_able_username: :nAbleUsername,
        n_able_password: :nAblePassword,
        override_web_service_location_flag: :overrideWebServiceLocationFlag,
        override_login_location_flag: :overrideLoginLocationFlag,
        continuum_api_username: :continuumApiUsername,
        continuum_api_password: :continuumApiPassword,
        level_api_username: :levelApiUsername,
        level_api_password: :levelApiPassword,
        level_var_domain: :levelVarDomain,
        no_display_flag: :noDisplayFlag,
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
        management_it_solution_type: :String,
        id: :Integer,
        management_solution_name: :String,
        management_server_url: :String,
        webservice_override_url: :String,
        portal_override_login_url: :String,
        global_login_flag: :Boolean,
        global_login_username: :String,
        global_login_password: :String,
        using_ssl_flag: :Boolean,
        n_able_username: :String,
        n_able_password: :String,
        override_web_service_location_flag: :Boolean,
        override_login_location_flag: :Boolean,
        continuum_api_username: :String,
        continuum_api_password: :String,
        level_api_username: :String,
        level_api_password: :String,
        level_var_domain: :String,
        no_display_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                management_it_solution_type
                global_login_flag
                using_ssl_flag
                override_web_service_location_flag
                override_login_location_flag
                no_display_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::ManagementItSolution` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::ManagementItSolution`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.management_it_solution_type = if attributes.key?(:management_it_solution_type)
                                           attributes[:management_it_solution_type]
                                         end

      self.id = attributes[:id] if attributes.key?(:id)

      if attributes.key?(:management_solution_name)
        self.management_solution_name = attributes[:management_solution_name]
      end

      self.management_server_url = attributes[:management_server_url] if attributes.key?(:management_server_url)

      self.webservice_override_url = attributes[:webservice_override_url] if attributes.key?(:webservice_override_url)

      if attributes.key?(:portal_override_login_url)
        self.portal_override_login_url = attributes[:portal_override_login_url]
      end

      self.global_login_flag = attributes[:global_login_flag] if attributes.key?(:global_login_flag)

      self.global_login_username = attributes[:global_login_username] if attributes.key?(:global_login_username)

      self.global_login_password = attributes[:global_login_password] if attributes.key?(:global_login_password)

      self.using_ssl_flag = attributes[:using_ssl_flag] if attributes.key?(:using_ssl_flag)

      self.n_able_username = attributes[:n_able_username] if attributes.key?(:n_able_username)

      self.n_able_password = attributes[:n_able_password] if attributes.key?(:n_able_password)

      if attributes.key?(:override_web_service_location_flag)
        self.override_web_service_location_flag = attributes[:override_web_service_location_flag]
      end

      if attributes.key?(:override_login_location_flag)
        self.override_login_location_flag = attributes[:override_login_location_flag]
      end

      self.continuum_api_username = attributes[:continuum_api_username] if attributes.key?(:continuum_api_username)

      self.continuum_api_password = attributes[:continuum_api_password] if attributes.key?(:continuum_api_password)

      self.level_api_username = attributes[:level_api_username] if attributes.key?(:level_api_username)

      self.level_api_password = attributes[:level_api_password] if attributes.key?(:level_api_password)

      self.level_var_domain = attributes[:level_var_domain] if attributes.key?(:level_var_domain)

      self.no_display_flag = attributes[:no_display_flag] if attributes.key?(:no_display_flag)

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

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?

      management_it_solution_type_validator = EnumAttributeValidator.new('String',
                                                                         %w[LevelPlatforms NAble Continuum Custom])
      return false unless management_it_solution_type_validator.valid?(@management_it_solution_type)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] management_it_solution_type Object to be assigned
    def management_it_solution_type=(management_it_solution_type)
      validator = EnumAttributeValidator.new('String', %w[LevelPlatforms NAble Continuum Custom])
      unless validator.valid?(management_it_solution_type)
        raise ArgumentError,
              "invalid value for \"management_it_solution_type\", must be one of #{validator.allowable_values}."
      end

      @management_it_solution_type = management_it_solution_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        management_it_solution_type == other.management_it_solution_type &&
        id == other.id &&
        management_solution_name == other.management_solution_name &&
        management_server_url == other.management_server_url &&
        webservice_override_url == other.webservice_override_url &&
        portal_override_login_url == other.portal_override_login_url &&
        global_login_flag == other.global_login_flag &&
        global_login_username == other.global_login_username &&
        global_login_password == other.global_login_password &&
        using_ssl_flag == other.using_ssl_flag &&
        n_able_username == other.n_able_username &&
        n_able_password == other.n_able_password &&
        override_web_service_location_flag == other.override_web_service_location_flag &&
        override_login_location_flag == other.override_login_location_flag &&
        continuum_api_username == other.continuum_api_username &&
        continuum_api_password == other.continuum_api_password &&
        level_api_username == other.level_api_username &&
        level_api_password == other.level_api_password &&
        level_var_domain == other.level_var_domain &&
        no_display_flag == other.no_display_flag &&
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
      [name, management_it_solution_type, id, management_solution_name, management_server_url, webservice_override_url,
       portal_override_login_url, global_login_flag, global_login_username, global_login_password, using_ssl_flag, n_able_username, n_able_password, override_web_service_location_flag, override_login_location_flag, continuum_api_username, continuum_api_password, level_api_username, level_api_password, level_var_domain, no_display_flag, _info].hash
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
