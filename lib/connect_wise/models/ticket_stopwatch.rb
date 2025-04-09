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
  class TicketStopwatch
    attr_accessor :member, :status, :ticket, :_info, :agreement, :billable_option, :business_unit_id, :date_entered, :end_time, :id, :internal_notes, :location_id, :mobile_guid, :service_status, :start_time, :ticket_mobile_guid, :total_pause_time, :work_role, :work_type, :show_notes_in_discussion_flag, :show_notes_in_internal_flag, :show_notes_in_resolution_flag, :email_notes_to_contact_flag, :email_notes_to_resources_flag

    #  Max length: 4000;
    attr_accessor :notes

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
        member: :member,
        status: :status,
        ticket: :ticket,
        _info: :_info,
        agreement: :agreement,
        billable_option: :billableOption,
        business_unit_id: :businessUnitId,
        date_entered: :dateEntered,
        end_time: :endTime,
        id: :id,
        internal_notes: :internalNotes,
        location_id: :locationId,
        mobile_guid: :mobileGuid,
        notes: :notes,
        service_status: :serviceStatus,
        start_time: :startTime,
        ticket_mobile_guid: :ticketMobileGuid,
        total_pause_time: :totalPauseTime,
        work_role: :workRole,
        work_type: :workType,
        show_notes_in_discussion_flag: :showNotesInDiscussionFlag,
        show_notes_in_internal_flag: :showNotesInInternalFlag,
        show_notes_in_resolution_flag: :showNotesInResolutionFlag,
        email_notes_to_contact_flag: :emailNotesToContactFlag,
        email_notes_to_resources_flag: :emailNotesToResourcesFlag
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
        member: :MemberReference,
        status: :String,
        ticket: :TicketReference,
        _info: :'Hash<String, String>',
        agreement: :AgreementReference,
        billable_option: :String,
        business_unit_id: :Integer,
        date_entered: :Time,
        end_time: :Time,
        id: :Integer,
        internal_notes: :String,
        location_id: :Integer,
        mobile_guid: :String,
        notes: :String,
        service_status: :ServiceStatusReference,
        start_time: :Time,
        ticket_mobile_guid: :String,
        total_pause_time: :Integer,
        work_role: :WorkRoleReference,
        work_type: :WorkTypeReference,
        show_notes_in_discussion_flag: :Boolean,
        show_notes_in_internal_flag: :Boolean,
        show_notes_in_resolution_flag: :Boolean,
        email_notes_to_contact_flag: :Boolean,
        email_notes_to_resources_flag: :Boolean
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                status
                billable_option
                business_unit_id
                location_id
                mobile_guid
                ticket_mobile_guid
                total_pause_time
                show_notes_in_discussion_flag
                show_notes_in_internal_flag
                show_notes_in_resolution_flag
                email_notes_to_contact_flag
                email_notes_to_resources_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::TicketStopwatch` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::TicketStopwatch`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.member = (attributes[:member] if attributes.key?(:member))

      self.status = (attributes[:status] if attributes.key?(:status))

      self.ticket = (attributes[:ticket] if attributes.key?(:ticket))

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.billable_option = attributes[:billable_option] if attributes.key?(:billable_option)

      self.business_unit_id = attributes[:business_unit_id] if attributes.key?(:business_unit_id)

      self.date_entered = attributes[:date_entered] if attributes.key?(:date_entered)

      self.end_time = attributes[:end_time] if attributes.key?(:end_time)

      self.id = attributes[:id] if attributes.key?(:id)

      self.internal_notes = attributes[:internal_notes] if attributes.key?(:internal_notes)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.mobile_guid = attributes[:mobile_guid] if attributes.key?(:mobile_guid)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.service_status = attributes[:service_status] if attributes.key?(:service_status)

      self.start_time = attributes[:start_time] if attributes.key?(:start_time)

      self.ticket_mobile_guid = attributes[:ticket_mobile_guid] if attributes.key?(:ticket_mobile_guid)

      self.total_pause_time = attributes[:total_pause_time] if attributes.key?(:total_pause_time)

      self.work_role = attributes[:work_role] if attributes.key?(:work_role)

      self.work_type = attributes[:work_type] if attributes.key?(:work_type)

      self.show_notes_in_discussion_flag = attributes[:show_notes_in_discussion_flag] if attributes.key?(:show_notes_in_discussion_flag)

      self.show_notes_in_internal_flag = attributes[:show_notes_in_internal_flag] if attributes.key?(:show_notes_in_internal_flag)

      self.show_notes_in_resolution_flag = attributes[:show_notes_in_resolution_flag] if attributes.key?(:show_notes_in_resolution_flag)

      self.email_notes_to_contact_flag = attributes[:email_notes_to_contact_flag] if attributes.key?(:email_notes_to_contact_flag)

      return unless attributes.key?(:email_notes_to_resources_flag)

      self.email_notes_to_resources_flag = attributes[:email_notes_to_resources_flag]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "member", member cannot be nil.') if @member.nil?

      invalid_properties.push('invalid value for "ticket", ticket cannot be nil.') if @ticket.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @member.nil?

      status_validator = EnumAttributeValidator.new('String', %w[Reset Running Paused Stopped])
      return false unless status_validator.valid?(@status)
      return false if @ticket.nil?

      billable_option_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless billable_option_validator.valid?(@billable_option)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] member Value to be assigned
    def member=(member)
      raise ArgumentError, 'member cannot be nil' if member.nil?

      @member = member
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', %w[Reset Running Paused Stopped])
      raise ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}." unless validator.valid?(status)

      @status = status
    end

    # Custom attribute writer method with validation
    # @param [Object] ticket Value to be assigned
    def ticket=(ticket)
      raise ArgumentError, 'ticket cannot be nil' if ticket.nil?

      @ticket = ticket
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billable_option Object to be assigned
    def billable_option=(billable_option)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      raise ArgumentError, "invalid value for \"billable_option\", must be one of #{validator.allowable_values}." unless validator.valid?(billable_option)

      @billable_option = billable_option
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        member == other.member &&
        status == other.status &&
        ticket == other.ticket &&
        _info == other._info &&
        agreement == other.agreement &&
        billable_option == other.billable_option &&
        business_unit_id == other.business_unit_id &&
        date_entered == other.date_entered &&
        end_time == other.end_time &&
        id == other.id &&
        internal_notes == other.internal_notes &&
        location_id == other.location_id &&
        mobile_guid == other.mobile_guid &&
        notes == other.notes &&
        service_status == other.service_status &&
        start_time == other.start_time &&
        ticket_mobile_guid == other.ticket_mobile_guid &&
        total_pause_time == other.total_pause_time &&
        work_role == other.work_role &&
        work_type == other.work_type &&
        show_notes_in_discussion_flag == other.show_notes_in_discussion_flag &&
        show_notes_in_internal_flag == other.show_notes_in_internal_flag &&
        show_notes_in_resolution_flag == other.show_notes_in_resolution_flag &&
        email_notes_to_contact_flag == other.email_notes_to_contact_flag &&
        email_notes_to_resources_flag == other.email_notes_to_resources_flag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [member, status, ticket, _info, agreement, billable_option, business_unit_id, date_entered, end_time, id, internal_notes, location_id, mobile_guid, notes, service_status, start_time, ticket_mobile_guid, total_pause_time, work_role, work_type, show_notes_in_discussion_flag, show_notes_in_internal_flag, show_notes_in_resolution_flag, email_notes_to_contact_flag, email_notes_to_resources_flag].hash
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
