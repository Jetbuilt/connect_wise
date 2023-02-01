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
  class ScheduleEntry
    attr_accessor :id, :object_id, :member, :where, :date_start, :date_end, :reminder, :status, :type, :span, :done_flag, :acknowledged_flag, :owner_flag, :meeting_flag, :allow_schedule_conflicts_flag, :add_member_to_project_flag, :project_role_id, :mobile_guid, :acknowledged_date, :close_date, :hours, :_info

    #  Max length: 250;
    attr_accessor :name

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        object_id: :objectId,
        name: :name,
        member: :member,
        where: :where,
        date_start: :dateStart,
        date_end: :dateEnd,
        reminder: :reminder,
        status: :status,
        type: :type,
        span: :span,
        done_flag: :doneFlag,
        acknowledged_flag: :acknowledgedFlag,
        owner_flag: :ownerFlag,
        meeting_flag: :meetingFlag,
        allow_schedule_conflicts_flag: :allowScheduleConflictsFlag,
        add_member_to_project_flag: :addMemberToProjectFlag,
        project_role_id: :projectRoleId,
        mobile_guid: :mobileGuid,
        acknowledged_date: :acknowledgedDate,
        close_date: :closeDate,
        hours: :hours,
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
        id: :Integer,
        object_id: :Integer,
        name: :String,
        member: :MemberReference,
        where: :ServiceLocationReference,
        date_start: :Time,
        date_end: :Time,
        reminder: :ReminderReference,
        status: :ScheduleStatusReference,
        type: :ScheduleTypeReference,
        span: :ScheduleSpanReference,
        done_flag: :Boolean,
        acknowledged_flag: :Boolean,
        owner_flag: :Boolean,
        meeting_flag: :Boolean,
        allow_schedule_conflicts_flag: :Boolean,
        add_member_to_project_flag: :Boolean,
        project_role_id: :Integer,
        mobile_guid: :String,
        acknowledged_date: :Time,
        close_date: :Time,
        hours: :Float,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                object_id
                done_flag
                acknowledged_flag
                owner_flag
                meeting_flag
                allow_schedule_conflicts_flag
                add_member_to_project_flag
                project_role_id
                mobile_guid
                hours
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ScheduleEntry` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ScheduleEntry`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.object_id = attributes[:object_id] if attributes.key?(:object_id)

      self.name = attributes[:name] if attributes.key?(:name)

      self.member = attributes[:member] if attributes.key?(:member)

      self.where = attributes[:where] if attributes.key?(:where)

      self.date_start = attributes[:date_start] if attributes.key?(:date_start)

      self.date_end = attributes[:date_end] if attributes.key?(:date_end)

      self.reminder = attributes[:reminder] if attributes.key?(:reminder)

      self.status = attributes[:status] if attributes.key?(:status)

      self.type = attributes[:type] if attributes.key?(:type)

      self.span = attributes[:span] if attributes.key?(:span)

      self.done_flag = attributes[:done_flag] if attributes.key?(:done_flag)

      self.acknowledged_flag = attributes[:acknowledged_flag] if attributes.key?(:acknowledged_flag)

      self.owner_flag = attributes[:owner_flag] if attributes.key?(:owner_flag)

      self.meeting_flag = attributes[:meeting_flag] if attributes.key?(:meeting_flag)

      self.allow_schedule_conflicts_flag = attributes[:allow_schedule_conflicts_flag] if attributes.key?(:allow_schedule_conflicts_flag)

      self.add_member_to_project_flag = attributes[:add_member_to_project_flag] if attributes.key?(:add_member_to_project_flag)

      self.project_role_id = attributes[:project_role_id] if attributes.key?(:project_role_id)

      self.mobile_guid = attributes[:mobile_guid] if attributes.key?(:mobile_guid)

      self.acknowledged_date = attributes[:acknowledged_date] if attributes.key?(:acknowledged_date)

      self.close_date = attributes[:close_date] if attributes.key?(:close_date)

      self.hours = attributes[:hours] if attributes.key?(:hours)

      return unless attributes.key?(:_info)
      return unless (value = attributes[:_info]).is_a?(Hash)

      self._info = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        object_id == other.object_id &&
        name == other.name &&
        member == other.member &&
        where == other.where &&
        date_start == other.date_start &&
        date_end == other.date_end &&
        reminder == other.reminder &&
        status == other.status &&
        type == other.type &&
        span == other.span &&
        done_flag == other.done_flag &&
        acknowledged_flag == other.acknowledged_flag &&
        owner_flag == other.owner_flag &&
        meeting_flag == other.meeting_flag &&
        allow_schedule_conflicts_flag == other.allow_schedule_conflicts_flag &&
        add_member_to_project_flag == other.add_member_to_project_flag &&
        project_role_id == other.project_role_id &&
        mobile_guid == other.mobile_guid &&
        acknowledged_date == other.acknowledged_date &&
        close_date == other.close_date &&
        hours == other.hours &&
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
      [id, object_id, name, member, where, date_start, date_end, reminder, status, type, span, done_flag, acknowledged_flag, owner_flag, meeting_flag, allow_schedule_conflicts_flag, add_member_to_project_flag, project_role_id, mobile_guid, acknowledged_date, close_date, hours, _info].hash
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
