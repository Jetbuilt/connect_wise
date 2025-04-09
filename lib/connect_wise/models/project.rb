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
  class Project
    attr_accessor :billing_method, :board, :company, :estimated_end, :estimated_start, :id, :actual_end, :actual_hours,
                  :actual_start, :agreement, :billing_amount, :billing_terms, :bill_project_after_closed_flag, :bill_to_company, :bill_to_contact, :bill_to_site, :bill_unapproved_time_and_expense, :budget_flag, :budget_hours, :contact, :description, :currency, :downpayment, :percent_complete, :estimated_expense_revenue, :estimated_hours, :estimated_product_revenue, :estimated_time_revenue, :expense_approver, :include_dependencies_flag, :include_estimates_flag, :location, :department, :manager, :opportunity, :project_template_id, :restrict_down_payment_flag, :scheduled_end, :scheduled_hours, :scheduled_start, :ship_to_company, :ship_to_contact, :ship_to_site, :site, :status, :closed_flag, :time_approver, :type, :do_not_display_in_portal_flag, :billing_start_date, :po_amount, :estimated_time_cost, :estimated_expense_cost, :estimated_product_cost, :tax_code, :company_location, :_info, :custom_fields

    #  Max length: 100;
    attr_accessor :name

    #  Required On Updates;
    attr_accessor :bill_expenses

    #  Max length: 50;
    attr_accessor :billing_attention

    #  Required On Updates;
    attr_accessor :billing_rate_type

    #  Required On Updates;
    attr_accessor :bill_products

    #  Required On Updates;
    attr_accessor :bill_time

    #  Required On Updates;
    attr_accessor :budget_analysis

    #  Max length: 50;
    attr_accessor :customer_po

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
        billing_method: :billingMethod,
        board: :board,
        company: :company,
        estimated_end: :estimatedEnd,
        estimated_start: :estimatedStart,
        name: :name,
        id: :id,
        actual_end: :actualEnd,
        actual_hours: :actualHours,
        actual_start: :actualStart,
        agreement: :agreement,
        bill_expenses: :billExpenses,
        billing_amount: :billingAmount,
        billing_attention: :billingAttention,
        billing_rate_type: :billingRateType,
        billing_terms: :billingTerms,
        bill_products: :billProducts,
        bill_project_after_closed_flag: :billProjectAfterClosedFlag,
        bill_time: :billTime,
        bill_to_company: :billToCompany,
        bill_to_contact: :billToContact,
        bill_to_site: :billToSite,
        bill_unapproved_time_and_expense: :billUnapprovedTimeAndExpense,
        budget_analysis: :budgetAnalysis,
        budget_flag: :budgetFlag,
        budget_hours: :budgetHours,
        contact: :contact,
        customer_po: :customerPO,
        description: :description,
        currency: :currency,
        downpayment: :downpayment,
        percent_complete: :percentComplete,
        estimated_expense_revenue: :estimatedExpenseRevenue,
        estimated_hours: :estimatedHours,
        estimated_product_revenue: :estimatedProductRevenue,
        estimated_time_revenue: :estimatedTimeRevenue,
        expense_approver: :expenseApprover,
        include_dependencies_flag: :includeDependenciesFlag,
        include_estimates_flag: :includeEstimatesFlag,
        location: :location,
        department: :department,
        manager: :manager,
        opportunity: :opportunity,
        project_template_id: :projectTemplateId,
        restrict_down_payment_flag: :restrictDownPaymentFlag,
        scheduled_end: :scheduledEnd,
        scheduled_hours: :scheduledHours,
        scheduled_start: :scheduledStart,
        ship_to_company: :shipToCompany,
        ship_to_contact: :shipToContact,
        ship_to_site: :shipToSite,
        site: :site,
        status: :status,
        closed_flag: :closedFlag,
        time_approver: :timeApprover,
        type: :type,
        do_not_display_in_portal_flag: :doNotDisplayInPortalFlag,
        billing_start_date: :billingStartDate,
        po_amount: :poAmount,
        estimated_time_cost: :estimatedTimeCost,
        estimated_expense_cost: :estimatedExpenseCost,
        estimated_product_cost: :estimatedProductCost,
        tax_code: :taxCode,
        company_location: :companyLocation,
        _info: :_info,
        custom_fields: :customFields
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
        billing_method: :String,
        board: :ProjectBoardReference,
        company: :CompanyReference,
        estimated_end: :Time,
        estimated_start: :Time,
        name: :String,
        id: :Integer,
        actual_end: :Time,
        actual_hours: :Float,
        actual_start: :Time,
        agreement: :AgreementReference,
        bill_expenses: :String,
        billing_amount: :Float,
        billing_attention: :String,
        billing_rate_type: :String,
        billing_terms: :BillingTermsReference,
        bill_products: :String,
        bill_project_after_closed_flag: :Boolean,
        bill_time: :String,
        bill_to_company: :CompanyReference,
        bill_to_contact: :ContactReference,
        bill_to_site: :SiteReference,
        bill_unapproved_time_and_expense: :Boolean,
        budget_analysis: :String,
        budget_flag: :Boolean,
        budget_hours: :Float,
        contact: :ContactReference,
        customer_po: :String,
        description: :String,
        currency: :CurrencyReference,
        downpayment: :Float,
        percent_complete: :Float,
        estimated_expense_revenue: :Float,
        estimated_hours: :Float,
        estimated_product_revenue: :Float,
        estimated_time_revenue: :Float,
        expense_approver: :MemberReference,
        include_dependencies_flag: :Boolean,
        include_estimates_flag: :Boolean,
        location: :SystemLocationReference,
        department: :SystemDepartmentReference,
        manager: :MemberReference,
        opportunity: :OpportunityReference,
        project_template_id: :Integer,
        restrict_down_payment_flag: :Boolean,
        scheduled_end: :Time,
        scheduled_hours: :Float,
        scheduled_start: :Time,
        ship_to_company: :CompanyReference,
        ship_to_contact: :ContactReference,
        ship_to_site: :SiteReference,
        site: :SiteReference,
        status: :ProjectStatusReference,
        closed_flag: :Boolean,
        time_approver: :MemberReference,
        type: :ProjectTypeReference,
        do_not_display_in_portal_flag: :Boolean,
        billing_start_date: :Time,
        po_amount: :Float,
        estimated_time_cost: :Float,
        estimated_expense_cost: :Float,
        estimated_product_cost: :Float,
        tax_code: :TaxCodeReference,
        company_location: :SystemLocationReference,
        _info: :'Hash<String, String>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                billing_method
                actual_hours
                bill_expenses
                billing_amount
                billing_rate_type
                bill_products
                bill_project_after_closed_flag
                bill_time
                bill_unapproved_time_and_expense
                budget_analysis
                budget_flag
                budget_hours
                downpayment
                percent_complete
                estimated_expense_revenue
                estimated_hours
                estimated_product_revenue
                estimated_time_revenue
                include_dependencies_flag
                include_estimates_flag
                project_template_id
                restrict_down_payment_flag
                scheduled_hours
                do_not_display_in_portal_flag
                po_amount
                estimated_time_cost
                estimated_expense_cost
                estimated_product_cost
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::Project` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Project`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.billing_method = (attributes[:billing_method] if attributes.key?(:billing_method))

      self.board = (attributes[:board] if attributes.key?(:board))

      self.company = (attributes[:company] if attributes.key?(:company))

      self.estimated_end = (attributes[:estimated_end] if attributes.key?(:estimated_end))

      self.estimated_start = (attributes[:estimated_start] if attributes.key?(:estimated_start))

      self.name = (attributes[:name] if attributes.key?(:name))

      self.id = attributes[:id] if attributes.key?(:id)

      self.actual_end = attributes[:actual_end] if attributes.key?(:actual_end)

      self.actual_hours = attributes[:actual_hours] if attributes.key?(:actual_hours)

      self.actual_start = attributes[:actual_start] if attributes.key?(:actual_start)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.bill_expenses = attributes[:bill_expenses] if attributes.key?(:bill_expenses)

      self.billing_amount = attributes[:billing_amount] if attributes.key?(:billing_amount)

      self.billing_attention = attributes[:billing_attention] if attributes.key?(:billing_attention)

      self.billing_rate_type = attributes[:billing_rate_type] if attributes.key?(:billing_rate_type)

      self.billing_terms = attributes[:billing_terms] if attributes.key?(:billing_terms)

      self.bill_products = attributes[:bill_products] if attributes.key?(:bill_products)

      if attributes.key?(:bill_project_after_closed_flag)
        self.bill_project_after_closed_flag = attributes[:bill_project_after_closed_flag]
      end

      self.bill_time = attributes[:bill_time] if attributes.key?(:bill_time)

      self.bill_to_company = attributes[:bill_to_company] if attributes.key?(:bill_to_company)

      self.bill_to_contact = attributes[:bill_to_contact] if attributes.key?(:bill_to_contact)

      self.bill_to_site = attributes[:bill_to_site] if attributes.key?(:bill_to_site)

      if attributes.key?(:bill_unapproved_time_and_expense)
        self.bill_unapproved_time_and_expense = attributes[:bill_unapproved_time_and_expense]
      end

      self.budget_analysis = attributes[:budget_analysis] if attributes.key?(:budget_analysis)

      self.budget_flag = attributes[:budget_flag] if attributes.key?(:budget_flag)

      self.budget_hours = attributes[:budget_hours] if attributes.key?(:budget_hours)

      self.contact = attributes[:contact] if attributes.key?(:contact)

      self.customer_po = attributes[:customer_po] if attributes.key?(:customer_po)

      self.description = attributes[:description] if attributes.key?(:description)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.downpayment = attributes[:downpayment] if attributes.key?(:downpayment)

      self.percent_complete = attributes[:percent_complete] if attributes.key?(:percent_complete)

      if attributes.key?(:estimated_expense_revenue)
        self.estimated_expense_revenue = attributes[:estimated_expense_revenue]
      end

      self.estimated_hours = attributes[:estimated_hours] if attributes.key?(:estimated_hours)

      if attributes.key?(:estimated_product_revenue)
        self.estimated_product_revenue = attributes[:estimated_product_revenue]
      end

      self.estimated_time_revenue = attributes[:estimated_time_revenue] if attributes.key?(:estimated_time_revenue)

      self.expense_approver = attributes[:expense_approver] if attributes.key?(:expense_approver)

      if attributes.key?(:include_dependencies_flag)
        self.include_dependencies_flag = attributes[:include_dependencies_flag]
      end

      self.include_estimates_flag = attributes[:include_estimates_flag] if attributes.key?(:include_estimates_flag)

      self.location = attributes[:location] if attributes.key?(:location)

      self.department = attributes[:department] if attributes.key?(:department)

      self.manager = attributes[:manager] if attributes.key?(:manager)

      self.opportunity = attributes[:opportunity] if attributes.key?(:opportunity)

      self.project_template_id = attributes[:project_template_id] if attributes.key?(:project_template_id)

      if attributes.key?(:restrict_down_payment_flag)
        self.restrict_down_payment_flag = attributes[:restrict_down_payment_flag]
      end

      self.scheduled_end = attributes[:scheduled_end] if attributes.key?(:scheduled_end)

      self.scheduled_hours = attributes[:scheduled_hours] if attributes.key?(:scheduled_hours)

      self.scheduled_start = attributes[:scheduled_start] if attributes.key?(:scheduled_start)

      self.ship_to_company = attributes[:ship_to_company] if attributes.key?(:ship_to_company)

      self.ship_to_contact = attributes[:ship_to_contact] if attributes.key?(:ship_to_contact)

      self.ship_to_site = attributes[:ship_to_site] if attributes.key?(:ship_to_site)

      self.site = attributes[:site] if attributes.key?(:site)

      self.status = attributes[:status] if attributes.key?(:status)

      self.closed_flag = attributes[:closed_flag] if attributes.key?(:closed_flag)

      self.time_approver = attributes[:time_approver] if attributes.key?(:time_approver)

      self.type = attributes[:type] if attributes.key?(:type)

      if attributes.key?(:do_not_display_in_portal_flag)
        self.do_not_display_in_portal_flag = attributes[:do_not_display_in_portal_flag]
      end

      self.billing_start_date = attributes[:billing_start_date] if attributes.key?(:billing_start_date)

      self.po_amount = attributes[:po_amount] if attributes.key?(:po_amount)

      self.estimated_time_cost = attributes[:estimated_time_cost] if attributes.key?(:estimated_time_cost)

      self.estimated_expense_cost = attributes[:estimated_expense_cost] if attributes.key?(:estimated_expense_cost)

      self.estimated_product_cost = attributes[:estimated_product_cost] if attributes.key?(:estimated_product_cost)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.company_location = attributes[:company_location] if attributes.key?(:company_location)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      return unless attributes.key?(:custom_fields)

      if (value = attributes[:custom_fields]).is_a?(Array)
        self.custom_fields = value
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      invalid_properties.push('invalid value for "board", board cannot be nil.') if @board.nil?

      invalid_properties.push('invalid value for "company", company cannot be nil.') if @company.nil?

      invalid_properties.push('invalid value for "estimated_end", estimated_end cannot be nil.') if @estimated_end.nil?

      if @estimated_start.nil?
        invalid_properties.push('invalid value for "estimated_start", estimated_start cannot be nil.')
      end

      invalid_properties.push('invalid value for "name", name cannot be nil.') if @name.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      billing_method_validator = EnumAttributeValidator.new('String',
                                                            %w[ActualRates FixedFee NotToExceed OverrideRate])
      return false unless billing_method_validator.valid?(@billing_method)
      return false if @board.nil?
      return false if @company.nil?
      return false if @estimated_end.nil?
      return false if @estimated_start.nil?
      return false if @name.nil?

      bill_expenses_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_expenses_validator.valid?(@bill_expenses)

      billing_rate_type_validator = EnumAttributeValidator.new('String', %w[StaffMember WorkRole])
      return false unless billing_rate_type_validator.valid?(@billing_rate_type)

      bill_products_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_products_validator.valid?(@bill_products)

      bill_time_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_time_validator.valid?(@bill_time)

      budget_analysis_validator = EnumAttributeValidator.new('String', %w[ActualHours BillableHours])
      return false unless budget_analysis_validator.valid?(@budget_analysis)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billing_method Object to be assigned
    def billing_method=(billing_method)
      validator = EnumAttributeValidator.new('String', %w[ActualRates FixedFee NotToExceed OverrideRate])
      unless validator.valid?(billing_method)
        raise ArgumentError, "invalid value for \"billing_method\", must be one of #{validator.allowable_values}."
      end

      @billing_method = billing_method
    end

    # Custom attribute writer method with validation
    # @param [Object] board Value to be assigned
    def board=(board)
      raise ArgumentError, 'board cannot be nil' if board.nil?

      @board = board
    end

    # Custom attribute writer method with validation
    # @param [Object] company Value to be assigned
    def company=(company)
      raise ArgumentError, 'company cannot be nil' if company.nil?

      @company = company
    end

    # Custom attribute writer method with validation
    # @param [Object] estimated_end Value to be assigned
    def estimated_end=(estimated_end)
      raise ArgumentError, 'estimated_end cannot be nil' if estimated_end.nil?

      @estimated_end = estimated_end
    end

    # Custom attribute writer method with validation
    # @param [Object] estimated_start Value to be assigned
    def estimated_start=(estimated_start)
      raise ArgumentError, 'estimated_start cannot be nil' if estimated_start.nil?

      @estimated_start = estimated_start
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_expenses Object to be assigned
    def bill_expenses=(bill_expenses)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      unless validator.valid?(bill_expenses)
        raise ArgumentError, "invalid value for \"bill_expenses\", must be one of #{validator.allowable_values}."
      end

      @bill_expenses = bill_expenses
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billing_rate_type Object to be assigned
    def billing_rate_type=(billing_rate_type)
      validator = EnumAttributeValidator.new('String', %w[StaffMember WorkRole])
      unless validator.valid?(billing_rate_type)
        raise ArgumentError, "invalid value for \"billing_rate_type\", must be one of #{validator.allowable_values}."
      end

      @billing_rate_type = billing_rate_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_products Object to be assigned
    def bill_products=(bill_products)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      unless validator.valid?(bill_products)
        raise ArgumentError, "invalid value for \"bill_products\", must be one of #{validator.allowable_values}."
      end

      @bill_products = bill_products
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_time Object to be assigned
    def bill_time=(bill_time)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      unless validator.valid?(bill_time)
        raise ArgumentError, "invalid value for \"bill_time\", must be one of #{validator.allowable_values}."
      end

      @bill_time = bill_time
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] budget_analysis Object to be assigned
    def budget_analysis=(budget_analysis)
      validator = EnumAttributeValidator.new('String', %w[ActualHours BillableHours])
      unless validator.valid?(budget_analysis)
        raise ArgumentError, "invalid value for \"budget_analysis\", must be one of #{validator.allowable_values}."
      end

      @budget_analysis = budget_analysis
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        billing_method == other.billing_method &&
        board == other.board &&
        company == other.company &&
        estimated_end == other.estimated_end &&
        estimated_start == other.estimated_start &&
        name == other.name &&
        id == other.id &&
        actual_end == other.actual_end &&
        actual_hours == other.actual_hours &&
        actual_start == other.actual_start &&
        agreement == other.agreement &&
        bill_expenses == other.bill_expenses &&
        billing_amount == other.billing_amount &&
        billing_attention == other.billing_attention &&
        billing_rate_type == other.billing_rate_type &&
        billing_terms == other.billing_terms &&
        bill_products == other.bill_products &&
        bill_project_after_closed_flag == other.bill_project_after_closed_flag &&
        bill_time == other.bill_time &&
        bill_to_company == other.bill_to_company &&
        bill_to_contact == other.bill_to_contact &&
        bill_to_site == other.bill_to_site &&
        bill_unapproved_time_and_expense == other.bill_unapproved_time_and_expense &&
        budget_analysis == other.budget_analysis &&
        budget_flag == other.budget_flag &&
        budget_hours == other.budget_hours &&
        contact == other.contact &&
        customer_po == other.customer_po &&
        description == other.description &&
        currency == other.currency &&
        downpayment == other.downpayment &&
        percent_complete == other.percent_complete &&
        estimated_expense_revenue == other.estimated_expense_revenue &&
        estimated_hours == other.estimated_hours &&
        estimated_product_revenue == other.estimated_product_revenue &&
        estimated_time_revenue == other.estimated_time_revenue &&
        expense_approver == other.expense_approver &&
        include_dependencies_flag == other.include_dependencies_flag &&
        include_estimates_flag == other.include_estimates_flag &&
        location == other.location &&
        department == other.department &&
        manager == other.manager &&
        opportunity == other.opportunity &&
        project_template_id == other.project_template_id &&
        restrict_down_payment_flag == other.restrict_down_payment_flag &&
        scheduled_end == other.scheduled_end &&
        scheduled_hours == other.scheduled_hours &&
        scheduled_start == other.scheduled_start &&
        ship_to_company == other.ship_to_company &&
        ship_to_contact == other.ship_to_contact &&
        ship_to_site == other.ship_to_site &&
        site == other.site &&
        status == other.status &&
        closed_flag == other.closed_flag &&
        time_approver == other.time_approver &&
        type == other.type &&
        do_not_display_in_portal_flag == other.do_not_display_in_portal_flag &&
        billing_start_date == other.billing_start_date &&
        po_amount == other.po_amount &&
        estimated_time_cost == other.estimated_time_cost &&
        estimated_expense_cost == other.estimated_expense_cost &&
        estimated_product_cost == other.estimated_product_cost &&
        tax_code == other.tax_code &&
        company_location == other.company_location &&
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
      [billing_method, board, company, estimated_end, estimated_start, name, id, actual_end, actual_hours,
       actual_start, agreement, bill_expenses, billing_amount, billing_attention, billing_rate_type, billing_terms, bill_products, bill_project_after_closed_flag, bill_time, bill_to_company, bill_to_contact, bill_to_site, bill_unapproved_time_and_expense, budget_analysis, budget_flag, budget_hours, contact, customer_po, description, currency, downpayment, percent_complete, estimated_expense_revenue, estimated_hours, estimated_product_revenue, estimated_time_revenue, expense_approver, include_dependencies_flag, include_estimates_flag, location, department, manager, opportunity, project_template_id, restrict_down_payment_flag, scheduled_end, scheduled_hours, scheduled_start, ship_to_company, ship_to_contact, ship_to_site, site, status, closed_flag, time_approver, type, do_not_display_in_portal_flag, billing_start_date, po_amount, estimated_time_cost, estimated_expense_cost, estimated_product_cost, tax_code, company_location, _info, custom_fields].hash
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
