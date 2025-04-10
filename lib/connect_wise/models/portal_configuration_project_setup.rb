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
  class PortalConfigurationProjectSetup
    attr_accessor :only_display, :id, :portal_config, :project_name_flag, :project_type_flag, :status_flag,
                  :project_manager_flag, :billing_method_flag, :contact_flag, :estimated_start_flag, :estimated_end_flag, :description_flag, :last_updated_flag, :time_material_budget_hrs_flag, :time_material_scheduled_start_flag, :time_material_scheduled_finish_flag, :time_material_scheduled_hrs_flag, :time_material_actual_start_flag, :time_material_actual_finish_flag, :time_material_actual_hrs_flag, :time_material_bill_flag, :time_material_status_flag, :time_material_assigned_flag, :fixed_fee_budget_hrs_flag, :fixed_fee_scheduled_start_flag, :fixed_fee_scheduled_finish_flag, :fixed_fee_scheduled_hrs_flag, :fixed_fee_actual_start_flag, :fixed_fee_actual_finish_flag, :fixed_fee_actual_hrs_flag, :fixed_fee_bill_flag, :fixed_fee_status_flag, :fixed_fee_assigned_flag, :project_issue_budget_hrs_flag, :project_issue_scheduled_start_flag, :project_issue_scheduled_finish_flag, :project_issue_scheduled_hrs_flag, :project_issue_actual_start_flag, :project_issue_actual_finish_flag, :project_issue_actual_hrs_flag, :project_issue_bill_flag, :project_issue_status_flag, :project_issue_assigned_flag, :project_detail_total_hours_flag, :_info

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
        only_display: :onlyDisplay,
        id: :id,
        portal_config: :portalConfig,
        project_name_flag: :projectNameFlag,
        project_type_flag: :projectTypeFlag,
        status_flag: :statusFlag,
        project_manager_flag: :projectManagerFlag,
        billing_method_flag: :billingMethodFlag,
        contact_flag: :contactFlag,
        estimated_start_flag: :estimatedStartFlag,
        estimated_end_flag: :estimatedEndFlag,
        description_flag: :descriptionFlag,
        last_updated_flag: :lastUpdatedFlag,
        time_material_budget_hrs_flag: :timeMaterialBudgetHrsFlag,
        time_material_scheduled_start_flag: :timeMaterialScheduledStartFlag,
        time_material_scheduled_finish_flag: :timeMaterialScheduledFinishFlag,
        time_material_scheduled_hrs_flag: :timeMaterialScheduledHrsFlag,
        time_material_actual_start_flag: :timeMaterialActualStartFlag,
        time_material_actual_finish_flag: :timeMaterialActualFinishFlag,
        time_material_actual_hrs_flag: :timeMaterialActualHrsFlag,
        time_material_bill_flag: :timeMaterialBillFlag,
        time_material_status_flag: :timeMaterialStatusFlag,
        time_material_assigned_flag: :timeMaterialAssignedFlag,
        fixed_fee_budget_hrs_flag: :fixedFeeBudgetHrsFlag,
        fixed_fee_scheduled_start_flag: :fixedFeeScheduledStartFlag,
        fixed_fee_scheduled_finish_flag: :fixedFeeScheduledFinishFlag,
        fixed_fee_scheduled_hrs_flag: :fixedFeeScheduledHrsFlag,
        fixed_fee_actual_start_flag: :fixedFeeActualStartFlag,
        fixed_fee_actual_finish_flag: :fixedFeeActualFinishFlag,
        fixed_fee_actual_hrs_flag: :fixedFeeActualHrsFlag,
        fixed_fee_bill_flag: :fixedFeeBillFlag,
        fixed_fee_status_flag: :fixedFeeStatusFlag,
        fixed_fee_assigned_flag: :fixedFeeAssignedFlag,
        project_issue_budget_hrs_flag: :projectIssueBudgetHrsFlag,
        project_issue_scheduled_start_flag: :projectIssueScheduledStartFlag,
        project_issue_scheduled_finish_flag: :projectIssueScheduledFinishFlag,
        project_issue_scheduled_hrs_flag: :projectIssueScheduledHrsFlag,
        project_issue_actual_start_flag: :projectIssueActualStartFlag,
        project_issue_actual_finish_flag: :projectIssueActualFinishFlag,
        project_issue_actual_hrs_flag: :projectIssueActualHrsFlag,
        project_issue_bill_flag: :projectIssueBillFlag,
        project_issue_status_flag: :projectIssueStatusFlag,
        project_issue_assigned_flag: :projectIssueAssignedFlag,
        project_detail_total_hours_flag: :projectDetailTotalHoursFlag,
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
        only_display: :String,
        id: :Integer,
        portal_config: :PortalConfigurationReference,
        project_name_flag: :Boolean,
        project_type_flag: :Boolean,
        status_flag: :Boolean,
        project_manager_flag: :Boolean,
        billing_method_flag: :Boolean,
        contact_flag: :Boolean,
        estimated_start_flag: :Boolean,
        estimated_end_flag: :Boolean,
        description_flag: :Boolean,
        last_updated_flag: :Boolean,
        time_material_budget_hrs_flag: :Boolean,
        time_material_scheduled_start_flag: :Boolean,
        time_material_scheduled_finish_flag: :Boolean,
        time_material_scheduled_hrs_flag: :Boolean,
        time_material_actual_start_flag: :Boolean,
        time_material_actual_finish_flag: :Boolean,
        time_material_actual_hrs_flag: :Boolean,
        time_material_bill_flag: :Boolean,
        time_material_status_flag: :Boolean,
        time_material_assigned_flag: :Boolean,
        fixed_fee_budget_hrs_flag: :Boolean,
        fixed_fee_scheduled_start_flag: :Boolean,
        fixed_fee_scheduled_finish_flag: :Boolean,
        fixed_fee_scheduled_hrs_flag: :Boolean,
        fixed_fee_actual_start_flag: :Boolean,
        fixed_fee_actual_finish_flag: :Boolean,
        fixed_fee_actual_hrs_flag: :Boolean,
        fixed_fee_bill_flag: :Boolean,
        fixed_fee_status_flag: :Boolean,
        fixed_fee_assigned_flag: :Boolean,
        project_issue_budget_hrs_flag: :Boolean,
        project_issue_scheduled_start_flag: :Boolean,
        project_issue_scheduled_finish_flag: :Boolean,
        project_issue_scheduled_hrs_flag: :Boolean,
        project_issue_actual_start_flag: :Boolean,
        project_issue_actual_finish_flag: :Boolean,
        project_issue_actual_hrs_flag: :Boolean,
        project_issue_bill_flag: :Boolean,
        project_issue_status_flag: :Boolean,
        project_issue_assigned_flag: :Boolean,
        project_detail_total_hours_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                only_display
                project_name_flag
                project_type_flag
                status_flag
                project_manager_flag
                billing_method_flag
                contact_flag
                estimated_start_flag
                estimated_end_flag
                description_flag
                last_updated_flag
                time_material_budget_hrs_flag
                time_material_scheduled_start_flag
                time_material_scheduled_finish_flag
                time_material_scheduled_hrs_flag
                time_material_actual_start_flag
                time_material_actual_finish_flag
                time_material_actual_hrs_flag
                time_material_bill_flag
                time_material_status_flag
                time_material_assigned_flag
                fixed_fee_budget_hrs_flag
                fixed_fee_scheduled_start_flag
                fixed_fee_scheduled_finish_flag
                fixed_fee_scheduled_hrs_flag
                fixed_fee_actual_start_flag
                fixed_fee_actual_finish_flag
                fixed_fee_actual_hrs_flag
                fixed_fee_bill_flag
                fixed_fee_status_flag
                fixed_fee_assigned_flag
                project_issue_budget_hrs_flag
                project_issue_scheduled_start_flag
                project_issue_scheduled_finish_flag
                project_issue_scheduled_hrs_flag
                project_issue_actual_start_flag
                project_issue_actual_finish_flag
                project_issue_actual_hrs_flag
                project_issue_bill_flag
                project_issue_status_flag
                project_issue_assigned_flag
                project_detail_total_hours_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::PortalConfigurationProjectSetup` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::PortalConfigurationProjectSetup`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.only_display = (attributes[:only_display] if attributes.key?(:only_display))

      self.id = attributes[:id] if attributes.key?(:id)

      self.portal_config = attributes[:portal_config] if attributes.key?(:portal_config)

      self.project_name_flag = attributes[:project_name_flag] if attributes.key?(:project_name_flag)

      self.project_type_flag = attributes[:project_type_flag] if attributes.key?(:project_type_flag)

      self.status_flag = attributes[:status_flag] if attributes.key?(:status_flag)

      self.project_manager_flag = attributes[:project_manager_flag] if attributes.key?(:project_manager_flag)

      self.billing_method_flag = attributes[:billing_method_flag] if attributes.key?(:billing_method_flag)

      self.contact_flag = attributes[:contact_flag] if attributes.key?(:contact_flag)

      self.estimated_start_flag = attributes[:estimated_start_flag] if attributes.key?(:estimated_start_flag)

      self.estimated_end_flag = attributes[:estimated_end_flag] if attributes.key?(:estimated_end_flag)

      self.description_flag = attributes[:description_flag] if attributes.key?(:description_flag)

      self.last_updated_flag = attributes[:last_updated_flag] if attributes.key?(:last_updated_flag)

      if attributes.key?(:time_material_budget_hrs_flag)
        self.time_material_budget_hrs_flag = attributes[:time_material_budget_hrs_flag]
      end

      if attributes.key?(:time_material_scheduled_start_flag)
        self.time_material_scheduled_start_flag = attributes[:time_material_scheduled_start_flag]
      end

      if attributes.key?(:time_material_scheduled_finish_flag)
        self.time_material_scheduled_finish_flag = attributes[:time_material_scheduled_finish_flag]
      end

      if attributes.key?(:time_material_scheduled_hrs_flag)
        self.time_material_scheduled_hrs_flag = attributes[:time_material_scheduled_hrs_flag]
      end

      if attributes.key?(:time_material_actual_start_flag)
        self.time_material_actual_start_flag = attributes[:time_material_actual_start_flag]
      end

      if attributes.key?(:time_material_actual_finish_flag)
        self.time_material_actual_finish_flag = attributes[:time_material_actual_finish_flag]
      end

      if attributes.key?(:time_material_actual_hrs_flag)
        self.time_material_actual_hrs_flag = attributes[:time_material_actual_hrs_flag]
      end

      self.time_material_bill_flag = attributes[:time_material_bill_flag] if attributes.key?(:time_material_bill_flag)

      if attributes.key?(:time_material_status_flag)
        self.time_material_status_flag = attributes[:time_material_status_flag]
      end

      if attributes.key?(:time_material_assigned_flag)
        self.time_material_assigned_flag = attributes[:time_material_assigned_flag]
      end

      if attributes.key?(:fixed_fee_budget_hrs_flag)
        self.fixed_fee_budget_hrs_flag = attributes[:fixed_fee_budget_hrs_flag]
      end

      if attributes.key?(:fixed_fee_scheduled_start_flag)
        self.fixed_fee_scheduled_start_flag = attributes[:fixed_fee_scheduled_start_flag]
      end

      if attributes.key?(:fixed_fee_scheduled_finish_flag)
        self.fixed_fee_scheduled_finish_flag = attributes[:fixed_fee_scheduled_finish_flag]
      end

      if attributes.key?(:fixed_fee_scheduled_hrs_flag)
        self.fixed_fee_scheduled_hrs_flag = attributes[:fixed_fee_scheduled_hrs_flag]
      end

      if attributes.key?(:fixed_fee_actual_start_flag)
        self.fixed_fee_actual_start_flag = attributes[:fixed_fee_actual_start_flag]
      end

      if attributes.key?(:fixed_fee_actual_finish_flag)
        self.fixed_fee_actual_finish_flag = attributes[:fixed_fee_actual_finish_flag]
      end

      if attributes.key?(:fixed_fee_actual_hrs_flag)
        self.fixed_fee_actual_hrs_flag = attributes[:fixed_fee_actual_hrs_flag]
      end

      self.fixed_fee_bill_flag = attributes[:fixed_fee_bill_flag] if attributes.key?(:fixed_fee_bill_flag)

      self.fixed_fee_status_flag = attributes[:fixed_fee_status_flag] if attributes.key?(:fixed_fee_status_flag)

      self.fixed_fee_assigned_flag = attributes[:fixed_fee_assigned_flag] if attributes.key?(:fixed_fee_assigned_flag)

      if attributes.key?(:project_issue_budget_hrs_flag)
        self.project_issue_budget_hrs_flag = attributes[:project_issue_budget_hrs_flag]
      end

      if attributes.key?(:project_issue_scheduled_start_flag)
        self.project_issue_scheduled_start_flag = attributes[:project_issue_scheduled_start_flag]
      end

      if attributes.key?(:project_issue_scheduled_finish_flag)
        self.project_issue_scheduled_finish_flag = attributes[:project_issue_scheduled_finish_flag]
      end

      if attributes.key?(:project_issue_scheduled_hrs_flag)
        self.project_issue_scheduled_hrs_flag = attributes[:project_issue_scheduled_hrs_flag]
      end

      if attributes.key?(:project_issue_actual_start_flag)
        self.project_issue_actual_start_flag = attributes[:project_issue_actual_start_flag]
      end

      if attributes.key?(:project_issue_actual_finish_flag)
        self.project_issue_actual_finish_flag = attributes[:project_issue_actual_finish_flag]
      end

      if attributes.key?(:project_issue_actual_hrs_flag)
        self.project_issue_actual_hrs_flag = attributes[:project_issue_actual_hrs_flag]
      end

      self.project_issue_bill_flag = attributes[:project_issue_bill_flag] if attributes.key?(:project_issue_bill_flag)

      if attributes.key?(:project_issue_status_flag)
        self.project_issue_status_flag = attributes[:project_issue_status_flag]
      end

      if attributes.key?(:project_issue_assigned_flag)
        self.project_issue_assigned_flag = attributes[:project_issue_assigned_flag]
      end

      if attributes.key?(:project_detail_total_hours_flag)
        self.project_detail_total_hours_flag = attributes[:project_detail_total_hours_flag]
      end

      return unless attributes.key?(:_info)

      if (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      only_display_validator = EnumAttributeValidator.new('String',
                                                          %w[DoNotDisplay Closed30Days Closed60Days Closed90Days
                                                             Closed120Days AllClosed])
      return false unless only_display_validator.valid?(@only_display)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] only_display Object to be assigned
    def only_display=(only_display)
      validator = EnumAttributeValidator.new('String',
                                             %w[DoNotDisplay Closed30Days Closed60Days Closed90Days Closed120Days
                                                AllClosed])
      unless validator.valid?(only_display)
        raise ArgumentError, "invalid value for \"only_display\", must be one of #{validator.allowable_values}."
      end

      @only_display = only_display
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        only_display == other.only_display &&
        id == other.id &&
        portal_config == other.portal_config &&
        project_name_flag == other.project_name_flag &&
        project_type_flag == other.project_type_flag &&
        status_flag == other.status_flag &&
        project_manager_flag == other.project_manager_flag &&
        billing_method_flag == other.billing_method_flag &&
        contact_flag == other.contact_flag &&
        estimated_start_flag == other.estimated_start_flag &&
        estimated_end_flag == other.estimated_end_flag &&
        description_flag == other.description_flag &&
        last_updated_flag == other.last_updated_flag &&
        time_material_budget_hrs_flag == other.time_material_budget_hrs_flag &&
        time_material_scheduled_start_flag == other.time_material_scheduled_start_flag &&
        time_material_scheduled_finish_flag == other.time_material_scheduled_finish_flag &&
        time_material_scheduled_hrs_flag == other.time_material_scheduled_hrs_flag &&
        time_material_actual_start_flag == other.time_material_actual_start_flag &&
        time_material_actual_finish_flag == other.time_material_actual_finish_flag &&
        time_material_actual_hrs_flag == other.time_material_actual_hrs_flag &&
        time_material_bill_flag == other.time_material_bill_flag &&
        time_material_status_flag == other.time_material_status_flag &&
        time_material_assigned_flag == other.time_material_assigned_flag &&
        fixed_fee_budget_hrs_flag == other.fixed_fee_budget_hrs_flag &&
        fixed_fee_scheduled_start_flag == other.fixed_fee_scheduled_start_flag &&
        fixed_fee_scheduled_finish_flag == other.fixed_fee_scheduled_finish_flag &&
        fixed_fee_scheduled_hrs_flag == other.fixed_fee_scheduled_hrs_flag &&
        fixed_fee_actual_start_flag == other.fixed_fee_actual_start_flag &&
        fixed_fee_actual_finish_flag == other.fixed_fee_actual_finish_flag &&
        fixed_fee_actual_hrs_flag == other.fixed_fee_actual_hrs_flag &&
        fixed_fee_bill_flag == other.fixed_fee_bill_flag &&
        fixed_fee_status_flag == other.fixed_fee_status_flag &&
        fixed_fee_assigned_flag == other.fixed_fee_assigned_flag &&
        project_issue_budget_hrs_flag == other.project_issue_budget_hrs_flag &&
        project_issue_scheduled_start_flag == other.project_issue_scheduled_start_flag &&
        project_issue_scheduled_finish_flag == other.project_issue_scheduled_finish_flag &&
        project_issue_scheduled_hrs_flag == other.project_issue_scheduled_hrs_flag &&
        project_issue_actual_start_flag == other.project_issue_actual_start_flag &&
        project_issue_actual_finish_flag == other.project_issue_actual_finish_flag &&
        project_issue_actual_hrs_flag == other.project_issue_actual_hrs_flag &&
        project_issue_bill_flag == other.project_issue_bill_flag &&
        project_issue_status_flag == other.project_issue_status_flag &&
        project_issue_assigned_flag == other.project_issue_assigned_flag &&
        project_detail_total_hours_flag == other.project_detail_total_hours_flag &&
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
      [only_display, id, portal_config, project_name_flag, project_type_flag, status_flag, project_manager_flag,
       billing_method_flag, contact_flag, estimated_start_flag, estimated_end_flag, description_flag, last_updated_flag, time_material_budget_hrs_flag, time_material_scheduled_start_flag, time_material_scheduled_finish_flag, time_material_scheduled_hrs_flag, time_material_actual_start_flag, time_material_actual_finish_flag, time_material_actual_hrs_flag, time_material_bill_flag, time_material_status_flag, time_material_assigned_flag, fixed_fee_budget_hrs_flag, fixed_fee_scheduled_start_flag, fixed_fee_scheduled_finish_flag, fixed_fee_scheduled_hrs_flag, fixed_fee_actual_start_flag, fixed_fee_actual_finish_flag, fixed_fee_actual_hrs_flag, fixed_fee_bill_flag, fixed_fee_status_flag, fixed_fee_assigned_flag, project_issue_budget_hrs_flag, project_issue_scheduled_start_flag, project_issue_scheduled_finish_flag, project_issue_scheduled_hrs_flag, project_issue_actual_start_flag, project_issue_actual_finish_flag, project_issue_actual_hrs_flag, project_issue_bill_flag, project_issue_status_flag, project_issue_assigned_flag, project_detail_total_hours_flag, _info].hash
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
