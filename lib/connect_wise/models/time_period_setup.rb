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
  class TimePeriodSetup
    attr_accessor :period_apply_to, :year, :number_future_periods, :type, :first_period_end_date, :days_past_end_date,
                  :id, :semi_monthly_last_day_flag, :_info

    #  Max length: 100;
    attr_accessor :description

    # Only needed when type is monthly
    attr_accessor :monthly_period_ends

    # Only needed when type is semi-monthly
    attr_accessor :semi_monthly_first_period

    # Only needed when type is semi-monthly
    attr_accessor :semi_monthly_second_period

    # Only needed when type is monthly
    attr_accessor :last_day_flag

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
        period_apply_to: :periodApplyTo,
        year: :year,
        number_future_periods: :numberFuturePeriods,
        type: :type,
        first_period_end_date: :firstPeriodEndDate,
        days_past_end_date: :daysPastEndDate,
        id: :id,
        description: :description,
        monthly_period_ends: :monthlyPeriodEnds,
        semi_monthly_first_period: :semiMonthlyFirstPeriod,
        semi_monthly_second_period: :semiMonthlySecondPeriod,
        semi_monthly_last_day_flag: :semiMonthlyLastDayFlag,
        last_day_flag: :lastDayFlag,
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
        period_apply_to: :String,
        year: :Integer,
        number_future_periods: :Integer,
        type: :String,
        first_period_end_date: :Date,
        days_past_end_date: :Integer,
        id: :Integer,
        description: :String,
        monthly_period_ends: :Integer,
        semi_monthly_first_period: :Integer,
        semi_monthly_second_period: :Integer,
        semi_monthly_last_day_flag: :Boolean,
        last_day_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                period_apply_to
                year
                number_future_periods
                type
                days_past_end_date
                monthly_period_ends
                semi_monthly_first_period
                semi_monthly_second_period
                semi_monthly_last_day_flag
                last_day_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::TimePeriodSetup` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::TimePeriodSetup`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.period_apply_to = (attributes[:period_apply_to] if attributes.key?(:period_apply_to))

      self.year = (attributes[:year] if attributes.key?(:year))

      self.number_future_periods = (attributes[:number_future_periods] if attributes.key?(:number_future_periods))

      self.type = (attributes[:type] if attributes.key?(:type))

      self.first_period_end_date = (attributes[:first_period_end_date] if attributes.key?(:first_period_end_date))

      self.days_past_end_date = (attributes[:days_past_end_date] if attributes.key?(:days_past_end_date))

      self.id = attributes[:id] if attributes.key?(:id)

      self.description = attributes[:description] if attributes.key?(:description)

      self.monthly_period_ends = attributes[:monthly_period_ends] if attributes.key?(:monthly_period_ends)

      if attributes.key?(:semi_monthly_first_period)
        self.semi_monthly_first_period = attributes[:semi_monthly_first_period]
      end

      if attributes.key?(:semi_monthly_second_period)
        self.semi_monthly_second_period = attributes[:semi_monthly_second_period]
      end

      if attributes.key?(:semi_monthly_last_day_flag)
        self.semi_monthly_last_day_flag = attributes[:semi_monthly_last_day_flag]
      end

      self.last_day_flag = attributes[:last_day_flag] if attributes.key?(:last_day_flag)

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
      if @first_period_end_date.nil?
        invalid_properties.push('invalid value for "first_period_end_date", first_period_end_date cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      period_apply_to_validator = EnumAttributeValidator.new('String', %w[Both Expense Time])
      return false unless period_apply_to_validator.valid?(@period_apply_to)

      type_validator = EnumAttributeValidator.new('String', %w[Weekly BiWeekly SemiMonthly Monthly])
      return false unless type_validator.valid?(@type)
      return false if @first_period_end_date.nil?

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] period_apply_to Object to be assigned
    def period_apply_to=(period_apply_to)
      validator = EnumAttributeValidator.new('String', %w[Both Expense Time])
      unless validator.valid?(period_apply_to)
        raise ArgumentError, "invalid value for \"period_apply_to\", must be one of #{validator.allowable_values}."
      end

      @period_apply_to = period_apply_to
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] type Object to be assigned
    def type=(type)
      validator = EnumAttributeValidator.new('String', %w[Weekly BiWeekly SemiMonthly Monthly])
      unless validator.valid?(type)
        raise ArgumentError, "invalid value for \"type\", must be one of #{validator.allowable_values}."
      end

      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] first_period_end_date Value to be assigned
    def first_period_end_date=(first_period_end_date)
      raise ArgumentError, 'first_period_end_date cannot be nil' if first_period_end_date.nil?

      @first_period_end_date = first_period_end_date
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        period_apply_to == other.period_apply_to &&
        year == other.year &&
        number_future_periods == other.number_future_periods &&
        type == other.type &&
        first_period_end_date == other.first_period_end_date &&
        days_past_end_date == other.days_past_end_date &&
        id == other.id &&
        description == other.description &&
        monthly_period_ends == other.monthly_period_ends &&
        semi_monthly_first_period == other.semi_monthly_first_period &&
        semi_monthly_second_period == other.semi_monthly_second_period &&
        semi_monthly_last_day_flag == other.semi_monthly_last_day_flag &&
        last_day_flag == other.last_day_flag &&
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
      [period_apply_to, year, number_future_periods, type, first_period_end_date, days_past_end_date, id, description,
       monthly_period_ends, semi_monthly_first_period, semi_monthly_second_period, semi_monthly_last_day_flag, last_day_flag, _info].hash
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
