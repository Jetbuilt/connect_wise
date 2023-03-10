# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'date'
require 'time'

module ConnectWise
  class EmailConnector
    #  Max length: 50;
    attr_accessor :email_errors_to

    attr_accessor :id, :email_server_type, :imap_setup, :office365_email_setup, :google_email_setup, :service_board, :default_company, :default_member, :location, :department, :set_email_to_default_contact_flag, :no_response_flag, :never_respond_flag, :discard_duplicates_flag, :post_replies_to_ticket_flag, :create_contact_flag, :response_email_for_new, :response_email_for_existing, :source_override, :priority_override, :type_override, :sub_type_override, :item_override, :status_override, :add_cc_flag, :_info

    #  Max length: 50;
    attr_accessor :email_notify_from

    #  Max length: 250;
    attr_accessor :bcc_email_to

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
        email_errors_to: :emailErrorsTo,
        id: :id,
        email_server_type: :emailServerType,
        imap_setup: :imapSetup,
        office365_email_setup: :office365EmailSetup,
        google_email_setup: :googleEmailSetup,
        service_board: :serviceBoard,
        default_company: :defaultCompany,
        default_member: :defaultMember,
        location: :location,
        department: :department,
        email_notify_from: :emailNotifyFrom,
        bcc_email_to: :bccEmailTo,
        set_email_to_default_contact_flag: :setEmailToDefaultContactFlag,
        no_response_flag: :noResponseFlag,
        never_respond_flag: :neverRespondFlag,
        discard_duplicates_flag: :discardDuplicatesFlag,
        post_replies_to_ticket_flag: :postRepliesToTicketFlag,
        create_contact_flag: :createContactFlag,
        response_email_for_new: :responseEmailForNew,
        response_email_for_existing: :responseEmailForExisting,
        source_override: :sourceOverride,
        priority_override: :priorityOverride,
        type_override: :typeOverride,
        sub_type_override: :subTypeOverride,
        item_override: :itemOverride,
        status_override: :statusOverride,
        add_cc_flag: :addCcFlag,
        _info: :_info
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        email_errors_to: :String,
        id: :Integer,
        email_server_type: :String,
        imap_setup: :ImapSetupReference,
        office365_email_setup: :Office365EmailSetupReference,
        google_email_setup: :GoogleEmailSetupReference,
        service_board: :BoardReference,
        default_company: :CompanyReference,
        default_member: :MemberReference,
        location: :SystemLocationReference,
        department: :SystemDepartmentReference,
        email_notify_from: :String,
        bcc_email_to: :String,
        set_email_to_default_contact_flag: :Boolean,
        no_response_flag: :Boolean,
        never_respond_flag: :Boolean,
        discard_duplicates_flag: :Boolean,
        post_replies_to_ticket_flag: :Boolean,
        create_contact_flag: :Boolean,
        response_email_for_new: :String,
        response_email_for_existing: :String,
        source_override: :ServiceSourceReference,
        priority_override: :PriorityReference,
        type_override: :ServiceTypeReference,
        sub_type_override: :ServiceSubTypeReference,
        item_override: :ServiceItemReference,
        status_override: :ServiceStatusReference,
        add_cc_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                email_server_type
                set_email_to_default_contact_flag
                no_response_flag
                never_respond_flag
                discard_duplicates_flag
                post_replies_to_ticket_flag
                create_contact_flag
                add_cc_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::EmailConnector` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::EmailConnector`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.email_errors_to = attributes[:email_errors_to] if attributes.key?(:email_errors_to)

      self.id = attributes[:id] if attributes.key?(:id)

      self.email_server_type = attributes[:email_server_type] if attributes.key?(:email_server_type)

      self.imap_setup = attributes[:imap_setup] if attributes.key?(:imap_setup)

      self.office365_email_setup = attributes[:office365_email_setup] if attributes.key?(:office365_email_setup)

      self.google_email_setup = attributes[:google_email_setup] if attributes.key?(:google_email_setup)

      self.service_board = attributes[:service_board] if attributes.key?(:service_board)

      self.default_company = attributes[:default_company] if attributes.key?(:default_company)

      self.default_member = attributes[:default_member] if attributes.key?(:default_member)

      self.location = attributes[:location] if attributes.key?(:location)

      self.department = attributes[:department] if attributes.key?(:department)

      self.email_notify_from = attributes[:email_notify_from] if attributes.key?(:email_notify_from)

      self.bcc_email_to = attributes[:bcc_email_to] if attributes.key?(:bcc_email_to)

      self.set_email_to_default_contact_flag = attributes[:set_email_to_default_contact_flag] if attributes.key?(:set_email_to_default_contact_flag)

      self.no_response_flag = attributes[:no_response_flag] if attributes.key?(:no_response_flag)

      self.never_respond_flag = attributes[:never_respond_flag] if attributes.key?(:never_respond_flag)

      self.discard_duplicates_flag = attributes[:discard_duplicates_flag] if attributes.key?(:discard_duplicates_flag)

      self.post_replies_to_ticket_flag = attributes[:post_replies_to_ticket_flag] if attributes.key?(:post_replies_to_ticket_flag)

      self.create_contact_flag = attributes[:create_contact_flag] if attributes.key?(:create_contact_flag)

      self.response_email_for_new = attributes[:response_email_for_new] if attributes.key?(:response_email_for_new)

      self.response_email_for_existing = attributes[:response_email_for_existing] if attributes.key?(:response_email_for_existing)

      self.source_override = attributes[:source_override] if attributes.key?(:source_override)

      self.priority_override = attributes[:priority_override] if attributes.key?(:priority_override)

      self.type_override = attributes[:type_override] if attributes.key?(:type_override)

      self.sub_type_override = attributes[:sub_type_override] if attributes.key?(:sub_type_override)

      self.item_override = attributes[:item_override] if attributes.key?(:item_override)

      self.status_override = attributes[:status_override] if attributes.key?(:status_override)

      self.add_cc_flag = attributes[:add_cc_flag] if attributes.key?(:add_cc_flag)

      return unless attributes.key?(:_info)
      return unless (value = attributes[:_info]).is_a?(Hash)

      self._info = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "email_errors_to", email_errors_to cannot be nil.') if @email_errors_to.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @email_errors_to.nil?

      email_server_type_validator = EnumAttributeValidator.new('String', %w[IMAP Office365 Google])
      return false unless email_server_type_validator.valid?(@email_server_type)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] email_server_type Object to be assigned
    def email_server_type=(email_server_type)
      validator = EnumAttributeValidator.new('String', %w[IMAP Office365 Google])
      raise ArgumentError, "invalid value for \"email_server_type\", must be one of #{validator.allowable_values}." unless validator.valid?(email_server_type)

      @email_server_type = email_server_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        email_errors_to == other.email_errors_to &&
        id == other.id &&
        email_server_type == other.email_server_type &&
        imap_setup == other.imap_setup &&
        office365_email_setup == other.office365_email_setup &&
        google_email_setup == other.google_email_setup &&
        service_board == other.service_board &&
        default_company == other.default_company &&
        default_member == other.default_member &&
        location == other.location &&
        department == other.department &&
        email_notify_from == other.email_notify_from &&
        bcc_email_to == other.bcc_email_to &&
        set_email_to_default_contact_flag == other.set_email_to_default_contact_flag &&
        no_response_flag == other.no_response_flag &&
        never_respond_flag == other.never_respond_flag &&
        discard_duplicates_flag == other.discard_duplicates_flag &&
        post_replies_to_ticket_flag == other.post_replies_to_ticket_flag &&
        create_contact_flag == other.create_contact_flag &&
        response_email_for_new == other.response_email_for_new &&
        response_email_for_existing == other.response_email_for_existing &&
        source_override == other.source_override &&
        priority_override == other.priority_override &&
        type_override == other.type_override &&
        sub_type_override == other.sub_type_override &&
        item_override == other.item_override &&
        status_override == other.status_override &&
        add_cc_flag == other.add_cc_flag &&
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
      [email_errors_to, id, email_server_type, imap_setup, office365_email_setup, google_email_setup, service_board, default_company, default_member, location, department, email_notify_from, bcc_email_to, set_email_to_default_contact_flag, no_response_flag, never_respond_flag, discard_duplicates_flag, post_replies_to_ticket_flag, create_contact_flag, response_email_for_new, response_email_for_existing, source_override, priority_override, type_override, sub_type_override, item_override, status_override, add_cc_flag, _info].hash
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
          send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize(::Regexp.last_match(1), v) }) if attributes[self.class.attribute_map[key]].is_a?(Array)
        elsif !attributes[self.class.attribute_map[key]].nil?
          send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
