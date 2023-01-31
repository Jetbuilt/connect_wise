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
  class PortalConfiguration
    #  Max length: 150;
    attr_accessor :name

    # An existing Portal Configuration id is required when copying a Portal Configuration.
    attr_accessor :id

    attr_accessor :default_flag

    attr_accessor :company

    #  Max length: 7;
    attr_accessor :login_background_color

    #  Max length: 7;
    attr_accessor :portal_background_color

    #  Max length: 7;
    attr_accessor :menu_color

    #  Max length: 7;
    attr_accessor :button_color

    #  Max length: 7;
    attr_accessor :header_color

    #  Max length: 1000;
    attr_accessor :url

    attr_accessor :language

    #  Max length: 4000;
    attr_accessor :welcome_text

    attr_accessor :board_ids

    attr_accessor :agreement_type_ids

    attr_accessor :config_type_ids

    attr_accessor :location_ids

    attr_accessor :portal_image_copy_success_flag

    attr_accessor :display_vendor_flag

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
        :'id' => :'id',
        :'default_flag' => :'defaultFlag',
        :'company' => :'company',
        :'login_background_color' => :'loginBackgroundColor',
        :'portal_background_color' => :'portalBackgroundColor',
        :'menu_color' => :'menuColor',
        :'button_color' => :'buttonColor',
        :'header_color' => :'headerColor',
        :'url' => :'url',
        :'language' => :'language',
        :'welcome_text' => :'welcomeText',
        :'board_ids' => :'boardIds',
        :'agreement_type_ids' => :'agreementTypeIds',
        :'config_type_ids' => :'configTypeIds',
        :'location_ids' => :'locationIds',
        :'portal_image_copy_success_flag' => :'portalImageCopySuccessFlag',
        :'display_vendor_flag' => :'displayVendorFlag',
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
        :'id' => :'Integer',
        :'default_flag' => :'Boolean',
        :'company' => :'CompanyReference',
        :'login_background_color' => :'String',
        :'portal_background_color' => :'String',
        :'menu_color' => :'String',
        :'button_color' => :'String',
        :'header_color' => :'String',
        :'url' => :'String',
        :'language' => :'String',
        :'welcome_text' => :'String',
        :'board_ids' => :'Array<Integer>',
        :'agreement_type_ids' => :'Array<Integer>',
        :'config_type_ids' => :'Array<Integer>',
        :'location_ids' => :'Array<Integer>',
        :'portal_image_copy_success_flag' => :'Boolean',
        :'display_vendor_flag' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'default_flag',
        :'language',
        :'portal_image_copy_success_flag',
        :'display_vendor_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::PortalConfiguration` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::PortalConfiguration`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'name')
        self.name = attributes[:'name']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'default_flag')
        self.default_flag = attributes[:'default_flag']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'login_background_color')
        self.login_background_color = attributes[:'login_background_color']
      end

      if attributes.key?(:'portal_background_color')
        self.portal_background_color = attributes[:'portal_background_color']
      end

      if attributes.key?(:'menu_color')
        self.menu_color = attributes[:'menu_color']
      end

      if attributes.key?(:'button_color')
        self.button_color = attributes[:'button_color']
      end

      if attributes.key?(:'header_color')
        self.header_color = attributes[:'header_color']
      end

      if attributes.key?(:'url')
        self.url = attributes[:'url']
      end

      if attributes.key?(:'language')
        self.language = attributes[:'language']
      end

      if attributes.key?(:'welcome_text')
        self.welcome_text = attributes[:'welcome_text']
      end

      if attributes.key?(:'board_ids')
        if (value = attributes[:'board_ids']).is_a?(Array)
          self.board_ids = value
        end
      end

      if attributes.key?(:'agreement_type_ids')
        if (value = attributes[:'agreement_type_ids']).is_a?(Array)
          self.agreement_type_ids = value
        end
      end

      if attributes.key?(:'config_type_ids')
        if (value = attributes[:'config_type_ids']).is_a?(Array)
          self.config_type_ids = value
        end
      end

      if attributes.key?(:'location_ids')
        if (value = attributes[:'location_ids']).is_a?(Array)
          self.location_ids = value
        end
      end

      if attributes.key?(:'portal_image_copy_success_flag')
        self.portal_image_copy_success_flag = attributes[:'portal_image_copy_success_flag']
      end

      if attributes.key?(:'display_vendor_flag')
        self.display_vendor_flag = attributes[:'display_vendor_flag']
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
      language_validator = EnumAttributeValidator.new('String', ["English", "Spanish", "French", "British", "Australian", "BrazilianPortuguese", "CanadianFrench", "German", "NewZealand", "Dutch"])
      return false unless language_validator.valid?(@language)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] language Object to be assigned
    def language=(language)
      validator = EnumAttributeValidator.new('String', ["English", "Spanish", "French", "British", "Australian", "BrazilianPortuguese", "CanadianFrench", "German", "NewZealand", "Dutch"])
      unless validator.valid?(language)
        fail ArgumentError, "invalid value for \"language\", must be one of #{validator.allowable_values}."
      end
      @language = language
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          name == o.name &&
          id == o.id &&
          default_flag == o.default_flag &&
          company == o.company &&
          login_background_color == o.login_background_color &&
          portal_background_color == o.portal_background_color &&
          menu_color == o.menu_color &&
          button_color == o.button_color &&
          header_color == o.header_color &&
          url == o.url &&
          language == o.language &&
          welcome_text == o.welcome_text &&
          board_ids == o.board_ids &&
          agreement_type_ids == o.agreement_type_ids &&
          config_type_ids == o.config_type_ids &&
          location_ids == o.location_ids &&
          portal_image_copy_success_flag == o.portal_image_copy_success_flag &&
          display_vendor_flag == o.display_vendor_flag &&
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
      [name, id, default_flag, company, login_background_color, portal_background_color, menu_color, button_color, header_color, url, language, welcome_text, board_ids, agreement_type_ids, config_type_ids, location_ids, portal_image_copy_success_flag, display_vendor_flag, _info].hash
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
