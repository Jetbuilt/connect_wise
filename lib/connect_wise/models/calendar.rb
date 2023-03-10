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
  class Calendar
    attr_accessor :name, :id, :holiday_list, :monday_start_time, :monday_end_time, :tuesday_start_time, :tuesday_end_time, :wednesday_start_time, :wednesday_end_time, :thursday_start_time, :thursday_end_time, :friday_start_time, :friday_end_time, :saturday_start_time, :saturday_end_time, :sunday_start_time, :sunday_end_time, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        name: :name,
        id: :id,
        holiday_list: :holidayList,
        monday_start_time: :mondayStartTime,
        monday_end_time: :mondayEndTime,
        tuesday_start_time: :tuesdayStartTime,
        tuesday_end_time: :tuesdayEndTime,
        wednesday_start_time: :wednesdayStartTime,
        wednesday_end_time: :wednesdayEndTime,
        thursday_start_time: :thursdayStartTime,
        thursday_end_time: :thursdayEndTime,
        friday_start_time: :fridayStartTime,
        friday_end_time: :fridayEndTime,
        saturday_start_time: :saturdayStartTime,
        saturday_end_time: :saturdayEndTime,
        sunday_start_time: :sundayStartTime,
        sunday_end_time: :sundayEndTime,
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
        name: :String,
        id: :Integer,
        holiday_list: :HolidayListReference,
        monday_start_time: :String,
        monday_end_time: :String,
        tuesday_start_time: :String,
        tuesday_end_time: :String,
        wednesday_start_time: :String,
        wednesday_end_time: :String,
        thursday_start_time: :String,
        thursday_end_time: :String,
        friday_start_time: :String,
        friday_end_time: :String,
        saturday_start_time: :String,
        saturday_end_time: :String,
        sunday_start_time: :String,
        sunday_end_time: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::Calendar` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Calendar`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.name = attributes[:name] if attributes.key?(:name)

      self.id = attributes[:id] if attributes.key?(:id)

      self.holiday_list = attributes[:holiday_list] if attributes.key?(:holiday_list)

      self.monday_start_time = attributes[:monday_start_time] if attributes.key?(:monday_start_time)

      self.monday_end_time = attributes[:monday_end_time] if attributes.key?(:monday_end_time)

      self.tuesday_start_time = attributes[:tuesday_start_time] if attributes.key?(:tuesday_start_time)

      self.tuesday_end_time = attributes[:tuesday_end_time] if attributes.key?(:tuesday_end_time)

      self.wednesday_start_time = attributes[:wednesday_start_time] if attributes.key?(:wednesday_start_time)

      self.wednesday_end_time = attributes[:wednesday_end_time] if attributes.key?(:wednesday_end_time)

      self.thursday_start_time = attributes[:thursday_start_time] if attributes.key?(:thursday_start_time)

      self.thursday_end_time = attributes[:thursday_end_time] if attributes.key?(:thursday_end_time)

      self.friday_start_time = attributes[:friday_start_time] if attributes.key?(:friday_start_time)

      self.friday_end_time = attributes[:friday_end_time] if attributes.key?(:friday_end_time)

      self.saturday_start_time = attributes[:saturday_start_time] if attributes.key?(:saturday_start_time)

      self.saturday_end_time = attributes[:saturday_end_time] if attributes.key?(:saturday_end_time)

      self.sunday_start_time = attributes[:sunday_start_time] if attributes.key?(:sunday_start_time)

      self.sunday_end_time = attributes[:sunday_end_time] if attributes.key?(:sunday_end_time)

      return unless attributes.key?(:_info)
      return unless (value = attributes[:_info]).is_a?(Hash)

      self._info = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @name.nil?

      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        id == other.id &&
        holiday_list == other.holiday_list &&
        monday_start_time == other.monday_start_time &&
        monday_end_time == other.monday_end_time &&
        tuesday_start_time == other.tuesday_start_time &&
        tuesday_end_time == other.tuesday_end_time &&
        wednesday_start_time == other.wednesday_start_time &&
        wednesday_end_time == other.wednesday_end_time &&
        thursday_start_time == other.thursday_start_time &&
        thursday_end_time == other.thursday_end_time &&
        friday_start_time == other.friday_start_time &&
        friday_end_time == other.friday_end_time &&
        saturday_start_time == other.saturday_start_time &&
        saturday_end_time == other.saturday_end_time &&
        sunday_start_time == other.sunday_start_time &&
        sunday_end_time == other.sunday_end_time &&
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
      [name, id, holiday_list, monday_start_time, monday_end_time, tuesday_start_time, tuesday_end_time, wednesday_start_time, wednesday_end_time, thursday_start_time, thursday_end_time, friday_start_time, friday_end_time, saturday_start_time, saturday_end_time, sunday_start_time, sunday_end_time, _info].hash
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
