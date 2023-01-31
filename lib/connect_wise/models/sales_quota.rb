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
  class SalesQuota
    attr_accessor :id

    attr_accessor :member

    attr_accessor :forecast_year

    attr_accessor :location

    attr_accessor :department

    attr_accessor :category

    attr_accessor :sub_category

    attr_accessor :january_revenue

    attr_accessor :january_margin

    attr_accessor :february_revenue

    attr_accessor :february_margin

    attr_accessor :march_revenue

    attr_accessor :march_margin

    attr_accessor :april_revenue

    attr_accessor :april_margin

    attr_accessor :may_revenue

    attr_accessor :may_margin

    attr_accessor :june_revenue

    attr_accessor :june_margin

    attr_accessor :july_revenue

    attr_accessor :july_margin

    attr_accessor :august_revenue

    attr_accessor :august_margin

    attr_accessor :september_revenue

    attr_accessor :september_margin

    attr_accessor :october_revenue

    attr_accessor :october_margin

    attr_accessor :november_revenue

    attr_accessor :november_margin

    attr_accessor :december_revenue

    attr_accessor :december_margin

    attr_accessor :currency

    attr_accessor :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'member' => :'member',
        :'forecast_year' => :'forecastYear',
        :'location' => :'location',
        :'department' => :'department',
        :'category' => :'category',
        :'sub_category' => :'subCategory',
        :'january_revenue' => :'januaryRevenue',
        :'january_margin' => :'januaryMargin',
        :'february_revenue' => :'februaryRevenue',
        :'february_margin' => :'februaryMargin',
        :'march_revenue' => :'marchRevenue',
        :'march_margin' => :'marchMargin',
        :'april_revenue' => :'aprilRevenue',
        :'april_margin' => :'aprilMargin',
        :'may_revenue' => :'mayRevenue',
        :'may_margin' => :'mayMargin',
        :'june_revenue' => :'juneRevenue',
        :'june_margin' => :'juneMargin',
        :'july_revenue' => :'julyRevenue',
        :'july_margin' => :'julyMargin',
        :'august_revenue' => :'augustRevenue',
        :'august_margin' => :'augustMargin',
        :'september_revenue' => :'septemberRevenue',
        :'september_margin' => :'septemberMargin',
        :'october_revenue' => :'octoberRevenue',
        :'october_margin' => :'octoberMargin',
        :'november_revenue' => :'novemberRevenue',
        :'november_margin' => :'novemberMargin',
        :'december_revenue' => :'decemberRevenue',
        :'december_margin' => :'decemberMargin',
        :'currency' => :'currency',
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
        :'id' => :'Integer',
        :'member' => :'MemberReference',
        :'forecast_year' => :'Integer',
        :'location' => :'SystemLocationReference',
        :'department' => :'SystemDepartmentReference',
        :'category' => :'ProductCategoryReference',
        :'sub_category' => :'ProductSubCategoryReference',
        :'january_revenue' => :'Float',
        :'january_margin' => :'Float',
        :'february_revenue' => :'Float',
        :'february_margin' => :'Float',
        :'march_revenue' => :'Float',
        :'march_margin' => :'Float',
        :'april_revenue' => :'Float',
        :'april_margin' => :'Float',
        :'may_revenue' => :'Float',
        :'may_margin' => :'Float',
        :'june_revenue' => :'Float',
        :'june_margin' => :'Float',
        :'july_revenue' => :'Float',
        :'july_margin' => :'Float',
        :'august_revenue' => :'Float',
        :'august_margin' => :'Float',
        :'september_revenue' => :'Float',
        :'september_margin' => :'Float',
        :'october_revenue' => :'Float',
        :'october_margin' => :'Float',
        :'november_revenue' => :'Float',
        :'november_margin' => :'Float',
        :'december_revenue' => :'Float',
        :'december_margin' => :'Float',
        :'currency' => :'CurrencyReference',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'forecast_year',
        :'january_revenue',
        :'january_margin',
        :'february_revenue',
        :'february_margin',
        :'march_revenue',
        :'march_margin',
        :'april_revenue',
        :'april_margin',
        :'may_revenue',
        :'may_margin',
        :'june_revenue',
        :'june_margin',
        :'july_revenue',
        :'july_margin',
        :'august_revenue',
        :'august_margin',
        :'september_revenue',
        :'september_margin',
        :'october_revenue',
        :'october_margin',
        :'november_revenue',
        :'november_margin',
        :'december_revenue',
        :'december_margin',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::SalesQuota` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::SalesQuota`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'member')
        self.member = attributes[:'member']
      end

      if attributes.key?(:'forecast_year')
        self.forecast_year = attributes[:'forecast_year']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'sub_category')
        self.sub_category = attributes[:'sub_category']
      end

      if attributes.key?(:'january_revenue')
        self.january_revenue = attributes[:'january_revenue']
      end

      if attributes.key?(:'january_margin')
        self.january_margin = attributes[:'january_margin']
      end

      if attributes.key?(:'february_revenue')
        self.february_revenue = attributes[:'february_revenue']
      end

      if attributes.key?(:'february_margin')
        self.february_margin = attributes[:'february_margin']
      end

      if attributes.key?(:'march_revenue')
        self.march_revenue = attributes[:'march_revenue']
      end

      if attributes.key?(:'march_margin')
        self.march_margin = attributes[:'march_margin']
      end

      if attributes.key?(:'april_revenue')
        self.april_revenue = attributes[:'april_revenue']
      end

      if attributes.key?(:'april_margin')
        self.april_margin = attributes[:'april_margin']
      end

      if attributes.key?(:'may_revenue')
        self.may_revenue = attributes[:'may_revenue']
      end

      if attributes.key?(:'may_margin')
        self.may_margin = attributes[:'may_margin']
      end

      if attributes.key?(:'june_revenue')
        self.june_revenue = attributes[:'june_revenue']
      end

      if attributes.key?(:'june_margin')
        self.june_margin = attributes[:'june_margin']
      end

      if attributes.key?(:'july_revenue')
        self.july_revenue = attributes[:'july_revenue']
      end

      if attributes.key?(:'july_margin')
        self.july_margin = attributes[:'july_margin']
      end

      if attributes.key?(:'august_revenue')
        self.august_revenue = attributes[:'august_revenue']
      end

      if attributes.key?(:'august_margin')
        self.august_margin = attributes[:'august_margin']
      end

      if attributes.key?(:'september_revenue')
        self.september_revenue = attributes[:'september_revenue']
      end

      if attributes.key?(:'september_margin')
        self.september_margin = attributes[:'september_margin']
      end

      if attributes.key?(:'october_revenue')
        self.october_revenue = attributes[:'october_revenue']
      end

      if attributes.key?(:'october_margin')
        self.october_margin = attributes[:'october_margin']
      end

      if attributes.key?(:'november_revenue')
        self.november_revenue = attributes[:'november_revenue']
      end

      if attributes.key?(:'november_margin')
        self.november_margin = attributes[:'november_margin']
      end

      if attributes.key?(:'december_revenue')
        self.december_revenue = attributes[:'december_revenue']
      end

      if attributes.key?(:'december_margin')
        self.december_margin = attributes[:'december_margin']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
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
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          member == o.member &&
          forecast_year == o.forecast_year &&
          location == o.location &&
          department == o.department &&
          category == o.category &&
          sub_category == o.sub_category &&
          january_revenue == o.january_revenue &&
          january_margin == o.january_margin &&
          february_revenue == o.february_revenue &&
          february_margin == o.february_margin &&
          march_revenue == o.march_revenue &&
          march_margin == o.march_margin &&
          april_revenue == o.april_revenue &&
          april_margin == o.april_margin &&
          may_revenue == o.may_revenue &&
          may_margin == o.may_margin &&
          june_revenue == o.june_revenue &&
          june_margin == o.june_margin &&
          july_revenue == o.july_revenue &&
          july_margin == o.july_margin &&
          august_revenue == o.august_revenue &&
          august_margin == o.august_margin &&
          september_revenue == o.september_revenue &&
          september_margin == o.september_margin &&
          october_revenue == o.october_revenue &&
          october_margin == o.october_margin &&
          november_revenue == o.november_revenue &&
          november_margin == o.november_margin &&
          december_revenue == o.december_revenue &&
          december_margin == o.december_margin &&
          currency == o.currency &&
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
      [id, member, forecast_year, location, department, category, sub_category, january_revenue, january_margin, february_revenue, february_margin, march_revenue, march_margin, april_revenue, april_margin, may_revenue, may_margin, june_revenue, june_margin, july_revenue, july_margin, august_revenue, august_margin, september_revenue, september_margin, october_revenue, october_margin, november_revenue, november_margin, december_revenue, december_margin, currency, _info].hash
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