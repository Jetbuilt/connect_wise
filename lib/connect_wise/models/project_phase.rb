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
  class ProjectPhase
    #  Max length: 100;
    attr_accessor :description

    attr_accessor :id, :project_id, :board, :status, :agreement, :opportunity, :parent_phase, :mark_as_milestone_flag, :notes, :deadline_date, :bill_separately_flag, :scheduled_hours, :scheduled_start, :scheduled_end, :actual_hours, :actual_start, :actual_end, :budget_hours, :location_id, :business_unit_id, :hourly_rate, :billing_start_date, :downpayment, :po_amount, :estimated_time_cost, :estimated_expense_cost, :estimated_product_cost, :estimated_time_revenue, :estimated_expense_revenue, :estimated_product_revenue, :currency, :bill_to_company, :bill_to_contact, :bill_to_site, :ship_to_company, :ship_to_contact, :ship_to_site, :_info, :custom_fields

    #  Max length: 50;
    attr_accessor :wbs_code

    #  Required On Updates;
    attr_accessor :bill_time

    #  Required On Updates;
    attr_accessor :bill_expenses

    #  Required On Updates;
    attr_accessor :bill_products

    # billingMethod is required if the phase billSeparatelyFlag is true
    attr_accessor :billing_method

    # This phase can only be billed after it has been closed
    attr_accessor :bill_phase_closed_flag

    # This phase can only be billed after the project has been closed
    attr_accessor :bill_project_closed_flag

    #  Max length: 25;
    attr_accessor :po_number

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
        description: :description,
        id: :id,
        project_id: :projectId,
        board: :board,
        status: :status,
        agreement: :agreement,
        opportunity: :opportunity,
        parent_phase: :parentPhase,
        wbs_code: :wbsCode,
        bill_time: :billTime,
        bill_expenses: :billExpenses,
        bill_products: :billProducts,
        mark_as_milestone_flag: :markAsMilestoneFlag,
        notes: :notes,
        deadline_date: :deadlineDate,
        bill_separately_flag: :billSeparatelyFlag,
        billing_method: :billingMethod,
        scheduled_hours: :scheduledHours,
        scheduled_start: :scheduledStart,
        scheduled_end: :scheduledEnd,
        actual_hours: :actualHours,
        actual_start: :actualStart,
        actual_end: :actualEnd,
        budget_hours: :budgetHours,
        location_id: :locationId,
        business_unit_id: :businessUnitId,
        hourly_rate: :hourlyRate,
        billing_start_date: :billingStartDate,
        bill_phase_closed_flag: :billPhaseClosedFlag,
        bill_project_closed_flag: :billProjectClosedFlag,
        downpayment: :downpayment,
        po_number: :poNumber,
        po_amount: :poAmount,
        estimated_time_cost: :estimatedTimeCost,
        estimated_expense_cost: :estimatedExpenseCost,
        estimated_product_cost: :estimatedProductCost,
        estimated_time_revenue: :estimatedTimeRevenue,
        estimated_expense_revenue: :estimatedExpenseRevenue,
        estimated_product_revenue: :estimatedProductRevenue,
        currency: :currency,
        bill_to_company: :billToCompany,
        bill_to_contact: :billToContact,
        bill_to_site: :billToSite,
        ship_to_company: :shipToCompany,
        ship_to_contact: :shipToContact,
        ship_to_site: :shipToSite,
        _info: :_info,
        custom_fields: :customFields
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        description: :String,
        id: :Integer,
        project_id: :Integer,
        board: :ProjectBoardReference,
        status: :PhaseStatusReference,
        agreement: :AgreementReference,
        opportunity: :OpportunityReference,
        parent_phase: :ProjectPhaseReference,
        wbs_code: :String,
        bill_time: :String,
        bill_expenses: :String,
        bill_products: :String,
        mark_as_milestone_flag: :Boolean,
        notes: :String,
        deadline_date: :Time,
        bill_separately_flag: :Boolean,
        billing_method: :String,
        scheduled_hours: :Float,
        scheduled_start: :String,
        scheduled_end: :String,
        actual_hours: :Float,
        actual_start: :String,
        actual_end: :String,
        budget_hours: :Float,
        location_id: :Integer,
        business_unit_id: :Integer,
        hourly_rate: :Float,
        billing_start_date: :Time,
        bill_phase_closed_flag: :Boolean,
        bill_project_closed_flag: :Boolean,
        downpayment: :Float,
        po_number: :String,
        po_amount: :Float,
        estimated_time_cost: :Float,
        estimated_expense_cost: :Float,
        estimated_product_cost: :Float,
        estimated_time_revenue: :Float,
        estimated_expense_revenue: :Float,
        estimated_product_revenue: :Float,
        currency: :CurrencyReference,
        bill_to_company: :CompanyReference,
        bill_to_contact: :ContactReference,
        bill_to_site: :SiteReference,
        ship_to_company: :CompanyReference,
        ship_to_contact: :ContactReference,
        ship_to_site: :SiteReference,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                project_id
                bill_time
                bill_expenses
                bill_products
                mark_as_milestone_flag
                bill_separately_flag
                billing_method
                scheduled_hours
                actual_hours
                budget_hours
                location_id
                business_unit_id
                hourly_rate
                bill_phase_closed_flag
                bill_project_closed_flag
                downpayment
                po_amount
                estimated_time_cost
                estimated_expense_cost
                estimated_product_cost
                estimated_time_revenue
                estimated_expense_revenue
                estimated_product_revenue
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ProjectPhase` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ProjectPhase`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.description = attributes[:description] if attributes.key?(:description)

      self.id = attributes[:id] if attributes.key?(:id)

      self.project_id = attributes[:project_id] if attributes.key?(:project_id)

      self.board = attributes[:board] if attributes.key?(:board)

      self.status = attributes[:status] if attributes.key?(:status)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.opportunity = attributes[:opportunity] if attributes.key?(:opportunity)

      self.parent_phase = attributes[:parent_phase] if attributes.key?(:parent_phase)

      self.wbs_code = attributes[:wbs_code] if attributes.key?(:wbs_code)

      self.bill_time = attributes[:bill_time] if attributes.key?(:bill_time)

      self.bill_expenses = attributes[:bill_expenses] if attributes.key?(:bill_expenses)

      self.bill_products = attributes[:bill_products] if attributes.key?(:bill_products)

      self.mark_as_milestone_flag = attributes[:mark_as_milestone_flag] if attributes.key?(:mark_as_milestone_flag)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.deadline_date = attributes[:deadline_date] if attributes.key?(:deadline_date)

      self.bill_separately_flag = attributes[:bill_separately_flag] if attributes.key?(:bill_separately_flag)

      self.billing_method = attributes[:billing_method] if attributes.key?(:billing_method)

      self.scheduled_hours = attributes[:scheduled_hours] if attributes.key?(:scheduled_hours)

      self.scheduled_start = attributes[:scheduled_start] if attributes.key?(:scheduled_start)

      self.scheduled_end = attributes[:scheduled_end] if attributes.key?(:scheduled_end)

      self.actual_hours = attributes[:actual_hours] if attributes.key?(:actual_hours)

      self.actual_start = attributes[:actual_start] if attributes.key?(:actual_start)

      self.actual_end = attributes[:actual_end] if attributes.key?(:actual_end)

      self.budget_hours = attributes[:budget_hours] if attributes.key?(:budget_hours)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.business_unit_id = attributes[:business_unit_id] if attributes.key?(:business_unit_id)

      self.hourly_rate = attributes[:hourly_rate] if attributes.key?(:hourly_rate)

      self.billing_start_date = attributes[:billing_start_date] if attributes.key?(:billing_start_date)

      self.bill_phase_closed_flag = attributes[:bill_phase_closed_flag] if attributes.key?(:bill_phase_closed_flag)

      self.bill_project_closed_flag = attributes[:bill_project_closed_flag] if attributes.key?(:bill_project_closed_flag)

      self.downpayment = attributes[:downpayment] if attributes.key?(:downpayment)

      self.po_number = attributes[:po_number] if attributes.key?(:po_number)

      self.po_amount = attributes[:po_amount] if attributes.key?(:po_amount)

      self.estimated_time_cost = attributes[:estimated_time_cost] if attributes.key?(:estimated_time_cost)

      self.estimated_expense_cost = attributes[:estimated_expense_cost] if attributes.key?(:estimated_expense_cost)

      self.estimated_product_cost = attributes[:estimated_product_cost] if attributes.key?(:estimated_product_cost)

      self.estimated_time_revenue = attributes[:estimated_time_revenue] if attributes.key?(:estimated_time_revenue)

      self.estimated_expense_revenue = attributes[:estimated_expense_revenue] if attributes.key?(:estimated_expense_revenue)

      self.estimated_product_revenue = attributes[:estimated_product_revenue] if attributes.key?(:estimated_product_revenue)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.bill_to_company = attributes[:bill_to_company] if attributes.key?(:bill_to_company)

      self.bill_to_contact = attributes[:bill_to_contact] if attributes.key?(:bill_to_contact)

      self.bill_to_site = attributes[:bill_to_site] if attributes.key?(:bill_to_site)

      self.ship_to_company = attributes[:ship_to_company] if attributes.key?(:ship_to_company)

      self.ship_to_contact = attributes[:ship_to_contact] if attributes.key?(:ship_to_contact)

      self.ship_to_site = attributes[:ship_to_site] if attributes.key?(:ship_to_site)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      return unless attributes.key?(:custom_fields)
      return unless (value = attributes[:custom_fields]).is_a?(Array)

      self.custom_fields = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = []
      invalid_properties.push('invalid value for "description", description cannot be nil.') if @description.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @description.nil?

      bill_time_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_time_validator.valid?(@bill_time)

      bill_expenses_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_expenses_validator.valid?(@bill_expenses)

      bill_products_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_products_validator.valid?(@bill_products)

      billing_method_validator = EnumAttributeValidator.new('String', %w[ActualRates FixedFee NotToExceed OverrideRate])
      return false unless billing_method_validator.valid?(@billing_method)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_time Object to be assigned
    def bill_time=(bill_time)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      raise ArgumentError, "invalid value for \"bill_time\", must be one of #{validator.allowable_values}." unless validator.valid?(bill_time)

      @bill_time = bill_time
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_expenses Object to be assigned
    def bill_expenses=(bill_expenses)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      raise ArgumentError, "invalid value for \"bill_expenses\", must be one of #{validator.allowable_values}." unless validator.valid?(bill_expenses)

      @bill_expenses = bill_expenses
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_products Object to be assigned
    def bill_products=(bill_products)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      raise ArgumentError, "invalid value for \"bill_products\", must be one of #{validator.allowable_values}." unless validator.valid?(bill_products)

      @bill_products = bill_products
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billing_method Object to be assigned
    def billing_method=(billing_method)
      validator = EnumAttributeValidator.new('String', %w[ActualRates FixedFee NotToExceed OverrideRate])
      raise ArgumentError, "invalid value for \"billing_method\", must be one of #{validator.allowable_values}." unless validator.valid?(billing_method)

      @billing_method = billing_method
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        description == other.description &&
        id == other.id &&
        project_id == other.project_id &&
        board == other.board &&
        status == other.status &&
        agreement == other.agreement &&
        opportunity == other.opportunity &&
        parent_phase == other.parent_phase &&
        wbs_code == other.wbs_code &&
        bill_time == other.bill_time &&
        bill_expenses == other.bill_expenses &&
        bill_products == other.bill_products &&
        mark_as_milestone_flag == other.mark_as_milestone_flag &&
        notes == other.notes &&
        deadline_date == other.deadline_date &&
        bill_separately_flag == other.bill_separately_flag &&
        billing_method == other.billing_method &&
        scheduled_hours == other.scheduled_hours &&
        scheduled_start == other.scheduled_start &&
        scheduled_end == other.scheduled_end &&
        actual_hours == other.actual_hours &&
        actual_start == other.actual_start &&
        actual_end == other.actual_end &&
        budget_hours == other.budget_hours &&
        location_id == other.location_id &&
        business_unit_id == other.business_unit_id &&
        hourly_rate == other.hourly_rate &&
        billing_start_date == other.billing_start_date &&
        bill_phase_closed_flag == other.bill_phase_closed_flag &&
        bill_project_closed_flag == other.bill_project_closed_flag &&
        downpayment == other.downpayment &&
        po_number == other.po_number &&
        po_amount == other.po_amount &&
        estimated_time_cost == other.estimated_time_cost &&
        estimated_expense_cost == other.estimated_expense_cost &&
        estimated_product_cost == other.estimated_product_cost &&
        estimated_time_revenue == other.estimated_time_revenue &&
        estimated_expense_revenue == other.estimated_expense_revenue &&
        estimated_product_revenue == other.estimated_product_revenue &&
        currency == other.currency &&
        bill_to_company == other.bill_to_company &&
        bill_to_contact == other.bill_to_contact &&
        bill_to_site == other.bill_to_site &&
        ship_to_company == other.ship_to_company &&
        ship_to_contact == other.ship_to_contact &&
        ship_to_site == other.ship_to_site &&
        _info == other._info &&
        custom_fields == other.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [description, id, project_id, board, status, agreement, opportunity, parent_phase, wbs_code, bill_time, bill_expenses, bill_products, mark_as_milestone_flag, notes, deadline_date, bill_separately_flag, billing_method, scheduled_hours, scheduled_start, scheduled_end, actual_hours, actual_start, actual_end, budget_hours, location_id, business_unit_id, hourly_rate, billing_start_date, bill_phase_closed_flag, bill_project_closed_flag, downpayment, po_number, po_amount, estimated_time_cost, estimated_expense_cost, estimated_product_cost, estimated_time_revenue, estimated_expense_revenue, estimated_product_revenue, currency, bill_to_company, bill_to_contact, bill_to_site, ship_to_company, ship_to_contact, ship_to_site, _info, custom_fields].hash
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
