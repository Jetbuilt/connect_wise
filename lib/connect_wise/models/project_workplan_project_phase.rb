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
  class ProjectWorkplanProjectPhase
    attr_accessor :id, :project_id, :description, :status, :parent_phase, :wbs_code, :mark_as_milestone_flag, :notes, :start_date, :end_date, :budget_hours, :actual_hours, :billable_hours, :scheduled_hours, :scheduled_start, :scheduled_end, :scheduled_duration, :bill_phase_separately, :_info, :custom_fields

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        project_id: :projectId,
        description: :description,
        status: :status,
        parent_phase: :parentPhase,
        wbs_code: :wbsCode,
        mark_as_milestone_flag: :markAsMilestoneFlag,
        notes: :notes,
        start_date: :startDate,
        end_date: :endDate,
        budget_hours: :budgetHours,
        actual_hours: :actualHours,
        billable_hours: :billableHours,
        scheduled_hours: :scheduled_Hours,
        scheduled_start: :scheduled_Start,
        scheduled_end: :scheduled_End,
        scheduled_duration: :scheduled_Duration,
        bill_phase_separately: :billPhaseSeparately,
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
        id: :Integer,
        project_id: :Integer,
        description: :String,
        status: :PhaseStatusReference,
        parent_phase: :ProjectPhaseReference,
        wbs_code: :String,
        mark_as_milestone_flag: :Boolean,
        notes: :String,
        start_date: :String,
        end_date: :String,
        budget_hours: :Float,
        actual_hours: :Float,
        billable_hours: :Float,
        scheduled_hours: :Float,
        scheduled_start: :String,
        scheduled_end: :String,
        scheduled_duration: :Integer,
        bill_phase_separately: :Boolean,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                project_id
                mark_as_milestone_flag
                budget_hours
                actual_hours
                billable_hours
                scheduled_hours
                scheduled_duration
                bill_phase_separately
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ProjectWorkplanProjectPhase` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ProjectWorkplanProjectPhase`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.project_id = attributes[:project_id] if attributes.key?(:project_id)

      self.description = attributes[:description] if attributes.key?(:description)

      self.status = attributes[:status] if attributes.key?(:status)

      self.parent_phase = attributes[:parent_phase] if attributes.key?(:parent_phase)

      self.wbs_code = attributes[:wbs_code] if attributes.key?(:wbs_code)

      self.mark_as_milestone_flag = attributes[:mark_as_milestone_flag] if attributes.key?(:mark_as_milestone_flag)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.start_date = attributes[:start_date] if attributes.key?(:start_date)

      self.end_date = attributes[:end_date] if attributes.key?(:end_date)

      self.budget_hours = attributes[:budget_hours] if attributes.key?(:budget_hours)

      self.actual_hours = attributes[:actual_hours] if attributes.key?(:actual_hours)

      self.billable_hours = attributes[:billable_hours] if attributes.key?(:billable_hours)

      self.scheduled_hours = attributes[:scheduled_hours] if attributes.key?(:scheduled_hours)

      self.scheduled_start = attributes[:scheduled_start] if attributes.key?(:scheduled_start)

      self.scheduled_end = attributes[:scheduled_end] if attributes.key?(:scheduled_end)

      self.scheduled_duration = attributes[:scheduled_duration] if attributes.key?(:scheduled_duration)

      self.bill_phase_separately = attributes[:bill_phase_separately] if attributes.key?(:bill_phase_separately)

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
        project_id == other.project_id &&
        description == other.description &&
        status == other.status &&
        parent_phase == other.parent_phase &&
        wbs_code == other.wbs_code &&
        mark_as_milestone_flag == other.mark_as_milestone_flag &&
        notes == other.notes &&
        start_date == other.start_date &&
        end_date == other.end_date &&
        budget_hours == other.budget_hours &&
        actual_hours == other.actual_hours &&
        billable_hours == other.billable_hours &&
        scheduled_hours == other.scheduled_hours &&
        scheduled_start == other.scheduled_start &&
        scheduled_end == other.scheduled_end &&
        scheduled_duration == other.scheduled_duration &&
        bill_phase_separately == other.bill_phase_separately &&
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
      [id, project_id, description, status, parent_phase, wbs_code, mark_as_milestone_flag, notes, start_date, end_date, budget_hours, actual_hours, billable_hours, scheduled_hours, scheduled_start, scheduled_end, scheduled_duration, bill_phase_separately, _info, custom_fields].hash
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
