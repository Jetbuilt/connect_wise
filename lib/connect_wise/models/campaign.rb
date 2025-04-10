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
  class Campaign
    #  Max length: 50;
    attr_accessor :name

    attr_accessor :type, :sub_type, :start_date, :id, :status, :end_date, :location_id, :member, :inactive,
                  :inactive_days_after_end, :notes, :default_group, :marketing_manager_default_track_id, :opportunity_default_track_id, :impressions, :budget_revenue, :budget_cost, :actual_cost, :budget_gross_margin, :budget_roi, :actual_revenue, :actual_gross_margin, :actual_roi, :emails_sent, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        name: :name,
        type: :type,
        sub_type: :subType,
        start_date: :startDate,
        id: :id,
        status: :status,
        end_date: :endDate,
        location_id: :locationId,
        member: :member,
        inactive: :inactive,
        inactive_days_after_end: :inactiveDaysAfterEnd,
        notes: :notes,
        default_group: :defaultGroup,
        marketing_manager_default_track_id: :marketingManagerDefaultTrackId,
        opportunity_default_track_id: :opportunityDefaultTrackId,
        impressions: :impressions,
        budget_revenue: :budgetRevenue,
        budget_cost: :budgetCost,
        actual_cost: :actualCost,
        budget_gross_margin: :budgetGrossMargin,
        budget_roi: :budgetROI,
        actual_revenue: :actualRevenue,
        actual_gross_margin: :actualGrossMargin,
        actual_roi: :actualROI,
        emails_sent: :emailsSent,
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
        type: :CampaignTypeReference,
        sub_type: :CampaignSubTypeReference,
        start_date: :Time,
        id: :Integer,
        status: :CampaignStatusReference,
        end_date: :Time,
        location_id: :Integer,
        member: :MemberReference,
        inactive: :Boolean,
        inactive_days_after_end: :Integer,
        notes: :String,
        default_group: :GroupReference,
        marketing_manager_default_track_id: :Integer,
        opportunity_default_track_id: :Integer,
        impressions: :Integer,
        budget_revenue: :Float,
        budget_cost: :Float,
        actual_cost: :Float,
        budget_gross_margin: :Float,
        budget_roi: :Float,
        actual_revenue: :Float,
        actual_gross_margin: :Float,
        actual_roi: :Float,
        emails_sent: :Integer,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                location_id
                inactive
                inactive_days_after_end
                marketing_manager_default_track_id
                opportunity_default_track_id
                impressions
                budget_revenue
                budget_cost
                actual_cost
                budget_gross_margin
                budget_roi
                actual_revenue
                actual_gross_margin
                actual_roi
                emails_sent
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::Campaign` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Campaign`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.type = (attributes[:type] if attributes.key?(:type))

      self.sub_type = (attributes[:sub_type] if attributes.key?(:sub_type))

      self.start_date = (attributes[:start_date] if attributes.key?(:start_date))

      self.id = attributes[:id] if attributes.key?(:id)

      self.status = attributes[:status] if attributes.key?(:status)

      self.end_date = attributes[:end_date] if attributes.key?(:end_date)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.member = attributes[:member] if attributes.key?(:member)

      self.inactive = attributes[:inactive] if attributes.key?(:inactive)

      self.inactive_days_after_end = attributes[:inactive_days_after_end] if attributes.key?(:inactive_days_after_end)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.default_group = attributes[:default_group] if attributes.key?(:default_group)

      if attributes.key?(:marketing_manager_default_track_id)
        self.marketing_manager_default_track_id = attributes[:marketing_manager_default_track_id]
      end

      if attributes.key?(:opportunity_default_track_id)
        self.opportunity_default_track_id = attributes[:opportunity_default_track_id]
      end

      self.impressions = attributes[:impressions] if attributes.key?(:impressions)

      self.budget_revenue = attributes[:budget_revenue] if attributes.key?(:budget_revenue)

      self.budget_cost = attributes[:budget_cost] if attributes.key?(:budget_cost)

      self.actual_cost = attributes[:actual_cost] if attributes.key?(:actual_cost)

      self.budget_gross_margin = attributes[:budget_gross_margin] if attributes.key?(:budget_gross_margin)

      self.budget_roi = attributes[:budget_roi] if attributes.key?(:budget_roi)

      self.actual_revenue = attributes[:actual_revenue] if attributes.key?(:actual_revenue)

      self.actual_gross_margin = attributes[:actual_gross_margin] if attributes.key?(:actual_gross_margin)

      self.actual_roi = attributes[:actual_roi] if attributes.key?(:actual_roi)

      self.emails_sent = attributes[:emails_sent] if attributes.key?(:emails_sent)

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

      invalid_properties.push('invalid value for "type", type cannot be nil.') if @type.nil?

      invalid_properties.push('invalid value for "sub_type", sub_type cannot be nil.') if @sub_type.nil?

      invalid_properties.push('invalid value for "start_date", start_date cannot be nil.') if @start_date.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @type.nil?
      return false if @sub_type.nil?
      return false if @start_date.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] type Value to be assigned
    def type=(type)
      raise ArgumentError, 'type cannot be nil' if type.nil?

      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] sub_type Value to be assigned
    def sub_type=(sub_type)
      raise ArgumentError, 'sub_type cannot be nil' if sub_type.nil?

      @sub_type = sub_type
    end

    # Custom attribute writer method with validation
    # @param [Object] start_date Value to be assigned
    def start_date=(start_date)
      raise ArgumentError, 'start_date cannot be nil' if start_date.nil?

      @start_date = start_date
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        type == other.type &&
        sub_type == other.sub_type &&
        start_date == other.start_date &&
        id == other.id &&
        status == other.status &&
        end_date == other.end_date &&
        location_id == other.location_id &&
        member == other.member &&
        inactive == other.inactive &&
        inactive_days_after_end == other.inactive_days_after_end &&
        notes == other.notes &&
        default_group == other.default_group &&
        marketing_manager_default_track_id == other.marketing_manager_default_track_id &&
        opportunity_default_track_id == other.opportunity_default_track_id &&
        impressions == other.impressions &&
        budget_revenue == other.budget_revenue &&
        budget_cost == other.budget_cost &&
        actual_cost == other.actual_cost &&
        budget_gross_margin == other.budget_gross_margin &&
        budget_roi == other.budget_roi &&
        actual_revenue == other.actual_revenue &&
        actual_gross_margin == other.actual_gross_margin &&
        actual_roi == other.actual_roi &&
        emails_sent == other.emails_sent &&
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
      [name, type, sub_type, start_date, id, status, end_date, location_id, member, inactive, inactive_days_after_end,
       notes, default_group, marketing_manager_default_track_id, opportunity_default_track_id, impressions, budget_revenue, budget_cost, actual_cost, budget_gross_margin, budget_roi, actual_revenue, actual_gross_margin, actual_roi, emails_sent, _info].hash
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
