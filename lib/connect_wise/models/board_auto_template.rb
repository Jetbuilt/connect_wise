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
  class BoardAutoTemplate
    attr_accessor :type, :subtype, :item, :service_template, :id, :board, :summary_setting, :discussion_setting,
                  :internal_analysis_setting, :resolution_setting, :tasks_setting, :documents_setting, :resources_setting, :budget_hours_setting, :finance_information_setting, :send_notes_as_email_setting, :impact_urgency_setting, :template_priority_setting, :auto_apply_flag, :_info

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
        type: :type,
        subtype: :subtype,
        item: :item,
        service_template: :serviceTemplate,
        id: :id,
        board: :board,
        summary_setting: :summarySetting,
        discussion_setting: :discussionSetting,
        internal_analysis_setting: :internalAnalysisSetting,
        resolution_setting: :resolutionSetting,
        tasks_setting: :tasksSetting,
        documents_setting: :documentsSetting,
        resources_setting: :resourcesSetting,
        budget_hours_setting: :budgetHoursSetting,
        finance_information_setting: :financeInformationSetting,
        send_notes_as_email_setting: :sendNotesAsEmailSetting,
        impact_urgency_setting: :impactUrgencySetting,
        template_priority_setting: :templatePrioritySetting,
        auto_apply_flag: :autoApplyFlag,
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
        type: :ServiceTypeReference,
        subtype: :ServiceSubTypeReference,
        item: :ServiceItemReference,
        service_template: :ServiceTemplateReference,
        id: :Integer,
        board: :BoardReference,
        summary_setting: :String,
        discussion_setting: :String,
        internal_analysis_setting: :String,
        resolution_setting: :String,
        tasks_setting: :String,
        documents_setting: :String,
        resources_setting: :String,
        budget_hours_setting: :String,
        finance_information_setting: :String,
        send_notes_as_email_setting: :String,
        impact_urgency_setting: :String,
        template_priority_setting: :String,
        auto_apply_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                summary_setting
                discussion_setting
                internal_analysis_setting
                resolution_setting
                tasks_setting
                documents_setting
                resources_setting
                budget_hours_setting
                finance_information_setting
                send_notes_as_email_setting
                impact_urgency_setting
                template_priority_setting
                auto_apply_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::BoardAutoTemplate` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::BoardAutoTemplate`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.type = (attributes[:type] if attributes.key?(:type))

      self.subtype = (attributes[:subtype] if attributes.key?(:subtype))

      self.item = (attributes[:item] if attributes.key?(:item))

      self.service_template = (attributes[:service_template] if attributes.key?(:service_template))

      self.id = attributes[:id] if attributes.key?(:id)

      self.board = attributes[:board] if attributes.key?(:board)

      self.summary_setting = attributes[:summary_setting] if attributes.key?(:summary_setting)

      self.discussion_setting = attributes[:discussion_setting] if attributes.key?(:discussion_setting)

      if attributes.key?(:internal_analysis_setting)
        self.internal_analysis_setting = attributes[:internal_analysis_setting]
      end

      self.resolution_setting = attributes[:resolution_setting] if attributes.key?(:resolution_setting)

      self.tasks_setting = attributes[:tasks_setting] if attributes.key?(:tasks_setting)

      self.documents_setting = attributes[:documents_setting] if attributes.key?(:documents_setting)

      self.resources_setting = attributes[:resources_setting] if attributes.key?(:resources_setting)

      self.budget_hours_setting = attributes[:budget_hours_setting] if attributes.key?(:budget_hours_setting)

      if attributes.key?(:finance_information_setting)
        self.finance_information_setting = attributes[:finance_information_setting]
      end

      if attributes.key?(:send_notes_as_email_setting)
        self.send_notes_as_email_setting = attributes[:send_notes_as_email_setting]
      end

      self.impact_urgency_setting = attributes[:impact_urgency_setting] if attributes.key?(:impact_urgency_setting)

      if attributes.key?(:template_priority_setting)
        self.template_priority_setting = attributes[:template_priority_setting]
      end

      self.auto_apply_flag = attributes[:auto_apply_flag] if attributes.key?(:auto_apply_flag)

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
      invalid_properties.push('invalid value for "type", type cannot be nil.') if @type.nil?

      invalid_properties.push('invalid value for "subtype", subtype cannot be nil.') if @subtype.nil?

      invalid_properties.push('invalid value for "item", item cannot be nil.') if @item.nil?

      if @service_template.nil?
        invalid_properties.push('invalid value for "service_template", service_template cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @type.nil?
      return false if @subtype.nil?
      return false if @item.nil?
      return false if @service_template.nil?

      summary_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless summary_setting_validator.valid?(@summary_setting)

      discussion_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless discussion_setting_validator.valid?(@discussion_setting)

      internal_analysis_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless internal_analysis_setting_validator.valid?(@internal_analysis_setting)

      resolution_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless resolution_setting_validator.valid?(@resolution_setting)

      tasks_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless tasks_setting_validator.valid?(@tasks_setting)

      documents_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless documents_setting_validator.valid?(@documents_setting)

      resources_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless resources_setting_validator.valid?(@resources_setting)

      budget_hours_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless budget_hours_setting_validator.valid?(@budget_hours_setting)

      finance_information_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless finance_information_setting_validator.valid?(@finance_information_setting)

      send_notes_as_email_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless send_notes_as_email_setting_validator.valid?(@send_notes_as_email_setting)

      impact_urgency_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless impact_urgency_setting_validator.valid?(@impact_urgency_setting)

      template_priority_setting_validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      return false unless template_priority_setting_validator.valid?(@template_priority_setting)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] type Value to be assigned
    def type=(type)
      raise ArgumentError, 'type cannot be nil' if type.nil?

      @type = type
    end

    # Custom attribute writer method with validation
    # @param [Object] subtype Value to be assigned
    def subtype=(subtype)
      raise ArgumentError, 'subtype cannot be nil' if subtype.nil?

      @subtype = subtype
    end

    # Custom attribute writer method with validation
    # @param [Object] item Value to be assigned
    def item=(item)
      raise ArgumentError, 'item cannot be nil' if item.nil?

      @item = item
    end

    # Custom attribute writer method with validation
    # @param [Object] service_template Value to be assigned
    def service_template=(service_template)
      raise ArgumentError, 'service_template cannot be nil' if service_template.nil?

      @service_template = service_template
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] summary_setting Object to be assigned
    def summary_setting=(summary_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(summary_setting)
        raise ArgumentError, "invalid value for \"summary_setting\", must be one of #{validator.allowable_values}."
      end

      @summary_setting = summary_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] discussion_setting Object to be assigned
    def discussion_setting=(discussion_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(discussion_setting)
        raise ArgumentError, "invalid value for \"discussion_setting\", must be one of #{validator.allowable_values}."
      end

      @discussion_setting = discussion_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] internal_analysis_setting Object to be assigned
    def internal_analysis_setting=(internal_analysis_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(internal_analysis_setting)
        raise ArgumentError,
              "invalid value for \"internal_analysis_setting\", must be one of #{validator.allowable_values}."
      end

      @internal_analysis_setting = internal_analysis_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] resolution_setting Object to be assigned
    def resolution_setting=(resolution_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(resolution_setting)
        raise ArgumentError, "invalid value for \"resolution_setting\", must be one of #{validator.allowable_values}."
      end

      @resolution_setting = resolution_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] tasks_setting Object to be assigned
    def tasks_setting=(tasks_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(tasks_setting)
        raise ArgumentError, "invalid value for \"tasks_setting\", must be one of #{validator.allowable_values}."
      end

      @tasks_setting = tasks_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] documents_setting Object to be assigned
    def documents_setting=(documents_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(documents_setting)
        raise ArgumentError, "invalid value for \"documents_setting\", must be one of #{validator.allowable_values}."
      end

      @documents_setting = documents_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] resources_setting Object to be assigned
    def resources_setting=(resources_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(resources_setting)
        raise ArgumentError, "invalid value for \"resources_setting\", must be one of #{validator.allowable_values}."
      end

      @resources_setting = resources_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] budget_hours_setting Object to be assigned
    def budget_hours_setting=(budget_hours_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(budget_hours_setting)
        raise ArgumentError, "invalid value for \"budget_hours_setting\", must be one of #{validator.allowable_values}."
      end

      @budget_hours_setting = budget_hours_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] finance_information_setting Object to be assigned
    def finance_information_setting=(finance_information_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(finance_information_setting)
        raise ArgumentError,
              "invalid value for \"finance_information_setting\", must be one of #{validator.allowable_values}."
      end

      @finance_information_setting = finance_information_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] send_notes_as_email_setting Object to be assigned
    def send_notes_as_email_setting=(send_notes_as_email_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(send_notes_as_email_setting)
        raise ArgumentError,
              "invalid value for \"send_notes_as_email_setting\", must be one of #{validator.allowable_values}."
      end

      @send_notes_as_email_setting = send_notes_as_email_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] impact_urgency_setting Object to be assigned
    def impact_urgency_setting=(impact_urgency_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(impact_urgency_setting)
        raise ArgumentError,
              "invalid value for \"impact_urgency_setting\", must be one of #{validator.allowable_values}."
      end

      @impact_urgency_setting = impact_urgency_setting
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] template_priority_setting Object to be assigned
    def template_priority_setting=(template_priority_setting)
      validator = EnumAttributeValidator.new('String', %w[Append Overwrite Ignore])
      unless validator.valid?(template_priority_setting)
        raise ArgumentError,
              "invalid value for \"template_priority_setting\", must be one of #{validator.allowable_values}."
      end

      @template_priority_setting = template_priority_setting
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        type == other.type &&
        subtype == other.subtype &&
        item == other.item &&
        service_template == other.service_template &&
        id == other.id &&
        board == other.board &&
        summary_setting == other.summary_setting &&
        discussion_setting == other.discussion_setting &&
        internal_analysis_setting == other.internal_analysis_setting &&
        resolution_setting == other.resolution_setting &&
        tasks_setting == other.tasks_setting &&
        documents_setting == other.documents_setting &&
        resources_setting == other.resources_setting &&
        budget_hours_setting == other.budget_hours_setting &&
        finance_information_setting == other.finance_information_setting &&
        send_notes_as_email_setting == other.send_notes_as_email_setting &&
        impact_urgency_setting == other.impact_urgency_setting &&
        template_priority_setting == other.template_priority_setting &&
        auto_apply_flag == other.auto_apply_flag &&
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
      [type, subtype, item, service_template, id, board, summary_setting, discussion_setting,
       internal_analysis_setting, resolution_setting, tasks_setting, documents_setting, resources_setting, budget_hours_setting, finance_information_setting, send_notes_as_email_setting, impact_urgency_setting, template_priority_setting, auto_apply_flag, _info].hash
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
