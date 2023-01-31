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
  class SLA
    #  Max length: 25;
    attr_accessor :name

    attr_accessor :based_on

    attr_accessor :id

    attr_accessor :custom_calendar

    attr_accessor :default_flag

    attr_accessor :application_order

    attr_accessor :hi_impact_hi_urgency

    attr_accessor :hi_impact_med_urgency

    attr_accessor :hi_impact_low_urgency

    attr_accessor :med_impact_hi_urgency

    attr_accessor :med_impact_med_urgency

    attr_accessor :med_impact_low_urgency

    attr_accessor :low_impact_hi_urgency

    attr_accessor :low_impact_med_urgency

    attr_accessor :low_impact_low_urgency

    attr_accessor :respond_hours

    attr_accessor :respond_percent

    attr_accessor :plan_within

    attr_accessor :plan_within_percent

    attr_accessor :resolution_hours

    attr_accessor :resolution_percent

    attr_accessor :_info

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
        :'name' => :'name',
        :'based_on' => :'basedOn',
        :'id' => :'id',
        :'custom_calendar' => :'customCalendar',
        :'default_flag' => :'defaultFlag',
        :'application_order' => :'applicationOrder',
        :'hi_impact_hi_urgency' => :'hiImpactHiUrgency',
        :'hi_impact_med_urgency' => :'hiImpactMedUrgency',
        :'hi_impact_low_urgency' => :'hiImpactLowUrgency',
        :'med_impact_hi_urgency' => :'medImpactHiUrgency',
        :'med_impact_med_urgency' => :'medImpactMedUrgency',
        :'med_impact_low_urgency' => :'medImpactLowUrgency',
        :'low_impact_hi_urgency' => :'lowImpactHiUrgency',
        :'low_impact_med_urgency' => :'lowImpactMedUrgency',
        :'low_impact_low_urgency' => :'lowImpactLowUrgency',
        :'respond_hours' => :'respondHours',
        :'respond_percent' => :'respondPercent',
        :'plan_within' => :'planWithin',
        :'plan_within_percent' => :'planWithinPercent',
        :'resolution_hours' => :'resolutionHours',
        :'resolution_percent' => :'resolutionPercent',
        :'_info' => :'_info'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'name' => :'String',
        :'based_on' => :'String',
        :'id' => :'Integer',
        :'custom_calendar' => :'CalendarReference',
        :'default_flag' => :'Boolean',
        :'application_order' => :'Integer',
        :'hi_impact_hi_urgency' => :'PriorityReference',
        :'hi_impact_med_urgency' => :'PriorityReference',
        :'hi_impact_low_urgency' => :'PriorityReference',
        :'med_impact_hi_urgency' => :'PriorityReference',
        :'med_impact_med_urgency' => :'PriorityReference',
        :'med_impact_low_urgency' => :'PriorityReference',
        :'low_impact_hi_urgency' => :'PriorityReference',
        :'low_impact_med_urgency' => :'PriorityReference',
        :'low_impact_low_urgency' => :'PriorityReference',
        :'respond_hours' => :'Float',
        :'respond_percent' => :'Integer',
        :'plan_within' => :'Float',
        :'plan_within_percent' => :'Integer',
        :'resolution_hours' => :'Float',
        :'resolution_percent' => :'Integer',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'based_on',
        :'default_flag',
        :'application_order',
        :'respond_hours',
        :'respond_percent',
        :'plan_within',
        :'plan_within_percent',
        :'resolution_hours',
        :'resolution_percent',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::SLA` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::SLA`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'based_on')
        self.based_on = attributes[:'based_on']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'custom_calendar')
        self.custom_calendar = attributes[:'custom_calendar']
      end

      if attributes.key?(:'default_flag')
        self.default_flag = attributes[:'default_flag']
      end

      if attributes.key?(:'application_order')
        self.application_order = attributes[:'application_order']
      end

      if attributes.key?(:'hi_impact_hi_urgency')
        self.hi_impact_hi_urgency = attributes[:'hi_impact_hi_urgency']
      end

      if attributes.key?(:'hi_impact_med_urgency')
        self.hi_impact_med_urgency = attributes[:'hi_impact_med_urgency']
      end

      if attributes.key?(:'hi_impact_low_urgency')
        self.hi_impact_low_urgency = attributes[:'hi_impact_low_urgency']
      end

      if attributes.key?(:'med_impact_hi_urgency')
        self.med_impact_hi_urgency = attributes[:'med_impact_hi_urgency']
      end

      if attributes.key?(:'med_impact_med_urgency')
        self.med_impact_med_urgency = attributes[:'med_impact_med_urgency']
      end

      if attributes.key?(:'med_impact_low_urgency')
        self.med_impact_low_urgency = attributes[:'med_impact_low_urgency']
      end

      if attributes.key?(:'low_impact_hi_urgency')
        self.low_impact_hi_urgency = attributes[:'low_impact_hi_urgency']
      end

      if attributes.key?(:'low_impact_med_urgency')
        self.low_impact_med_urgency = attributes[:'low_impact_med_urgency']
      end

      if attributes.key?(:'low_impact_low_urgency')
        self.low_impact_low_urgency = attributes[:'low_impact_low_urgency']
      end

      if attributes.key?(:'respond_hours')
        self.respond_hours = attributes[:'respond_hours']
      end

      if attributes.key?(:'respond_percent')
        self.respond_percent = attributes[:'respond_percent']
      end

      if attributes.key?(:'plan_within')
        self.plan_within = attributes[:'plan_within']
      end

      if attributes.key?(:'plan_within_percent')
        self.plan_within_percent = attributes[:'plan_within_percent']
      end

      if attributes.key?(:'resolution_hours')
        self.resolution_hours = attributes[:'resolution_hours']
      end

      if attributes.key?(:'resolution_percent')
        self.resolution_percent = attributes[:'resolution_percent']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @name.nil?
        invalid_properties.push('invalid value for "name", name cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?
      based_on_validator = EnumAttributeValidator.new('String', ["AllHours", "Customer", "MyCalendar", "Custom"])
      return false unless based_on_validator.valid?(@based_on)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] based_on Object to be assigned
    def based_on=(based_on)
      validator = EnumAttributeValidator.new('String', ["AllHours", "Customer", "MyCalendar", "Custom"])
      unless validator.valid?(based_on)
        fail ArgumentError, "invalid value for \"based_on\", must be one of #{validator.allowable_values}."
      end
      @based_on = based_on
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          based_on == o.based_on &&
          id == o.id &&
          custom_calendar == o.custom_calendar &&
          default_flag == o.default_flag &&
          application_order == o.application_order &&
          hi_impact_hi_urgency == o.hi_impact_hi_urgency &&
          hi_impact_med_urgency == o.hi_impact_med_urgency &&
          hi_impact_low_urgency == o.hi_impact_low_urgency &&
          med_impact_hi_urgency == o.med_impact_hi_urgency &&
          med_impact_med_urgency == o.med_impact_med_urgency &&
          med_impact_low_urgency == o.med_impact_low_urgency &&
          low_impact_hi_urgency == o.low_impact_hi_urgency &&
          low_impact_med_urgency == o.low_impact_med_urgency &&
          low_impact_low_urgency == o.low_impact_low_urgency &&
          respond_hours == o.respond_hours &&
          respond_percent == o.respond_percent &&
          plan_within == o.plan_within &&
          plan_within_percent == o.plan_within_percent &&
          resolution_hours == o.resolution_hours &&
          resolution_percent == o.resolution_percent &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [name, based_on, id, custom_calendar, default_flag, application_order, hi_impact_hi_urgency, hi_impact_med_urgency, hi_impact_low_urgency, med_impact_hi_urgency, med_impact_med_urgency, med_impact_low_urgency, low_impact_hi_urgency, low_impact_med_urgency, low_impact_low_urgency, respond_hours, respond_percent, plan_within, plan_within_percent, resolution_hours, resolution_percent, _info].hash
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