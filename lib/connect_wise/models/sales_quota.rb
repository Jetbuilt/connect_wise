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
  class SalesQuota
    attr_accessor :member, :location, :id, :forecast_year, :department, :category, :sub_category, :january_revenue, :january_margin, :february_revenue, :february_margin, :march_revenue, :march_margin, :april_revenue, :april_margin, :may_revenue, :may_margin, :june_revenue, :june_margin, :july_revenue, :july_margin, :august_revenue, :august_margin, :september_revenue, :september_margin, :october_revenue, :october_margin, :november_revenue, :november_margin, :december_revenue, :december_margin, :currency, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        member: :member,
        location: :location,
        id: :id,
        forecast_year: :forecastYear,
        department: :department,
        category: :category,
        sub_category: :subCategory,
        january_revenue: :januaryRevenue,
        january_margin: :januaryMargin,
        february_revenue: :februaryRevenue,
        february_margin: :februaryMargin,
        march_revenue: :marchRevenue,
        march_margin: :marchMargin,
        april_revenue: :aprilRevenue,
        april_margin: :aprilMargin,
        may_revenue: :mayRevenue,
        may_margin: :mayMargin,
        june_revenue: :juneRevenue,
        june_margin: :juneMargin,
        july_revenue: :julyRevenue,
        july_margin: :julyMargin,
        august_revenue: :augustRevenue,
        august_margin: :augustMargin,
        september_revenue: :septemberRevenue,
        september_margin: :septemberMargin,
        october_revenue: :octoberRevenue,
        october_margin: :octoberMargin,
        november_revenue: :novemberRevenue,
        november_margin: :novemberMargin,
        december_revenue: :decemberRevenue,
        december_margin: :decemberMargin,
        currency: :currency,
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
        member: :MemberReference,
        location: :SystemLocationReference,
        id: :Integer,
        forecast_year: :Integer,
        department: :SystemDepartmentReference,
        category: :ProductCategoryReference,
        sub_category: :ProductSubCategoryReference,
        january_revenue: :Float,
        january_margin: :Float,
        february_revenue: :Float,
        february_margin: :Float,
        march_revenue: :Float,
        march_margin: :Float,
        april_revenue: :Float,
        april_margin: :Float,
        may_revenue: :Float,
        may_margin: :Float,
        june_revenue: :Float,
        june_margin: :Float,
        july_revenue: :Float,
        july_margin: :Float,
        august_revenue: :Float,
        august_margin: :Float,
        september_revenue: :Float,
        september_margin: :Float,
        october_revenue: :Float,
        october_margin: :Float,
        november_revenue: :Float,
        november_margin: :Float,
        december_revenue: :Float,
        december_margin: :Float,
        currency: :CurrencyReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                forecast_year
                january_revenue
                january_margin
                february_revenue
                february_margin
                march_revenue
                march_margin
                april_revenue
                april_margin
                may_revenue
                may_margin
                june_revenue
                june_margin
                july_revenue
                july_margin
                august_revenue
                august_margin
                september_revenue
                september_margin
                october_revenue
                october_margin
                november_revenue
                november_margin
                december_revenue
                december_margin
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::SalesQuota` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::SalesQuota`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.member = (attributes[:member] if attributes.key?(:member))

      self.location = (attributes[:location] if attributes.key?(:location))

      self.id = attributes[:id] if attributes.key?(:id)

      self.forecast_year = attributes[:forecast_year] if attributes.key?(:forecast_year)

      self.department = attributes[:department] if attributes.key?(:department)

      self.category = attributes[:category] if attributes.key?(:category)

      self.sub_category = attributes[:sub_category] if attributes.key?(:sub_category)

      self.january_revenue = attributes[:january_revenue] if attributes.key?(:january_revenue)

      self.january_margin = attributes[:january_margin] if attributes.key?(:january_margin)

      self.february_revenue = attributes[:february_revenue] if attributes.key?(:february_revenue)

      self.february_margin = attributes[:february_margin] if attributes.key?(:february_margin)

      self.march_revenue = attributes[:march_revenue] if attributes.key?(:march_revenue)

      self.march_margin = attributes[:march_margin] if attributes.key?(:march_margin)

      self.april_revenue = attributes[:april_revenue] if attributes.key?(:april_revenue)

      self.april_margin = attributes[:april_margin] if attributes.key?(:april_margin)

      self.may_revenue = attributes[:may_revenue] if attributes.key?(:may_revenue)

      self.may_margin = attributes[:may_margin] if attributes.key?(:may_margin)

      self.june_revenue = attributes[:june_revenue] if attributes.key?(:june_revenue)

      self.june_margin = attributes[:june_margin] if attributes.key?(:june_margin)

      self.july_revenue = attributes[:july_revenue] if attributes.key?(:july_revenue)

      self.july_margin = attributes[:july_margin] if attributes.key?(:july_margin)

      self.august_revenue = attributes[:august_revenue] if attributes.key?(:august_revenue)

      self.august_margin = attributes[:august_margin] if attributes.key?(:august_margin)

      self.september_revenue = attributes[:september_revenue] if attributes.key?(:september_revenue)

      self.september_margin = attributes[:september_margin] if attributes.key?(:september_margin)

      self.october_revenue = attributes[:october_revenue] if attributes.key?(:october_revenue)

      self.october_margin = attributes[:october_margin] if attributes.key?(:october_margin)

      self.november_revenue = attributes[:november_revenue] if attributes.key?(:november_revenue)

      self.november_margin = attributes[:november_margin] if attributes.key?(:november_margin)

      self.december_revenue = attributes[:december_revenue] if attributes.key?(:december_revenue)

      self.december_margin = attributes[:december_margin] if attributes.key?(:december_margin)

      self.currency = attributes[:currency] if attributes.key?(:currency)

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
      invalid_properties.push('invalid value for "member", member cannot be nil.') if @member.nil?

      invalid_properties.push('invalid value for "location", location cannot be nil.') if @location.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @member.nil?
      return false if @location.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] member Value to be assigned
    def member=(member)
      raise ArgumentError, 'member cannot be nil' if member.nil?

      @member = member
    end

    # Custom attribute writer method with validation
    # @param [Object] location Value to be assigned
    def location=(location)
      raise ArgumentError, 'location cannot be nil' if location.nil?

      @location = location
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        member == other.member &&
        location == other.location &&
        id == other.id &&
        forecast_year == other.forecast_year &&
        department == other.department &&
        category == other.category &&
        sub_category == other.sub_category &&
        january_revenue == other.january_revenue &&
        january_margin == other.january_margin &&
        february_revenue == other.february_revenue &&
        february_margin == other.february_margin &&
        march_revenue == other.march_revenue &&
        march_margin == other.march_margin &&
        april_revenue == other.april_revenue &&
        april_margin == other.april_margin &&
        may_revenue == other.may_revenue &&
        may_margin == other.may_margin &&
        june_revenue == other.june_revenue &&
        june_margin == other.june_margin &&
        july_revenue == other.july_revenue &&
        july_margin == other.july_margin &&
        august_revenue == other.august_revenue &&
        august_margin == other.august_margin &&
        september_revenue == other.september_revenue &&
        september_margin == other.september_margin &&
        october_revenue == other.october_revenue &&
        october_margin == other.october_margin &&
        november_revenue == other.november_revenue &&
        november_margin == other.november_margin &&
        december_revenue == other.december_revenue &&
        december_margin == other.december_margin &&
        currency == other.currency &&
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
      [member, location, id, forecast_year, department, category, sub_category, january_revenue, january_margin, february_revenue, february_margin, march_revenue, march_margin, april_revenue, april_margin, may_revenue, may_margin, june_revenue, june_margin, july_revenue, july_margin, august_revenue, august_margin, september_revenue, september_margin, october_revenue, october_margin, november_revenue, november_margin, december_revenue, december_margin, currency, _info].hash
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
