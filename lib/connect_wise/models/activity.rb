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
  class Activity
    #  Max length: 100;
    attr_accessor :name

    attr_accessor :assign_to, :id, :type, :company, :contact, :status, :opportunity, :ticket, :agreement, :campaign,
                  :notes, :date_start, :date_end, :assigned_by, :schedule_status, :reminder, :where, :notify_flag, :mobile_guid, :currency, :_info, :custom_fields

    #  Max length: 30;
    attr_accessor :phone_number

    #  Max length: 250;
    attr_accessor :email

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        name: :name,
        assign_to: :assignTo,
        id: :id,
        type: :type,
        company: :company,
        contact: :contact,
        phone_number: :phoneNumber,
        email: :email,
        status: :status,
        opportunity: :opportunity,
        ticket: :ticket,
        agreement: :agreement,
        campaign: :campaign,
        notes: :notes,
        date_start: :dateStart,
        date_end: :dateEnd,
        assigned_by: :assignedBy,
        schedule_status: :scheduleStatus,
        reminder: :reminder,
        where: :where,
        notify_flag: :notifyFlag,
        mobile_guid: :mobileGuid,
        currency: :currency,
        _info: :_info,
        custom_fields: :customFields
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
        assign_to: :MemberReference,
        id: :Integer,
        type: :ActivityTypeReference,
        company: :CompanyReference,
        contact: :ContactReference,
        phone_number: :String,
        email: :String,
        status: :ActivityStatusReference,
        opportunity: :OpportunityReference,
        ticket: :TicketReference,
        agreement: :AgreementReference,
        campaign: :CampaignReference,
        notes: :String,
        date_start: :Time,
        date_end: :Time,
        assigned_by: :MemberReference,
        schedule_status: :ScheduleStatusReference,
        reminder: :ReminderReference,
        where: :ServiceLocationReference,
        notify_flag: :Boolean,
        mobile_guid: :String,
        currency: :CurrencyReference,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                notify_flag
                mobile_guid
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::Activity` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Activity`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.assign_to = (attributes[:assign_to] if attributes.key?(:assign_to))

      self.id = attributes[:id] if attributes.key?(:id)

      self.type = attributes[:type] if attributes.key?(:type)

      self.company = attributes[:company] if attributes.key?(:company)

      self.contact = attributes[:contact] if attributes.key?(:contact)

      self.phone_number = attributes[:phone_number] if attributes.key?(:phone_number)

      self.email = attributes[:email] if attributes.key?(:email)

      self.status = attributes[:status] if attributes.key?(:status)

      self.opportunity = attributes[:opportunity] if attributes.key?(:opportunity)

      self.ticket = attributes[:ticket] if attributes.key?(:ticket)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.campaign = attributes[:campaign] if attributes.key?(:campaign)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.date_start = attributes[:date_start] if attributes.key?(:date_start)

      self.date_end = attributes[:date_end] if attributes.key?(:date_end)

      self.assigned_by = attributes[:assigned_by] if attributes.key?(:assigned_by)

      self.schedule_status = attributes[:schedule_status] if attributes.key?(:schedule_status)

      self.reminder = attributes[:reminder] if attributes.key?(:reminder)

      self.where = attributes[:where] if attributes.key?(:where)

      self.notify_flag = attributes[:notify_flag] if attributes.key?(:notify_flag)

      self.mobile_guid = attributes[:mobile_guid] if attributes.key?(:mobile_guid)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      return unless attributes.key?(:custom_fields)

      if (value = attributes[:custom_fields]).is_a?(Array)
        self.custom_fields = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties.push('invalid value for "assign_to", assign_to cannot be nil.') if @assign_to.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @assign_to.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] assign_to Value to be assigned
    def assign_to=(assign_to)
      raise ArgumentError, 'assign_to cannot be nil' if assign_to.nil?

      @assign_to = assign_to
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        assign_to == other.assign_to &&
        id == other.id &&
        type == other.type &&
        company == other.company &&
        contact == other.contact &&
        phone_number == other.phone_number &&
        email == other.email &&
        status == other.status &&
        opportunity == other.opportunity &&
        ticket == other.ticket &&
        agreement == other.agreement &&
        campaign == other.campaign &&
        notes == other.notes &&
        date_start == other.date_start &&
        date_end == other.date_end &&
        assigned_by == other.assigned_by &&
        schedule_status == other.schedule_status &&
        reminder == other.reminder &&
        where == other.where &&
        notify_flag == other.notify_flag &&
        mobile_guid == other.mobile_guid &&
        currency == other.currency &&
        _info == other._info &&
        custom_fields == other.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, assign_to, id, type, company, contact, phone_number, email, status, opportunity, ticket, agreement,
       campaign, notes, date_start, date_end, assigned_by, schedule_status, reminder, where, notify_flag, mobile_guid, currency, _info, custom_fields].hash
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
