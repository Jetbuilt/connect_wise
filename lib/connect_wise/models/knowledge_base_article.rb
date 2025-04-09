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
  class KnowledgeBaseArticle
    attr_accessor :title, :issue, :resolution, :id, :location_id, :business_unit_id, :board, :category_id, :sub_category_id, :date_created, :created_by, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        title: :title,
        issue: :issue,
        resolution: :resolution,
        id: :id,
        location_id: :locationId,
        business_unit_id: :businessUnitId,
        board: :board,
        category_id: :categoryId,
        sub_category_id: :subCategoryId,
        date_created: :dateCreated,
        created_by: :createdBy,
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
        title: :String,
        issue: :String,
        resolution: :String,
        id: :Integer,
        location_id: :Integer,
        business_unit_id: :Integer,
        board: :BoardReference,
        category_id: :Integer,
        sub_category_id: :Integer,
        date_created: :String,
        created_by: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                location_id
                business_unit_id
                category_id
                sub_category_id
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::KnowledgeBaseArticle` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::KnowledgeBaseArticle`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.title = (attributes[:title] if attributes.key?(:title))

      self.issue = (attributes[:issue] if attributes.key?(:issue))

      self.resolution = (attributes[:resolution] if attributes.key?(:resolution))

      self.id = attributes[:id] if attributes.key?(:id)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.business_unit_id = attributes[:business_unit_id] if attributes.key?(:business_unit_id)

      self.board = attributes[:board] if attributes.key?(:board)

      self.category_id = attributes[:category_id] if attributes.key?(:category_id)

      self.sub_category_id = attributes[:sub_category_id] if attributes.key?(:sub_category_id)

      self.date_created = attributes[:date_created] if attributes.key?(:date_created)

      self.created_by = attributes[:created_by] if attributes.key?(:created_by)

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
      invalid_properties.push('invalid value for "title", title cannot be nil.') if @title.nil?

      invalid_properties.push('invalid value for "issue", issue cannot be nil.') if @issue.nil?

      invalid_properties.push('invalid value for "resolution", resolution cannot be nil.') if @resolution.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @title.nil?
      return false if @issue.nil?
      return false if @resolution.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] title Value to be assigned
    def title=(title)
      raise ArgumentError, 'title cannot be nil' if title.nil?

      @title = title
    end

    # Custom attribute writer method with validation
    # @param [Object] issue Value to be assigned
    def issue=(issue)
      raise ArgumentError, 'issue cannot be nil' if issue.nil?

      @issue = issue
    end

    # Custom attribute writer method with validation
    # @param [Object] resolution Value to be assigned
    def resolution=(resolution)
      raise ArgumentError, 'resolution cannot be nil' if resolution.nil?

      @resolution = resolution
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        title == other.title &&
        issue == other.issue &&
        resolution == other.resolution &&
        id == other.id &&
        location_id == other.location_id &&
        business_unit_id == other.business_unit_id &&
        board == other.board &&
        category_id == other.category_id &&
        sub_category_id == other.sub_category_id &&
        date_created == other.date_created &&
        created_by == other.created_by &&
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
      [title, issue, resolution, id, location_id, business_unit_id, board, category_id, sub_category_id, date_created, created_by, _info].hash
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
