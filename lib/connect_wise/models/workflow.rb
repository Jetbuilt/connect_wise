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
  class Workflow
    #  Max length: 100;
    attr_accessor :name

    attr_accessor :id, :table_type, :location, :department, :batch_interval, :batch_last_ran, :board, :_info

    # Batches can not be turned on until after the workflow is created and it has atleast one event associated with it
    attr_accessor :activate_flag

    # If not specified, defaults to Minutes. Months is not supported as month length varies
    attr_accessor :batch_frequency_unit

    # If activateFlag is true, batchSchedule is required
    attr_accessor :batch_schedule

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
        name: :name,
        id: :id,
        table_type: :tableType,
        location: :location,
        department: :department,
        activate_flag: :activateFlag,
        batch_interval: :batchInterval,
        batch_frequency_unit: :batchFrequencyUnit,
        batch_last_ran: :batchLastRan,
        batch_schedule: :batchSchedule,
        board: :board,
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
        table_type: :WorkflowTableTypeReference,
        location: :SystemLocationReference,
        department: :SystemDepartmentReference,
        activate_flag: :Boolean,
        batch_interval: :Integer,
        batch_frequency_unit: :String,
        batch_last_ran: :Time,
        batch_schedule: :String,
        board: :BoardReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                activate_flag
                batch_interval
                batch_frequency_unit
                batch_schedule
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::Workflow` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Workflow`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.name = attributes[:name] if attributes.key?(:name)

      self.id = attributes[:id] if attributes.key?(:id)

      self.table_type = attributes[:table_type] if attributes.key?(:table_type)

      self.location = attributes[:location] if attributes.key?(:location)

      self.department = attributes[:department] if attributes.key?(:department)

      self.activate_flag = attributes[:activate_flag] if attributes.key?(:activate_flag)

      self.batch_interval = attributes[:batch_interval] if attributes.key?(:batch_interval)

      self.batch_frequency_unit = attributes[:batch_frequency_unit] if attributes.key?(:batch_frequency_unit)

      self.batch_last_ran = attributes[:batch_last_ran] if attributes.key?(:batch_last_ran)

      self.batch_schedule = attributes[:batch_schedule] if attributes.key?(:batch_schedule)

      self.board = attributes[:board] if attributes.key?(:board)

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

      batch_frequency_unit_validator = EnumAttributeValidator.new('String', %w[Minutes Hours Days])
      return false unless batch_frequency_unit_validator.valid?(@batch_frequency_unit)

      batch_schedule_validator = EnumAttributeValidator.new('String', %w[AnyTime MyCompanyOfficeHours SlaHours])
      return false unless batch_schedule_validator.valid?(@batch_schedule)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] batch_frequency_unit Object to be assigned
    def batch_frequency_unit=(batch_frequency_unit)
      validator = EnumAttributeValidator.new('String', %w[Minutes Hours Days])
      raise ArgumentError, "invalid value for \"batch_frequency_unit\", must be one of #{validator.allowable_values}." unless validator.valid?(batch_frequency_unit)

      @batch_frequency_unit = batch_frequency_unit
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] batch_schedule Object to be assigned
    def batch_schedule=(batch_schedule)
      validator = EnumAttributeValidator.new('String', %w[AnyTime MyCompanyOfficeHours SlaHours])
      raise ArgumentError, "invalid value for \"batch_schedule\", must be one of #{validator.allowable_values}." unless validator.valid?(batch_schedule)

      @batch_schedule = batch_schedule
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        id == other.id &&
        table_type == other.table_type &&
        location == other.location &&
        department == other.department &&
        activate_flag == other.activate_flag &&
        batch_interval == other.batch_interval &&
        batch_frequency_unit == other.batch_frequency_unit &&
        batch_last_ran == other.batch_last_ran &&
        batch_schedule == other.batch_schedule &&
        board == other.board &&
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
      [name, id, table_type, location, department, activate_flag, batch_interval, batch_frequency_unit, batch_last_ran, batch_schedule, board, _info].hash
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
