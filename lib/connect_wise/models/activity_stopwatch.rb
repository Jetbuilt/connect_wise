=begin
#Connectwise Manage All Endpoints

#No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)

The version of the OpenAPI document: 2022.1

Generated by: https://openapi-generator.tech
OpenAPI Generator version: 6.2.1

=end

require 'date'
require 'time'

module ConnectWise
  class ActivityStopwatch
    attr_accessor :activity_id

    attr_accessor :status

    attr_accessor :_info

    attr_accessor :activity_mobile_guid

    attr_accessor :agreement

    attr_accessor :billable_option

    attr_accessor :business_unit_id

    attr_accessor :date_entered

    attr_accessor :end_time

    attr_accessor :id

    attr_accessor :internal_notes

    attr_accessor :location_id

    attr_accessor :member

    attr_accessor :mobile_guid

    #  Max length: 4000;
    attr_accessor :notes

    attr_accessor :start_time

    attr_accessor :total_pause_time

    attr_accessor :work_role

    attr_accessor :work_type

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

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
        :'activity_id' => :'activityId',
        :'status' => :'status',
        :'_info' => :'_info',
        :'activity_mobile_guid' => :'activityMobileGuid',
        :'agreement' => :'agreement',
        :'billable_option' => :'billableOption',
        :'business_unit_id' => :'businessUnitId',
        :'date_entered' => :'dateEntered',
        :'end_time' => :'endTime',
        :'id' => :'id',
        :'internal_notes' => :'internalNotes',
        :'location_id' => :'locationId',
        :'member' => :'member',
        :'mobile_guid' => :'mobileGuid',
        :'notes' => :'notes',
        :'start_time' => :'startTime',
        :'total_pause_time' => :'totalPauseTime',
        :'work_role' => :'workRole',
        :'work_type' => :'workType'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'activity_id' => :'Integer',
        :'status' => :'String',
        :'_info' => :'Hash<String, String>',
        :'activity_mobile_guid' => :'String',
        :'agreement' => :'AgreementReference',
        :'billable_option' => :'String',
        :'business_unit_id' => :'Integer',
        :'date_entered' => :'Time',
        :'end_time' => :'Time',
        :'id' => :'Integer',
        :'internal_notes' => :'String',
        :'location_id' => :'Integer',
        :'member' => :'MemberReference',
        :'mobile_guid' => :'String',
        :'notes' => :'String',
        :'start_time' => :'Time',
        :'total_pause_time' => :'Integer',
        :'work_role' => :'WorkRoleReference',
        :'work_type' => :'WorkTypeReference'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'activity_id',
        :'status',
        :'activity_mobile_guid',
        :'billable_option',
        :'business_unit_id',
        :'location_id',
        :'mobile_guid',
        :'total_pause_time',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ActivityStopwatch` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ActivityStopwatch`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'activity_id')
        self.activity_id = attributes[:'activity_id']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
      end

      if attributes.key?(:'activity_mobile_guid')
        self.activity_mobile_guid = attributes[:'activity_mobile_guid']
      end

      if attributes.key?(:'agreement')
        self.agreement = attributes[:'agreement']
      end

      if attributes.key?(:'billable_option')
        self.billable_option = attributes[:'billable_option']
      end

      if attributes.key?(:'business_unit_id')
        self.business_unit_id = attributes[:'business_unit_id']
      end

      if attributes.key?(:'date_entered')
        self.date_entered = attributes[:'date_entered']
      end

      if attributes.key?(:'end_time')
        self.end_time = attributes[:'end_time']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'internal_notes')
        self.internal_notes = attributes[:'internal_notes']
      end

      if attributes.key?(:'location_id')
        self.location_id = attributes[:'location_id']
      end

      if attributes.key?(:'member')
        self.member = attributes[:'member']
      end

      if attributes.key?(:'mobile_guid')
        self.mobile_guid = attributes[:'mobile_guid']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'start_time')
        self.start_time = attributes[:'start_time']
      end

      if attributes.key?(:'total_pause_time')
        self.total_pause_time = attributes[:'total_pause_time']
      end

      if attributes.key?(:'work_role')
        self.work_role = attributes[:'work_role']
      end

      if attributes.key?(:'work_type')
        self.work_type = attributes[:'work_type']
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      status_validator = EnumAttributeValidator.new('String', ["Reset", "Running", "Paused", "Stopped"])
      return false unless status_validator.valid?(@status)
      billable_option_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless billable_option_validator.valid?(@billable_option)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] status Object to be assigned
    def status=(status)
      validator = EnumAttributeValidator.new('String', ["Reset", "Running", "Paused", "Stopped"])
      unless validator.valid?(status)
        fail ArgumentError, "invalid value for \"status\", must be one of #{validator.allowable_values}."
      end
      @status = status
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billable_option Object to be assigned
    def billable_option=(billable_option)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(billable_option)
        fail ArgumentError, "invalid value for \"billable_option\", must be one of #{validator.allowable_values}."
      end
      @billable_option = billable_option
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          activity_id == o.activity_id &&
          status == o.status &&
          _info == o._info &&
          activity_mobile_guid == o.activity_mobile_guid &&
          agreement == o.agreement &&
          billable_option == o.billable_option &&
          business_unit_id == o.business_unit_id &&
          date_entered == o.date_entered &&
          end_time == o.end_time &&
          id == o.id &&
          internal_notes == o.internal_notes &&
          location_id == o.location_id &&
          member == o.member &&
          mobile_guid == o.mobile_guid &&
          notes == o.notes &&
          start_time == o.start_time &&
          total_pause_time == o.total_pause_time &&
          work_role == o.work_role &&
          work_type == o.work_type
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [activity_id, status, _info, activity_mobile_guid, agreement, billable_option, business_unit_id, date_entered, end_time, id, internal_notes, location_id, member, mobile_guid, notes, start_time, total_pause_time, work_role, work_type].hash
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
          self.send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
        value = self.send(attr)
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
