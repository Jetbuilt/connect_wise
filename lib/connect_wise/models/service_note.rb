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
  class ServiceNote
    attr_accessor :id, :ticket_id, :text, :detail_description_flag, :internal_analysis_flag, :resolution_flag, :issue_flag, :member, :contact, :customer_updated_flag, :process_notifications, :date_created, :created_by, :internal_flag, :external_flag, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        ticket_id: :ticketId,
        text: :text,
        detail_description_flag: :detailDescriptionFlag,
        internal_analysis_flag: :internalAnalysisFlag,
        resolution_flag: :resolutionFlag,
        issue_flag: :issueFlag,
        member: :member,
        contact: :contact,
        customer_updated_flag: :customerUpdatedFlag,
        process_notifications: :processNotifications,
        date_created: :dateCreated,
        created_by: :createdBy,
        internal_flag: :internalFlag,
        external_flag: :externalFlag,
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
        id: :Integer,
        ticket_id: :Integer,
        text: :String,
        detail_description_flag: :Boolean,
        internal_analysis_flag: :Boolean,
        resolution_flag: :Boolean,
        issue_flag: :Boolean,
        member: :MemberReference,
        contact: :ContactReference,
        customer_updated_flag: :Boolean,
        process_notifications: :Boolean,
        date_created: :String,
        created_by: :String,
        internal_flag: :Boolean,
        external_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                ticket_id
                detail_description_flag
                internal_analysis_flag
                resolution_flag
                issue_flag
                customer_updated_flag
                process_notifications
                internal_flag
                external_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ServiceNote` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ServiceNote`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.ticket_id = attributes[:ticket_id] if attributes.key?(:ticket_id)

      self.text = attributes[:text] if attributes.key?(:text)

      self.detail_description_flag = attributes[:detail_description_flag] if attributes.key?(:detail_description_flag)

      self.internal_analysis_flag = attributes[:internal_analysis_flag] if attributes.key?(:internal_analysis_flag)

      self.resolution_flag = attributes[:resolution_flag] if attributes.key?(:resolution_flag)

      self.issue_flag = attributes[:issue_flag] if attributes.key?(:issue_flag)

      self.member = attributes[:member] if attributes.key?(:member)

      self.contact = attributes[:contact] if attributes.key?(:contact)

      self.customer_updated_flag = attributes[:customer_updated_flag] if attributes.key?(:customer_updated_flag)

      self.process_notifications = attributes[:process_notifications] if attributes.key?(:process_notifications)

      self.date_created = attributes[:date_created] if attributes.key?(:date_created)

      self.created_by = attributes[:created_by] if attributes.key?(:created_by)

      self.internal_flag = attributes[:internal_flag] if attributes.key?(:internal_flag)

      self.external_flag = attributes[:external_flag] if attributes.key?(:external_flag)

      return unless attributes.key?(:_info)
      return unless (value = attributes[:_info]).is_a?(Hash)

      self._info = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        ticket_id == other.ticket_id &&
        text == other.text &&
        detail_description_flag == other.detail_description_flag &&
        internal_analysis_flag == other.internal_analysis_flag &&
        resolution_flag == other.resolution_flag &&
        issue_flag == other.issue_flag &&
        member == other.member &&
        contact == other.contact &&
        customer_updated_flag == other.customer_updated_flag &&
        process_notifications == other.process_notifications &&
        date_created == other.date_created &&
        created_by == other.created_by &&
        internal_flag == other.internal_flag &&
        external_flag == other.external_flag &&
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
      [id, ticket_id, text, detail_description_flag, internal_analysis_flag, resolution_flag, issue_flag, member, contact, customer_updated_flag, process_notifications, date_created, created_by, internal_flag, external_flag, _info].hash
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
