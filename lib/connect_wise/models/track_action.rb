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
  class TrackAction
    attr_accessor :notify_type

    attr_accessor :id

    attr_accessor :service_template

    attr_accessor :specific_member_to

    #  Max length: 250;
    attr_accessor :email_recipient

    attr_accessor :specific_member_from

    #  Max length: 250;
    attr_accessor :email_from

    #  Max length: 100;
    attr_accessor :subject

    attr_accessor :notes

    attr_accessor :activity_type

    attr_accessor :activity_status

    attr_accessor :company_status

    attr_accessor :track

    attr_accessor :attached_track

    attr_accessor :group

    attr_accessor :cc_contact

    attr_accessor :bcc_contact

    attr_accessor :days_to_execute

    attr_accessor :notify_who

    attr_accessor :notify_from

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
        :'notify_type' => :'notifyType',
        :'id' => :'id',
        :'service_template' => :'serviceTemplate',
        :'specific_member_to' => :'specificMemberTo',
        :'email_recipient' => :'emailRecipient',
        :'specific_member_from' => :'specificMemberFrom',
        :'email_from' => :'emailFrom',
        :'subject' => :'subject',
        :'notes' => :'notes',
        :'activity_type' => :'activityType',
        :'activity_status' => :'activityStatus',
        :'company_status' => :'companyStatus',
        :'track' => :'track',
        :'attached_track' => :'attachedTrack',
        :'group' => :'group',
        :'cc_contact' => :'ccContact',
        :'bcc_contact' => :'bccContact',
        :'days_to_execute' => :'daysToExecute',
        :'notify_who' => :'notifyWho',
        :'notify_from' => :'notifyFrom',
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
        :'notify_type' => :'String',
        :'id' => :'Integer',
        :'service_template' => :'ServiceTemplateReference',
        :'specific_member_to' => :'MemberReference',
        :'email_recipient' => :'String',
        :'specific_member_from' => :'MemberReference',
        :'email_from' => :'String',
        :'subject' => :'String',
        :'notes' => :'String',
        :'activity_type' => :'ActivityTypeReference',
        :'activity_status' => :'ActivityStatusReference',
        :'company_status' => :'CompanyStatusReference',
        :'track' => :'TrackReference',
        :'attached_track' => :'TrackReference',
        :'group' => :'GroupReference',
        :'cc_contact' => :'ContactReference',
        :'bcc_contact' => :'ContactReference',
        :'days_to_execute' => :'Integer',
        :'notify_who' => :'NotificationRecipientReference',
        :'notify_from' => :'NotificationRecipientReference',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'days_to_execute',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::TrackAction` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::TrackAction`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'notify_type')
        self.notify_type = attributes[:'notify_type']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'service_template')
        self.service_template = attributes[:'service_template']
      end

      if attributes.key?(:'specific_member_to')
        self.specific_member_to = attributes[:'specific_member_to']
      end

      if attributes.key?(:'email_recipient')
        self.email_recipient = attributes[:'email_recipient']
      end

      if attributes.key?(:'specific_member_from')
        self.specific_member_from = attributes[:'specific_member_from']
      end

      if attributes.key?(:'email_from')
        self.email_from = attributes[:'email_from']
      end

      if attributes.key?(:'subject')
        self.subject = attributes[:'subject']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'activity_type')
        self.activity_type = attributes[:'activity_type']
      end

      if attributes.key?(:'activity_status')
        self.activity_status = attributes[:'activity_status']
      end

      if attributes.key?(:'company_status')
        self.company_status = attributes[:'company_status']
      end

      if attributes.key?(:'track')
        self.track = attributes[:'track']
      end

      if attributes.key?(:'attached_track')
        self.attached_track = attributes[:'attached_track']
      end

      if attributes.key?(:'group')
        self.group = attributes[:'group']
      end

      if attributes.key?(:'cc_contact')
        self.cc_contact = attributes[:'cc_contact']
      end

      if attributes.key?(:'bcc_contact')
        self.bcc_contact = attributes[:'bcc_contact']
      end

      if attributes.key?(:'days_to_execute')
        self.days_to_execute = attributes[:'days_to_execute']
      end

      if attributes.key?(:'notify_who')
        self.notify_who = attributes[:'notify_who']
      end

      if attributes.key?(:'notify_from')
        self.notify_from = attributes[:'notify_from']
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
      if @notify_type.nil?
        invalid_properties.push('invalid value for "notify_type", notify_type cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @notify_type.nil?
      notify_type_validator = EnumAttributeValidator.new('String', ["CreateActivity", "SendEmail", "AddToGroup", "AttachTrack", "ChangeCompanyStatus", "CreateServiceTicket"])
      return false unless notify_type_validator.valid?(@notify_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] notify_type Object to be assigned
    def notify_type=(notify_type)
      validator = EnumAttributeValidator.new('String', ["CreateActivity", "SendEmail", "AddToGroup", "AttachTrack", "ChangeCompanyStatus", "CreateServiceTicket"])
      unless validator.valid?(notify_type)
        fail ArgumentError, "invalid value for \"notify_type\", must be one of #{validator.allowable_values}."
      end
      @notify_type = notify_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          notify_type == o.notify_type &&
          id == o.id &&
          service_template == o.service_template &&
          specific_member_to == o.specific_member_to &&
          email_recipient == o.email_recipient &&
          specific_member_from == o.specific_member_from &&
          email_from == o.email_from &&
          subject == o.subject &&
          notes == o.notes &&
          activity_type == o.activity_type &&
          activity_status == o.activity_status &&
          company_status == o.company_status &&
          track == o.track &&
          attached_track == o.attached_track &&
          group == o.group &&
          cc_contact == o.cc_contact &&
          bcc_contact == o.bcc_contact &&
          days_to_execute == o.days_to_execute &&
          notify_who == o.notify_who &&
          notify_from == o.notify_from &&
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
      [notify_type, id, service_template, specific_member_to, email_recipient, specific_member_from, email_from, subject, notes, activity_type, activity_status, company_status, track, attached_track, group, cc_contact, bcc_contact, days_to_execute, notify_who, notify_from, _info].hash
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
