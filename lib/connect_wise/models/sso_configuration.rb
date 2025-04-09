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
  class SsoConfiguration
    # Descriptor of the SSO Configuration Max length: 100;
    attr_accessor :name

    # Type of SSO Configuration
    attr_accessor :sso_type

    # The locations where the SAML Idp Configuration is used
    attr_accessor :location_ids

    # Unique identifier of the SSO Configuration
    attr_accessor :id

    # Whether the SSO configuration is not active
    attr_accessor :inactive_flag

    # SAML Identity Provider Id Max length: 1000;
    attr_accessor :saml_entity_id

    # Sign in url for the SAML Identity Provider Max length: 1000;
    attr_accessor :saml_sign_in_url

    # Public certificate for Identity Provider signatures
    attr_accessor :saml_idp_certificate

    # Name of the SAML certificate. Metadata on SAML_Idp_Certificate
    attr_accessor :saml_certificate_name

    # Who the SAML certificate was issued to. Metadata on SAML_Idp_Certificate
    attr_accessor :saml_certificate_issued_to

    # Thumbprint of the SAML certificate. Metadata on SAML_Idp_Certificate
    attr_accessor :saml_certificate_thumbprint

    # Date when the SAML certificate becomes valid. Metadata on SAML_Idp_Certificate
    attr_accessor :saml_certificate_valid_from

    # Date when the SAML certificate is no longer valid. Metadata on SAML_Idp_Certificate
    attr_accessor :saml_certificate_valid_to

    # Client identity for this configuration of ConnectWise SSO Max length: 1000;
    attr_accessor :client_id

    # Sign in URL for ConnectWise SSO
    attr_accessor :sts_base_url

    # User Admin Url for ConnectWise SSO
    attr_accessor :sts_user_admin_url

    attr_accessor :token, :submitted_member_count, :all_members_submitted, :_info, :is_sso_on_by_default

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
        sso_type: :ssoType,
        location_ids: :locationIds,
        id: :id,
        inactive_flag: :inactiveFlag,
        saml_entity_id: :samlEntityId,
        saml_sign_in_url: :samlSignInUrl,
        saml_idp_certificate: :samlIdpCertificate,
        saml_certificate_name: :samlCertificateName,
        saml_certificate_issued_to: :samlCertificateIssuedTo,
        saml_certificate_thumbprint: :samlCertificateThumbprint,
        saml_certificate_valid_from: :samlCertificateValidFrom,
        saml_certificate_valid_to: :samlCertificateValidTo,
        client_id: :clientId,
        sts_base_url: :stsBaseUrl,
        sts_user_admin_url: :stsUserAdminUrl,
        token: :token,
        submitted_member_count: :submittedMemberCount,
        all_members_submitted: :allMembersSubmitted,
        _info: :_info,
        is_sso_on_by_default: :isSsoOnByDefault
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
        sso_type: :String,
        location_ids: :'Array<Integer>',
        id: :Integer,
        inactive_flag: :Boolean,
        saml_entity_id: :String,
        saml_sign_in_url: :String,
        saml_idp_certificate: :String,
        saml_certificate_name: :String,
        saml_certificate_issued_to: :String,
        saml_certificate_thumbprint: :String,
        saml_certificate_valid_from: :Time,
        saml_certificate_valid_to: :Time,
        client_id: :String,
        sts_base_url: :String,
        sts_user_admin_url: :String,
        token: :String,
        submitted_member_count: :Integer,
        all_members_submitted: :Boolean,
        _info: :'Hash<String, String>',
        is_sso_on_by_default: :Boolean
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                sso_type
                inactive_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::SsoConfiguration` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::SsoConfiguration`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.sso_type = (attributes[:sso_type] if attributes.key?(:sso_type))

      if attributes.key?(:location_ids)
        if (value = attributes[:location_ids]).is_a?(Array)
          self.location_ids = value
        end
      else
        self.location_ids = nil
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      self.saml_entity_id = attributes[:saml_entity_id] if attributes.key?(:saml_entity_id)

      self.saml_sign_in_url = attributes[:saml_sign_in_url] if attributes.key?(:saml_sign_in_url)

      self.saml_idp_certificate = attributes[:saml_idp_certificate] if attributes.key?(:saml_idp_certificate)

      self.saml_certificate_name = attributes[:saml_certificate_name] if attributes.key?(:saml_certificate_name)

      if attributes.key?(:saml_certificate_issued_to)
        self.saml_certificate_issued_to = attributes[:saml_certificate_issued_to]
      end

      if attributes.key?(:saml_certificate_thumbprint)
        self.saml_certificate_thumbprint = attributes[:saml_certificate_thumbprint]
      end

      if attributes.key?(:saml_certificate_valid_from)
        self.saml_certificate_valid_from = attributes[:saml_certificate_valid_from]
      end

      if attributes.key?(:saml_certificate_valid_to)
        self.saml_certificate_valid_to = attributes[:saml_certificate_valid_to]
      end

      self.client_id = attributes[:client_id] if attributes.key?(:client_id)

      self.sts_base_url = attributes[:sts_base_url] if attributes.key?(:sts_base_url)

      self.sts_user_admin_url = attributes[:sts_user_admin_url] if attributes.key?(:sts_user_admin_url)

      self.token = attributes[:token] if attributes.key?(:token)

      self.submitted_member_count = attributes[:submitted_member_count] if attributes.key?(:submitted_member_count)

      self.all_members_submitted = attributes[:all_members_submitted] if attributes.key?(:all_members_submitted)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      return unless attributes.key?(:is_sso_on_by_default)

      self.is_sso_on_by_default = attributes[:is_sso_on_by_default]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties.push('invalid value for "location_ids", location_ids cannot be nil.') if @location_ids.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?

      sso_type_validator = EnumAttributeValidator.new('String', %w[CWSSO SAML])
      return false unless sso_type_validator.valid?(@sso_type)
      return false if @location_ids.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sso_type Object to be assigned
    def sso_type=(sso_type)
      validator = EnumAttributeValidator.new('String', %w[CWSSO SAML])
      unless validator.valid?(sso_type)
        raise ArgumentError, "invalid value for \"sso_type\", must be one of #{validator.allowable_values}."
      end

      @sso_type = sso_type
    end

    # Custom attribute writer method with validation
    # @param [Object] location_ids Value to be assigned
    def location_ids=(location_ids)
      raise ArgumentError, 'location_ids cannot be nil' if location_ids.nil?

      @location_ids = location_ids
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        sso_type == other.sso_type &&
        location_ids == other.location_ids &&
        id == other.id &&
        inactive_flag == other.inactive_flag &&
        saml_entity_id == other.saml_entity_id &&
        saml_sign_in_url == other.saml_sign_in_url &&
        saml_idp_certificate == other.saml_idp_certificate &&
        saml_certificate_name == other.saml_certificate_name &&
        saml_certificate_issued_to == other.saml_certificate_issued_to &&
        saml_certificate_thumbprint == other.saml_certificate_thumbprint &&
        saml_certificate_valid_from == other.saml_certificate_valid_from &&
        saml_certificate_valid_to == other.saml_certificate_valid_to &&
        client_id == other.client_id &&
        sts_base_url == other.sts_base_url &&
        sts_user_admin_url == other.sts_user_admin_url &&
        token == other.token &&
        submitted_member_count == other.submitted_member_count &&
        all_members_submitted == other.all_members_submitted &&
        _info == other._info &&
        is_sso_on_by_default == other.is_sso_on_by_default
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, sso_type, location_ids, id, inactive_flag, saml_entity_id, saml_sign_in_url, saml_idp_certificate,
       saml_certificate_name, saml_certificate_issued_to, saml_certificate_thumbprint, saml_certificate_valid_from, saml_certificate_valid_to, client_id, sts_base_url, sts_user_admin_url, token, submitted_member_count, all_members_submitted, _info, is_sso_on_by_default].hash
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
