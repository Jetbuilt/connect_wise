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
  class ProjectTicketNote
    attr_accessor :id

    attr_accessor :note_type

    attr_accessor :ticket

    attr_accessor :text

    attr_accessor :detail_description_flag

    attr_accessor :internal_analysis_flag

    attr_accessor :resolution_flag

    attr_accessor :time_start

    attr_accessor :time_end

    attr_accessor :bundled_flag

    attr_accessor :merged_flag

    attr_accessor :issue_flag

    attr_accessor :original_author

    attr_accessor :member

    attr_accessor :contact

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
        :'id' => :'id',
        :'note_type' => :'noteType',
        :'ticket' => :'ticket',
        :'text' => :'text',
        :'detail_description_flag' => :'detailDescriptionFlag',
        :'internal_analysis_flag' => :'internalAnalysisFlag',
        :'resolution_flag' => :'resolutionFlag',
        :'time_start' => :'timeStart',
        :'time_end' => :'timeEnd',
        :'bundled_flag' => :'bundledFlag',
        :'merged_flag' => :'mergedFlag',
        :'issue_flag' => :'issueFlag',
        :'original_author' => :'originalAuthor',
        :'member' => :'member',
        :'contact' => :'contact',
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
        :'note_type' => :'String',
        :'ticket' => :'TicketReference',
        :'text' => :'String',
        :'detail_description_flag' => :'Boolean',
        :'internal_analysis_flag' => :'Boolean',
        :'resolution_flag' => :'Boolean',
        :'time_start' => :'Time',
        :'time_end' => :'Time',
        :'bundled_flag' => :'Boolean',
        :'merged_flag' => :'Boolean',
        :'issue_flag' => :'Boolean',
        :'original_author' => :'String',
        :'member' => :'MemberReference',
        :'contact' => :'ContactReference',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'note_type',
        :'detail_description_flag',
        :'internal_analysis_flag',
        :'resolution_flag',
        :'bundled_flag',
        :'merged_flag',
        :'issue_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ProjectTicketNote` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ProjectTicketNote`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'note_type')
        self.note_type = attributes[:'note_type']
      end

      if attributes.key?(:'ticket')
        self.ticket = attributes[:'ticket']
      end

      if attributes.key?(:'text')
        self.text = attributes[:'text']
      end

      if attributes.key?(:'detail_description_flag')
        self.detail_description_flag = attributes[:'detail_description_flag']
      end

      if attributes.key?(:'internal_analysis_flag')
        self.internal_analysis_flag = attributes[:'internal_analysis_flag']
      end

      if attributes.key?(:'resolution_flag')
        self.resolution_flag = attributes[:'resolution_flag']
      end

      if attributes.key?(:'time_start')
        self.time_start = attributes[:'time_start']
      end

      if attributes.key?(:'time_end')
        self.time_end = attributes[:'time_end']
      end

      if attributes.key?(:'bundled_flag')
        self.bundled_flag = attributes[:'bundled_flag']
      end

      if attributes.key?(:'merged_flag')
        self.merged_flag = attributes[:'merged_flag']
      end

      if attributes.key?(:'issue_flag')
        self.issue_flag = attributes[:'issue_flag']
      end

      if attributes.key?(:'original_author')
        self.original_author = attributes[:'original_author']
      end

      if attributes.key?(:'member')
        self.member = attributes[:'member']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
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
      note_type_validator = EnumAttributeValidator.new('String', ["TicketNote", "TimeEntryNote", "MeetingNote"])
      return false unless note_type_validator.valid?(@note_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] note_type Object to be assigned
    def note_type=(note_type)
      validator = EnumAttributeValidator.new('String', ["TicketNote", "TimeEntryNote", "MeetingNote"])
      unless validator.valid?(note_type)
        fail ArgumentError, "invalid value for \"note_type\", must be one of #{validator.allowable_values}."
      end
      @note_type = note_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          note_type == o.note_type &&
          ticket == o.ticket &&
          text == o.text &&
          detail_description_flag == o.detail_description_flag &&
          internal_analysis_flag == o.internal_analysis_flag &&
          resolution_flag == o.resolution_flag &&
          time_start == o.time_start &&
          time_end == o.time_end &&
          bundled_flag == o.bundled_flag &&
          merged_flag == o.merged_flag &&
          issue_flag == o.issue_flag &&
          original_author == o.original_author &&
          member == o.member &&
          contact == o.contact &&
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
      [id, note_type, ticket, text, detail_description_flag, internal_analysis_flag, resolution_flag, time_start, time_end, bundled_flag, merged_flag, issue_flag, original_author, member, contact, _info].hash
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