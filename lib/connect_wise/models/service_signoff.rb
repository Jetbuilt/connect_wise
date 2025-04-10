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
  class ServiceSignoff
    #  Max length: 50;
    attr_accessor :name

    attr_accessor :id, :default_flag, :visible_logo_flag, :company_info_flag, :billing_terms_flag, :summary_flag,
                  :discussion_flag, :configurations_flag, :internal_notes_flag, :resolution_flag, :time_member_flag, :time_date_flag, :time_start_end_flag, :time_bill_flag, :time_hours_flag, :time_rate_flag, :time_extended_amount_flag, :time_work_type_flag, :time_agreement_flag, :time_notes_flag, :time_manual_flag, :time_manual_entry, :time_tax_flag, :expense_date_flag, :expense_member_flag, :expense_type_flag, :expense_bill_flag, :expense_amount_flag, :expense_agreement_flag, :expense_notes_flag, :expense_tax_flag, :expense_manual_flag, :expense_manual_entry, :product_description_flag, :product_bill_flag, :product_quantity_flag, :product_price_flag, :product_extended_amount_flag, :product_agreement_flag, :product_manual_flag, :product_manual_entry, :product_tax_flag, :technician_signoff_flag, :customer_signoff_fields_flag, :credit_card_fields_flag, :default_ff_flag, :_info

    # On add/post, if this is set to true but no value is set for task, task is defaulted to ServiceTasks.All.
    attr_accessor :task_flag

    # On add/post, if this is set but no value is set for taskFlag, taskFlag is set to true.
    attr_accessor :task

    # On add/post, if any time related flag is set to true, this is also set to true.
    attr_accessor :time_flag

    # On add/post, if any expense related flag is set to true, this is also set to true.
    attr_accessor :expense_flag

    # On add/post, if any product related flag is set to true, this is also set to true.
    attr_accessor :product_flag

    # On add/post, if customerSignoffText.Length > 0, this is set to true.
    attr_accessor :customer_signoff_text_flag

    #  Max length: 4000;
    attr_accessor :customer_signoff_text

    # On add/post, if billingMethodsText.Length > 0, this is set to true.
    attr_accessor :billing_methods_text_flag

    #  Max length: 2000;
    attr_accessor :billing_methods_text

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
        name: :name,
        id: :id,
        default_flag: :defaultFlag,
        visible_logo_flag: :visibleLogoFlag,
        company_info_flag: :companyInfoFlag,
        billing_terms_flag: :billingTermsFlag,
        summary_flag: :summaryFlag,
        discussion_flag: :discussionFlag,
        task_flag: :taskFlag,
        task: :task,
        configurations_flag: :configurationsFlag,
        internal_notes_flag: :internalNotesFlag,
        resolution_flag: :resolutionFlag,
        time_flag: :timeFlag,
        time_member_flag: :timeMemberFlag,
        time_date_flag: :timeDateFlag,
        time_start_end_flag: :timeStartEndFlag,
        time_bill_flag: :timeBillFlag,
        time_hours_flag: :timeHoursFlag,
        time_rate_flag: :timeRateFlag,
        time_extended_amount_flag: :timeExtendedAmountFlag,
        time_work_type_flag: :timeWorkTypeFlag,
        time_agreement_flag: :timeAgreementFlag,
        time_notes_flag: :timeNotesFlag,
        time_manual_flag: :timeManualFlag,
        time_manual_entry: :timeManualEntry,
        time_tax_flag: :timeTaxFlag,
        expense_flag: :expenseFlag,
        expense_date_flag: :expenseDateFlag,
        expense_member_flag: :expenseMemberFlag,
        expense_type_flag: :expenseTypeFlag,
        expense_bill_flag: :expenseBillFlag,
        expense_amount_flag: :expenseAmountFlag,
        expense_agreement_flag: :expenseAgreementFlag,
        expense_notes_flag: :expenseNotesFlag,
        expense_tax_flag: :expenseTaxFlag,
        expense_manual_flag: :expenseManualFlag,
        expense_manual_entry: :expenseManualEntry,
        product_flag: :productFlag,
        product_description_flag: :productDescriptionFlag,
        product_bill_flag: :productBillFlag,
        product_quantity_flag: :productQuantityFlag,
        product_price_flag: :productPriceFlag,
        product_extended_amount_flag: :productExtendedAmountFlag,
        product_agreement_flag: :productAgreementFlag,
        product_manual_flag: :productManualFlag,
        product_manual_entry: :productManualEntry,
        product_tax_flag: :productTaxFlag,
        technician_signoff_flag: :technicianSignoffFlag,
        customer_signoff_text_flag: :customerSignoffTextFlag,
        customer_signoff_text: :customerSignoffText,
        customer_signoff_fields_flag: :customerSignoffFieldsFlag,
        billing_methods_text_flag: :billingMethodsTextFlag,
        billing_methods_text: :billingMethodsText,
        credit_card_fields_flag: :creditCardFieldsFlag,
        default_ff_flag: :defaultFFFlag,
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
        name: :String,
        id: :Integer,
        default_flag: :Boolean,
        visible_logo_flag: :Boolean,
        company_info_flag: :Boolean,
        billing_terms_flag: :Boolean,
        summary_flag: :Boolean,
        discussion_flag: :Boolean,
        task_flag: :Boolean,
        task: :String,
        configurations_flag: :Boolean,
        internal_notes_flag: :Boolean,
        resolution_flag: :Boolean,
        time_flag: :Boolean,
        time_member_flag: :Boolean,
        time_date_flag: :Boolean,
        time_start_end_flag: :Boolean,
        time_bill_flag: :Boolean,
        time_hours_flag: :Boolean,
        time_rate_flag: :Boolean,
        time_extended_amount_flag: :Boolean,
        time_work_type_flag: :Boolean,
        time_agreement_flag: :Boolean,
        time_notes_flag: :Boolean,
        time_manual_flag: :Boolean,
        time_manual_entry: :Integer,
        time_tax_flag: :Boolean,
        expense_flag: :Boolean,
        expense_date_flag: :Boolean,
        expense_member_flag: :Boolean,
        expense_type_flag: :Boolean,
        expense_bill_flag: :Boolean,
        expense_amount_flag: :Boolean,
        expense_agreement_flag: :Boolean,
        expense_notes_flag: :Boolean,
        expense_tax_flag: :Boolean,
        expense_manual_flag: :Boolean,
        expense_manual_entry: :Integer,
        product_flag: :Boolean,
        product_description_flag: :Boolean,
        product_bill_flag: :Boolean,
        product_quantity_flag: :Boolean,
        product_price_flag: :Boolean,
        product_extended_amount_flag: :Boolean,
        product_agreement_flag: :Boolean,
        product_manual_flag: :Boolean,
        product_manual_entry: :Integer,
        product_tax_flag: :Boolean,
        technician_signoff_flag: :Boolean,
        customer_signoff_text_flag: :Boolean,
        customer_signoff_text: :String,
        customer_signoff_fields_flag: :Boolean,
        billing_methods_text_flag: :Boolean,
        billing_methods_text: :String,
        credit_card_fields_flag: :Boolean,
        default_ff_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                default_flag
                visible_logo_flag
                company_info_flag
                billing_terms_flag
                summary_flag
                discussion_flag
                task_flag
                task
                configurations_flag
                internal_notes_flag
                resolution_flag
                time_flag
                time_member_flag
                time_date_flag
                time_start_end_flag
                time_bill_flag
                time_hours_flag
                time_rate_flag
                time_extended_amount_flag
                time_work_type_flag
                time_agreement_flag
                time_notes_flag
                time_manual_flag
                time_manual_entry
                time_tax_flag
                expense_flag
                expense_date_flag
                expense_member_flag
                expense_type_flag
                expense_bill_flag
                expense_amount_flag
                expense_agreement_flag
                expense_notes_flag
                expense_tax_flag
                expense_manual_flag
                expense_manual_entry
                product_flag
                product_description_flag
                product_bill_flag
                product_quantity_flag
                product_price_flag
                product_extended_amount_flag
                product_agreement_flag
                product_manual_flag
                product_manual_entry
                product_tax_flag
                technician_signoff_flag
                customer_signoff_text_flag
                customer_signoff_fields_flag
                billing_methods_text_flag
                credit_card_fields_flag
                default_ff_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::ServiceSignoff` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::ServiceSignoff`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.id = attributes[:id] if attributes.key?(:id)

      self.default_flag = attributes[:default_flag] if attributes.key?(:default_flag)

      self.visible_logo_flag = attributes[:visible_logo_flag] if attributes.key?(:visible_logo_flag)

      self.company_info_flag = attributes[:company_info_flag] if attributes.key?(:company_info_flag)

      self.billing_terms_flag = attributes[:billing_terms_flag] if attributes.key?(:billing_terms_flag)

      self.summary_flag = attributes[:summary_flag] if attributes.key?(:summary_flag)

      self.discussion_flag = attributes[:discussion_flag] if attributes.key?(:discussion_flag)

      self.task_flag = attributes[:task_flag] if attributes.key?(:task_flag)

      self.task = attributes[:task] if attributes.key?(:task)

      self.configurations_flag = attributes[:configurations_flag] if attributes.key?(:configurations_flag)

      self.internal_notes_flag = attributes[:internal_notes_flag] if attributes.key?(:internal_notes_flag)

      self.resolution_flag = attributes[:resolution_flag] if attributes.key?(:resolution_flag)

      self.time_flag = attributes[:time_flag] if attributes.key?(:time_flag)

      self.time_member_flag = attributes[:time_member_flag] if attributes.key?(:time_member_flag)

      self.time_date_flag = attributes[:time_date_flag] if attributes.key?(:time_date_flag)

      self.time_start_end_flag = attributes[:time_start_end_flag] if attributes.key?(:time_start_end_flag)

      self.time_bill_flag = attributes[:time_bill_flag] if attributes.key?(:time_bill_flag)

      self.time_hours_flag = attributes[:time_hours_flag] if attributes.key?(:time_hours_flag)

      self.time_rate_flag = attributes[:time_rate_flag] if attributes.key?(:time_rate_flag)

      if attributes.key?(:time_extended_amount_flag)
        self.time_extended_amount_flag = attributes[:time_extended_amount_flag]
      end

      self.time_work_type_flag = attributes[:time_work_type_flag] if attributes.key?(:time_work_type_flag)

      self.time_agreement_flag = attributes[:time_agreement_flag] if attributes.key?(:time_agreement_flag)

      self.time_notes_flag = attributes[:time_notes_flag] if attributes.key?(:time_notes_flag)

      self.time_manual_flag = attributes[:time_manual_flag] if attributes.key?(:time_manual_flag)

      self.time_manual_entry = attributes[:time_manual_entry] if attributes.key?(:time_manual_entry)

      self.time_tax_flag = attributes[:time_tax_flag] if attributes.key?(:time_tax_flag)

      self.expense_flag = attributes[:expense_flag] if attributes.key?(:expense_flag)

      self.expense_date_flag = attributes[:expense_date_flag] if attributes.key?(:expense_date_flag)

      self.expense_member_flag = attributes[:expense_member_flag] if attributes.key?(:expense_member_flag)

      self.expense_type_flag = attributes[:expense_type_flag] if attributes.key?(:expense_type_flag)

      self.expense_bill_flag = attributes[:expense_bill_flag] if attributes.key?(:expense_bill_flag)

      self.expense_amount_flag = attributes[:expense_amount_flag] if attributes.key?(:expense_amount_flag)

      self.expense_agreement_flag = attributes[:expense_agreement_flag] if attributes.key?(:expense_agreement_flag)

      self.expense_notes_flag = attributes[:expense_notes_flag] if attributes.key?(:expense_notes_flag)

      self.expense_tax_flag = attributes[:expense_tax_flag] if attributes.key?(:expense_tax_flag)

      self.expense_manual_flag = attributes[:expense_manual_flag] if attributes.key?(:expense_manual_flag)

      self.expense_manual_entry = attributes[:expense_manual_entry] if attributes.key?(:expense_manual_entry)

      self.product_flag = attributes[:product_flag] if attributes.key?(:product_flag)

      if attributes.key?(:product_description_flag)
        self.product_description_flag = attributes[:product_description_flag]
      end

      self.product_bill_flag = attributes[:product_bill_flag] if attributes.key?(:product_bill_flag)

      self.product_quantity_flag = attributes[:product_quantity_flag] if attributes.key?(:product_quantity_flag)

      self.product_price_flag = attributes[:product_price_flag] if attributes.key?(:product_price_flag)

      if attributes.key?(:product_extended_amount_flag)
        self.product_extended_amount_flag = attributes[:product_extended_amount_flag]
      end

      self.product_agreement_flag = attributes[:product_agreement_flag] if attributes.key?(:product_agreement_flag)

      self.product_manual_flag = attributes[:product_manual_flag] if attributes.key?(:product_manual_flag)

      self.product_manual_entry = attributes[:product_manual_entry] if attributes.key?(:product_manual_entry)

      self.product_tax_flag = attributes[:product_tax_flag] if attributes.key?(:product_tax_flag)

      self.technician_signoff_flag = attributes[:technician_signoff_flag] if attributes.key?(:technician_signoff_flag)

      if attributes.key?(:customer_signoff_text_flag)
        self.customer_signoff_text_flag = attributes[:customer_signoff_text_flag]
      end

      self.customer_signoff_text = attributes[:customer_signoff_text] if attributes.key?(:customer_signoff_text)

      if attributes.key?(:customer_signoff_fields_flag)
        self.customer_signoff_fields_flag = attributes[:customer_signoff_fields_flag]
      end

      if attributes.key?(:billing_methods_text_flag)
        self.billing_methods_text_flag = attributes[:billing_methods_text_flag]
      end

      self.billing_methods_text = attributes[:billing_methods_text] if attributes.key?(:billing_methods_text)

      self.credit_card_fields_flag = attributes[:credit_card_fields_flag] if attributes.key?(:credit_card_fields_flag)

      self.default_ff_flag = attributes[:default_ff_flag] if attributes.key?(:default_ff_flag)

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
      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?

      task_validator = EnumAttributeValidator.new('String', %w[All Closed Open])
      return false unless task_validator.valid?(@task)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] task Object to be assigned
    def task=(task)
      validator = EnumAttributeValidator.new('String', %w[All Closed Open])
      unless validator.valid?(task)
        raise ArgumentError, "invalid value for \"task\", must be one of #{validator.allowable_values}."
      end

      @task = task
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        id == other.id &&
        default_flag == other.default_flag &&
        visible_logo_flag == other.visible_logo_flag &&
        company_info_flag == other.company_info_flag &&
        billing_terms_flag == other.billing_terms_flag &&
        summary_flag == other.summary_flag &&
        discussion_flag == other.discussion_flag &&
        task_flag == other.task_flag &&
        task == other.task &&
        configurations_flag == other.configurations_flag &&
        internal_notes_flag == other.internal_notes_flag &&
        resolution_flag == other.resolution_flag &&
        time_flag == other.time_flag &&
        time_member_flag == other.time_member_flag &&
        time_date_flag == other.time_date_flag &&
        time_start_end_flag == other.time_start_end_flag &&
        time_bill_flag == other.time_bill_flag &&
        time_hours_flag == other.time_hours_flag &&
        time_rate_flag == other.time_rate_flag &&
        time_extended_amount_flag == other.time_extended_amount_flag &&
        time_work_type_flag == other.time_work_type_flag &&
        time_agreement_flag == other.time_agreement_flag &&
        time_notes_flag == other.time_notes_flag &&
        time_manual_flag == other.time_manual_flag &&
        time_manual_entry == other.time_manual_entry &&
        time_tax_flag == other.time_tax_flag &&
        expense_flag == other.expense_flag &&
        expense_date_flag == other.expense_date_flag &&
        expense_member_flag == other.expense_member_flag &&
        expense_type_flag == other.expense_type_flag &&
        expense_bill_flag == other.expense_bill_flag &&
        expense_amount_flag == other.expense_amount_flag &&
        expense_agreement_flag == other.expense_agreement_flag &&
        expense_notes_flag == other.expense_notes_flag &&
        expense_tax_flag == other.expense_tax_flag &&
        expense_manual_flag == other.expense_manual_flag &&
        expense_manual_entry == other.expense_manual_entry &&
        product_flag == other.product_flag &&
        product_description_flag == other.product_description_flag &&
        product_bill_flag == other.product_bill_flag &&
        product_quantity_flag == other.product_quantity_flag &&
        product_price_flag == other.product_price_flag &&
        product_extended_amount_flag == other.product_extended_amount_flag &&
        product_agreement_flag == other.product_agreement_flag &&
        product_manual_flag == other.product_manual_flag &&
        product_manual_entry == other.product_manual_entry &&
        product_tax_flag == other.product_tax_flag &&
        technician_signoff_flag == other.technician_signoff_flag &&
        customer_signoff_text_flag == other.customer_signoff_text_flag &&
        customer_signoff_text == other.customer_signoff_text &&
        customer_signoff_fields_flag == other.customer_signoff_fields_flag &&
        billing_methods_text_flag == other.billing_methods_text_flag &&
        billing_methods_text == other.billing_methods_text &&
        credit_card_fields_flag == other.credit_card_fields_flag &&
        default_ff_flag == other.default_ff_flag &&
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
      [name, id, default_flag, visible_logo_flag, company_info_flag, billing_terms_flag, summary_flag, discussion_flag,
       task_flag, task, configurations_flag, internal_notes_flag, resolution_flag, time_flag, time_member_flag, time_date_flag, time_start_end_flag, time_bill_flag, time_hours_flag, time_rate_flag, time_extended_amount_flag, time_work_type_flag, time_agreement_flag, time_notes_flag, time_manual_flag, time_manual_entry, time_tax_flag, expense_flag, expense_date_flag, expense_member_flag, expense_type_flag, expense_bill_flag, expense_amount_flag, expense_agreement_flag, expense_notes_flag, expense_tax_flag, expense_manual_flag, expense_manual_entry, product_flag, product_description_flag, product_bill_flag, product_quantity_flag, product_price_flag, product_extended_amount_flag, product_agreement_flag, product_manual_flag, product_manual_entry, product_tax_flag, technician_signoff_flag, customer_signoff_text_flag, customer_signoff_text, customer_signoff_fields_flag, billing_methods_text_flag, billing_methods_text, credit_card_fields_flag, default_ff_flag, _info].hash
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
