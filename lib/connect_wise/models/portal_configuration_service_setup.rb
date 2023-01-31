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
  class PortalConfigurationServiceSetup
    attr_accessor :display_closed_tickets_option

    attr_accessor :id

    attr_accessor :service_type_flag

    attr_accessor :service_sub_type_flag

    attr_accessor :service_sub_type_item_flag

    attr_accessor :status_flag

    attr_accessor :site_name_flag

    attr_accessor :entered_date_flag

    attr_accessor :last_update_flag

    attr_accessor :required_date_flag

    attr_accessor :contact_flag

    attr_accessor :assigned_resources_flag

    attr_accessor :sla_info_flag

    attr_accessor :service_board_flag

    attr_accessor :budget_hours_flag

    attr_accessor :actual_hours_flag

    attr_accessor :approval_status_flag

    attr_accessor :open_tasks_flag

    attr_accessor :closed_tasks_flag

    attr_accessor :enable_chat_assist_flag

    attr_accessor :time_materials_ticket_template

    attr_accessor :fixed_fee_ticket_template

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
        :'display_closed_tickets_option' => :'displayClosedTicketsOption',
        :'id' => :'id',
        :'service_type_flag' => :'serviceTypeFlag',
        :'service_sub_type_flag' => :'serviceSubTypeFlag',
        :'service_sub_type_item_flag' => :'serviceSubTypeItemFlag',
        :'status_flag' => :'statusFlag',
        :'site_name_flag' => :'siteNameFlag',
        :'entered_date_flag' => :'enteredDateFlag',
        :'last_update_flag' => :'lastUpdateFlag',
        :'required_date_flag' => :'requiredDateFlag',
        :'contact_flag' => :'contactFlag',
        :'assigned_resources_flag' => :'assignedResourcesFlag',
        :'sla_info_flag' => :'slaInfoFlag',
        :'service_board_flag' => :'serviceBoardFlag',
        :'budget_hours_flag' => :'budgetHoursFlag',
        :'actual_hours_flag' => :'actualHoursFlag',
        :'approval_status_flag' => :'approvalStatusFlag',
        :'open_tasks_flag' => :'openTasksFlag',
        :'closed_tasks_flag' => :'closedTasksFlag',
        :'enable_chat_assist_flag' => :'enableChatAssistFlag',
        :'time_materials_ticket_template' => :'timeMaterialsTicketTemplate',
        :'fixed_fee_ticket_template' => :'fixedFeeTicketTemplate',
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
        :'display_closed_tickets_option' => :'String',
        :'id' => :'Integer',
        :'service_type_flag' => :'Boolean',
        :'service_sub_type_flag' => :'Boolean',
        :'service_sub_type_item_flag' => :'Boolean',
        :'status_flag' => :'Boolean',
        :'site_name_flag' => :'Boolean',
        :'entered_date_flag' => :'Boolean',
        :'last_update_flag' => :'Boolean',
        :'required_date_flag' => :'Boolean',
        :'contact_flag' => :'Boolean',
        :'assigned_resources_flag' => :'Boolean',
        :'sla_info_flag' => :'Boolean',
        :'service_board_flag' => :'Boolean',
        :'budget_hours_flag' => :'Boolean',
        :'actual_hours_flag' => :'Boolean',
        :'approval_status_flag' => :'Boolean',
        :'open_tasks_flag' => :'Boolean',
        :'closed_tasks_flag' => :'Boolean',
        :'enable_chat_assist_flag' => :'Boolean',
        :'time_materials_ticket_template' => :'ServiceSignoffReference',
        :'fixed_fee_ticket_template' => :'ServiceSignoffReference',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'display_closed_tickets_option',
        :'service_type_flag',
        :'service_sub_type_flag',
        :'service_sub_type_item_flag',
        :'status_flag',
        :'site_name_flag',
        :'entered_date_flag',
        :'last_update_flag',
        :'required_date_flag',
        :'contact_flag',
        :'assigned_resources_flag',
        :'sla_info_flag',
        :'service_board_flag',
        :'budget_hours_flag',
        :'actual_hours_flag',
        :'approval_status_flag',
        :'open_tasks_flag',
        :'closed_tasks_flag',
        :'enable_chat_assist_flag',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::PortalConfigurationServiceSetup` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::PortalConfigurationServiceSetup`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'display_closed_tickets_option')
        self.display_closed_tickets_option = attributes[:'display_closed_tickets_option']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'service_type_flag')
        self.service_type_flag = attributes[:'service_type_flag']
      end

      if attributes.key?(:'service_sub_type_flag')
        self.service_sub_type_flag = attributes[:'service_sub_type_flag']
      end

      if attributes.key?(:'service_sub_type_item_flag')
        self.service_sub_type_item_flag = attributes[:'service_sub_type_item_flag']
      end

      if attributes.key?(:'status_flag')
        self.status_flag = attributes[:'status_flag']
      end

      if attributes.key?(:'site_name_flag')
        self.site_name_flag = attributes[:'site_name_flag']
      end

      if attributes.key?(:'entered_date_flag')
        self.entered_date_flag = attributes[:'entered_date_flag']
      end

      if attributes.key?(:'last_update_flag')
        self.last_update_flag = attributes[:'last_update_flag']
      end

      if attributes.key?(:'required_date_flag')
        self.required_date_flag = attributes[:'required_date_flag']
      end

      if attributes.key?(:'contact_flag')
        self.contact_flag = attributes[:'contact_flag']
      end

      if attributes.key?(:'assigned_resources_flag')
        self.assigned_resources_flag = attributes[:'assigned_resources_flag']
      end

      if attributes.key?(:'sla_info_flag')
        self.sla_info_flag = attributes[:'sla_info_flag']
      end

      if attributes.key?(:'service_board_flag')
        self.service_board_flag = attributes[:'service_board_flag']
      end

      if attributes.key?(:'budget_hours_flag')
        self.budget_hours_flag = attributes[:'budget_hours_flag']
      end

      if attributes.key?(:'actual_hours_flag')
        self.actual_hours_flag = attributes[:'actual_hours_flag']
      end

      if attributes.key?(:'approval_status_flag')
        self.approval_status_flag = attributes[:'approval_status_flag']
      end

      if attributes.key?(:'open_tasks_flag')
        self.open_tasks_flag = attributes[:'open_tasks_flag']
      end

      if attributes.key?(:'closed_tasks_flag')
        self.closed_tasks_flag = attributes[:'closed_tasks_flag']
      end

      if attributes.key?(:'enable_chat_assist_flag')
        self.enable_chat_assist_flag = attributes[:'enable_chat_assist_flag']
      end

      if attributes.key?(:'time_materials_ticket_template')
        self.time_materials_ticket_template = attributes[:'time_materials_ticket_template']
      end

      if attributes.key?(:'fixed_fee_ticket_template')
        self.fixed_fee_ticket_template = attributes[:'fixed_fee_ticket_template']
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
      display_closed_tickets_option_validator = EnumAttributeValidator.new('String', ["DoNotDisplay", "Closed30Days", "Closed60Days", "Closed90Days", "Closed120Days", "AllClosed"])
      return false unless display_closed_tickets_option_validator.valid?(@display_closed_tickets_option)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] display_closed_tickets_option Object to be assigned
    def display_closed_tickets_option=(display_closed_tickets_option)
      validator = EnumAttributeValidator.new('String', ["DoNotDisplay", "Closed30Days", "Closed60Days", "Closed90Days", "Closed120Days", "AllClosed"])
      unless validator.valid?(display_closed_tickets_option)
        fail ArgumentError, "invalid value for \"display_closed_tickets_option\", must be one of #{validator.allowable_values}."
      end
      @display_closed_tickets_option = display_closed_tickets_option
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          display_closed_tickets_option == o.display_closed_tickets_option &&
          id == o.id &&
          service_type_flag == o.service_type_flag &&
          service_sub_type_flag == o.service_sub_type_flag &&
          service_sub_type_item_flag == o.service_sub_type_item_flag &&
          status_flag == o.status_flag &&
          site_name_flag == o.site_name_flag &&
          entered_date_flag == o.entered_date_flag &&
          last_update_flag == o.last_update_flag &&
          required_date_flag == o.required_date_flag &&
          contact_flag == o.contact_flag &&
          assigned_resources_flag == o.assigned_resources_flag &&
          sla_info_flag == o.sla_info_flag &&
          service_board_flag == o.service_board_flag &&
          budget_hours_flag == o.budget_hours_flag &&
          actual_hours_flag == o.actual_hours_flag &&
          approval_status_flag == o.approval_status_flag &&
          open_tasks_flag == o.open_tasks_flag &&
          closed_tasks_flag == o.closed_tasks_flag &&
          enable_chat_assist_flag == o.enable_chat_assist_flag &&
          time_materials_ticket_template == o.time_materials_ticket_template &&
          fixed_fee_ticket_template == o.fixed_fee_ticket_template &&
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
      [display_closed_tickets_option, id, service_type_flag, service_sub_type_flag, service_sub_type_item_flag, status_flag, site_name_flag, entered_date_flag, last_update_flag, required_date_flag, contact_flag, assigned_resources_flag, sla_info_flag, service_board_flag, budget_hours_flag, actual_hours_flag, approval_status_flag, open_tasks_flag, closed_tasks_flag, enable_chat_assist_flag, time_materials_ticket_template, fixed_fee_ticket_template, _info].hash
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
