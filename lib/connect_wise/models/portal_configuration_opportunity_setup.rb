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
  class PortalConfigurationOpportunitySetup
    attr_accessor :id, :opportunity_status_rec_ids, :add_all_opportunity_statuses, :remove_all_opportunity_statuses, :opportunity_type_rec_ids, :add_all_opportunity_types, :remove_all_opportunity_types, :restrict_view_by_opportunity_status_flag, :restrict_view_by_opportunity_type_flag, :acceptance_change_status_flag, :acceptance_create_activity_flag, :acceptance_opportunity_status, :acceptance_send_email_flag, :acceptance_email_from_first_name, :acceptance_email_from_last_name, :acceptance_email_subject, :acceptance_email_body, :acceptance_email_activity_type, :acceptance_email_assigned_by_member, :rejection_change_status_flag, :rejection_create_activity_flag, :rejection_opportunity_status, :rejection_send_email_flag, :rejection_email_from_first_name, :rejection_email_from_last_name, :rejection_email_subject, :rejection_email_body, :rejection_email_activity_type, :rejection_email_assigned_by_member, :confirmation_send_email_flag, :confirmation_email_use_default_company_email_address_flag, :confirmation_email_from_first_name, :confirmation_email_from_last_name, :confirmation_email_subject, :confirmation_email_body, :_info

    # Gets or sets             required when acceptanceSendEmailFlag is true.
    attr_accessor :acceptance_from_email

    # Gets or sets             required when rejectionSendEmailFlag is true.
    attr_accessor :rejection_from_email

    # Gets or sets             required when confirmationSendEmailFlag is true.
    attr_accessor :confirmation_from_email

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        opportunity_status_rec_ids: :opportunityStatusRecIDs,
        add_all_opportunity_statuses: :addAllOpportunityStatuses,
        remove_all_opportunity_statuses: :removeAllOpportunityStatuses,
        opportunity_type_rec_ids: :opportunityTypeRecIDs,
        add_all_opportunity_types: :addAllOpportunityTypes,
        remove_all_opportunity_types: :removeAllOpportunityTypes,
        restrict_view_by_opportunity_status_flag: :restrictViewByOpportunityStatusFlag,
        restrict_view_by_opportunity_type_flag: :restrictViewByOpportunityTypeFlag,
        acceptance_change_status_flag: :acceptanceChangeStatusFlag,
        acceptance_create_activity_flag: :acceptanceCreateActivityFlag,
        acceptance_opportunity_status: :acceptanceOpportunityStatus,
        acceptance_send_email_flag: :acceptanceSendEmailFlag,
        acceptance_email_from_first_name: :acceptanceEmailFromFirstName,
        acceptance_email_from_last_name: :acceptanceEmailFromLastName,
        acceptance_email_subject: :acceptanceEmailSubject,
        acceptance_email_body: :acceptanceEmailBody,
        acceptance_from_email: :acceptanceFromEmail,
        acceptance_email_activity_type: :acceptanceEmailActivityType,
        acceptance_email_assigned_by_member: :acceptanceEmailAssignedByMember,
        rejection_change_status_flag: :rejectionChangeStatusFlag,
        rejection_create_activity_flag: :rejectionCreateActivityFlag,
        rejection_opportunity_status: :rejectionOpportunityStatus,
        rejection_send_email_flag: :rejectionSendEmailFlag,
        rejection_email_from_first_name: :rejectionEmailFromFirstName,
        rejection_email_from_last_name: :rejectionEmailFromLastName,
        rejection_from_email: :rejectionFromEmail,
        rejection_email_subject: :rejectionEmailSubject,
        rejection_email_body: :rejectionEmailBody,
        rejection_email_activity_type: :rejectionEmailActivityType,
        rejection_email_assigned_by_member: :rejectionEmailAssignedByMember,
        confirmation_send_email_flag: :confirmationSendEmailFlag,
        confirmation_email_use_default_company_email_address_flag: :confirmationEmailUseDefaultCompanyEmailAddressFlag,
        confirmation_email_from_first_name: :confirmationEmailFromFirstName,
        confirmation_email_from_last_name: :confirmationEmailFromLastName,
        confirmation_from_email: :confirmationFromEmail,
        confirmation_email_subject: :confirmationEmailSubject,
        confirmation_email_body: :confirmationEmailBody,
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
        opportunity_status_rec_ids: :'Array<Integer>',
        add_all_opportunity_statuses: :Boolean,
        remove_all_opportunity_statuses: :Boolean,
        opportunity_type_rec_ids: :'Array<Integer>',
        add_all_opportunity_types: :Boolean,
        remove_all_opportunity_types: :Boolean,
        restrict_view_by_opportunity_status_flag: :Boolean,
        restrict_view_by_opportunity_type_flag: :Boolean,
        acceptance_change_status_flag: :Boolean,
        acceptance_create_activity_flag: :Boolean,
        acceptance_opportunity_status: :OpportunityStatusReference,
        acceptance_send_email_flag: :Boolean,
        acceptance_email_from_first_name: :String,
        acceptance_email_from_last_name: :String,
        acceptance_email_subject: :String,
        acceptance_email_body: :String,
        acceptance_from_email: :String,
        acceptance_email_activity_type: :ActivityTypeReference,
        acceptance_email_assigned_by_member: :MemberReference,
        rejection_change_status_flag: :Boolean,
        rejection_create_activity_flag: :Boolean,
        rejection_opportunity_status: :OpportunityStatusReference,
        rejection_send_email_flag: :Boolean,
        rejection_email_from_first_name: :String,
        rejection_email_from_last_name: :String,
        rejection_from_email: :String,
        rejection_email_subject: :String,
        rejection_email_body: :String,
        rejection_email_activity_type: :ActivityTypeReference,
        rejection_email_assigned_by_member: :MemberReference,
        confirmation_send_email_flag: :Boolean,
        confirmation_email_use_default_company_email_address_flag: :Boolean,
        confirmation_email_from_first_name: :String,
        confirmation_email_from_last_name: :String,
        confirmation_from_email: :String,
        confirmation_email_subject: :String,
        confirmation_email_body: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                add_all_opportunity_statuses
                remove_all_opportunity_statuses
                add_all_opportunity_types
                remove_all_opportunity_types
                restrict_view_by_opportunity_status_flag
                restrict_view_by_opportunity_type_flag
                acceptance_change_status_flag
                acceptance_create_activity_flag
                acceptance_send_email_flag
                rejection_change_status_flag
                rejection_create_activity_flag
                rejection_send_email_flag
                confirmation_send_email_flag
                confirmation_email_use_default_company_email_address_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::PortalConfigurationOpportunitySetup` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::PortalConfigurationOpportunitySetup`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      if attributes.key?(:opportunity_status_rec_ids) && (value = attributes[:opportunity_status_rec_ids]).is_a?(Array)
        self.opportunity_status_rec_ids = value
      end

      self.add_all_opportunity_statuses = attributes[:add_all_opportunity_statuses] if attributes.key?(:add_all_opportunity_statuses)

      self.remove_all_opportunity_statuses = attributes[:remove_all_opportunity_statuses] if attributes.key?(:remove_all_opportunity_statuses)

      if attributes.key?(:opportunity_type_rec_ids) && (value = attributes[:opportunity_type_rec_ids]).is_a?(Array)
        self.opportunity_type_rec_ids = value
      end

      self.add_all_opportunity_types = attributes[:add_all_opportunity_types] if attributes.key?(:add_all_opportunity_types)

      self.remove_all_opportunity_types = attributes[:remove_all_opportunity_types] if attributes.key?(:remove_all_opportunity_types)

      self.restrict_view_by_opportunity_status_flag = attributes[:restrict_view_by_opportunity_status_flag] if attributes.key?(:restrict_view_by_opportunity_status_flag)

      self.restrict_view_by_opportunity_type_flag = attributes[:restrict_view_by_opportunity_type_flag] if attributes.key?(:restrict_view_by_opportunity_type_flag)

      self.acceptance_change_status_flag = attributes[:acceptance_change_status_flag] if attributes.key?(:acceptance_change_status_flag)

      self.acceptance_create_activity_flag = attributes[:acceptance_create_activity_flag] if attributes.key?(:acceptance_create_activity_flag)

      self.acceptance_opportunity_status = attributes[:acceptance_opportunity_status] if attributes.key?(:acceptance_opportunity_status)

      self.acceptance_send_email_flag = attributes[:acceptance_send_email_flag] if attributes.key?(:acceptance_send_email_flag)

      self.acceptance_email_from_first_name = attributes[:acceptance_email_from_first_name] if attributes.key?(:acceptance_email_from_first_name)

      self.acceptance_email_from_last_name = attributes[:acceptance_email_from_last_name] if attributes.key?(:acceptance_email_from_last_name)

      self.acceptance_email_subject = attributes[:acceptance_email_subject] if attributes.key?(:acceptance_email_subject)

      self.acceptance_email_body = attributes[:acceptance_email_body] if attributes.key?(:acceptance_email_body)

      self.acceptance_from_email = attributes[:acceptance_from_email] if attributes.key?(:acceptance_from_email)

      self.acceptance_email_activity_type = attributes[:acceptance_email_activity_type] if attributes.key?(:acceptance_email_activity_type)

      self.acceptance_email_assigned_by_member = attributes[:acceptance_email_assigned_by_member] if attributes.key?(:acceptance_email_assigned_by_member)

      self.rejection_change_status_flag = attributes[:rejection_change_status_flag] if attributes.key?(:rejection_change_status_flag)

      self.rejection_create_activity_flag = attributes[:rejection_create_activity_flag] if attributes.key?(:rejection_create_activity_flag)

      self.rejection_opportunity_status = attributes[:rejection_opportunity_status] if attributes.key?(:rejection_opportunity_status)

      self.rejection_send_email_flag = attributes[:rejection_send_email_flag] if attributes.key?(:rejection_send_email_flag)

      self.rejection_email_from_first_name = attributes[:rejection_email_from_first_name] if attributes.key?(:rejection_email_from_first_name)

      self.rejection_email_from_last_name = attributes[:rejection_email_from_last_name] if attributes.key?(:rejection_email_from_last_name)

      self.rejection_from_email = attributes[:rejection_from_email] if attributes.key?(:rejection_from_email)

      self.rejection_email_subject = attributes[:rejection_email_subject] if attributes.key?(:rejection_email_subject)

      self.rejection_email_body = attributes[:rejection_email_body] if attributes.key?(:rejection_email_body)

      self.rejection_email_activity_type = attributes[:rejection_email_activity_type] if attributes.key?(:rejection_email_activity_type)

      self.rejection_email_assigned_by_member = attributes[:rejection_email_assigned_by_member] if attributes.key?(:rejection_email_assigned_by_member)

      self.confirmation_send_email_flag = attributes[:confirmation_send_email_flag] if attributes.key?(:confirmation_send_email_flag)

      self.confirmation_email_use_default_company_email_address_flag = attributes[:confirmation_email_use_default_company_email_address_flag] if attributes.key?(:confirmation_email_use_default_company_email_address_flag)

      self.confirmation_email_from_first_name = attributes[:confirmation_email_from_first_name] if attributes.key?(:confirmation_email_from_first_name)

      self.confirmation_email_from_last_name = attributes[:confirmation_email_from_last_name] if attributes.key?(:confirmation_email_from_last_name)

      self.confirmation_from_email = attributes[:confirmation_from_email] if attributes.key?(:confirmation_from_email)

      self.confirmation_email_subject = attributes[:confirmation_email_subject] if attributes.key?(:confirmation_email_subject)

      self.confirmation_email_body = attributes[:confirmation_email_body] if attributes.key?(:confirmation_email_body)

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
        opportunity_status_rec_ids == other.opportunity_status_rec_ids &&
        add_all_opportunity_statuses == other.add_all_opportunity_statuses &&
        remove_all_opportunity_statuses == other.remove_all_opportunity_statuses &&
        opportunity_type_rec_ids == other.opportunity_type_rec_ids &&
        add_all_opportunity_types == other.add_all_opportunity_types &&
        remove_all_opportunity_types == other.remove_all_opportunity_types &&
        restrict_view_by_opportunity_status_flag == other.restrict_view_by_opportunity_status_flag &&
        restrict_view_by_opportunity_type_flag == other.restrict_view_by_opportunity_type_flag &&
        acceptance_change_status_flag == other.acceptance_change_status_flag &&
        acceptance_create_activity_flag == other.acceptance_create_activity_flag &&
        acceptance_opportunity_status == other.acceptance_opportunity_status &&
        acceptance_send_email_flag == other.acceptance_send_email_flag &&
        acceptance_email_from_first_name == other.acceptance_email_from_first_name &&
        acceptance_email_from_last_name == other.acceptance_email_from_last_name &&
        acceptance_email_subject == other.acceptance_email_subject &&
        acceptance_email_body == other.acceptance_email_body &&
        acceptance_from_email == other.acceptance_from_email &&
        acceptance_email_activity_type == other.acceptance_email_activity_type &&
        acceptance_email_assigned_by_member == other.acceptance_email_assigned_by_member &&
        rejection_change_status_flag == other.rejection_change_status_flag &&
        rejection_create_activity_flag == other.rejection_create_activity_flag &&
        rejection_opportunity_status == other.rejection_opportunity_status &&
        rejection_send_email_flag == other.rejection_send_email_flag &&
        rejection_email_from_first_name == other.rejection_email_from_first_name &&
        rejection_email_from_last_name == other.rejection_email_from_last_name &&
        rejection_from_email == other.rejection_from_email &&
        rejection_email_subject == other.rejection_email_subject &&
        rejection_email_body == other.rejection_email_body &&
        rejection_email_activity_type == other.rejection_email_activity_type &&
        rejection_email_assigned_by_member == other.rejection_email_assigned_by_member &&
        confirmation_send_email_flag == other.confirmation_send_email_flag &&
        confirmation_email_use_default_company_email_address_flag == other.confirmation_email_use_default_company_email_address_flag &&
        confirmation_email_from_first_name == other.confirmation_email_from_first_name &&
        confirmation_email_from_last_name == other.confirmation_email_from_last_name &&
        confirmation_from_email == other.confirmation_from_email &&
        confirmation_email_subject == other.confirmation_email_subject &&
        confirmation_email_body == other.confirmation_email_body &&
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
      [id, opportunity_status_rec_ids, add_all_opportunity_statuses, remove_all_opportunity_statuses, opportunity_type_rec_ids, add_all_opportunity_types, remove_all_opportunity_types, restrict_view_by_opportunity_status_flag, restrict_view_by_opportunity_type_flag, acceptance_change_status_flag, acceptance_create_activity_flag, acceptance_opportunity_status, acceptance_send_email_flag, acceptance_email_from_first_name, acceptance_email_from_last_name, acceptance_email_subject, acceptance_email_body, acceptance_from_email, acceptance_email_activity_type, acceptance_email_assigned_by_member, rejection_change_status_flag, rejection_create_activity_flag, rejection_opportunity_status, rejection_send_email_flag, rejection_email_from_first_name, rejection_email_from_last_name, rejection_from_email, rejection_email_subject, rejection_email_body, rejection_email_activity_type, rejection_email_assigned_by_member, confirmation_send_email_flag, confirmation_email_use_default_company_email_address_flag, confirmation_email_from_first_name, confirmation_email_from_last_name, confirmation_from_email, confirmation_email_subject, confirmation_email_body, _info].hash
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
