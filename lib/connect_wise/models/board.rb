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
  class Board
    #  Max length: 50;
    attr_accessor :name

    attr_accessor :location, :department, :id, :inactive_flag, :sign_off_template, :send_to_contact_flag,
                  :contact_template, :send_to_resource_flag, :resource_template, :project_flag, :board_icon, :bill_tickets_after_closed_flag, :bill_ticket_separately_flag, :bill_unapproved_time_expense_flag, :override_billing_setup_flag, :dispatch_member, :service_manager_member, :duty_manager_member, :oncall_member, :work_role, :work_type, :bill_time, :bill_expense, :bill_product, :auto_close_status, :auto_assign_new_tickets_flag, :auto_assign_new_ec_tickets_flag, :auto_assign_new_portal_tickets_flag, :discussions_locked_flag, :time_entry_locked_flag, :closed_loop_discussions_flag, :closed_loop_resolution_flag, :closed_loop_internal_analysis_flag, :time_entry_discussion_flag, :time_entry_resolution_flag, :time_entry_internal_analysis_flag, :problem_sort, :resolution_sort, :internal_analysis_sort, :email_connector_allow_reopen_closed_flag, :email_connector_reopen_status, :use_member_display_name_flag, :send_to_cc_flag, :auto_assign_ticket_owner_flag, :auto_assign_limit_flag, :closed_loop_all_flag, :percentage_calculation, :all_sort, :mark_first_note_issue_flag, :restrict_board_by_default_flag, :send_to_bundled_flag, :_info

    # This field only shows if it is Project Board.
    attr_accessor :show_dependencies_flag

    # This field only shows if it is Project Board.
    attr_accessor :show_estimates_flag

    #  Max length: 50;
    attr_accessor :notify_email_from

    #  Max length: 60;
    attr_accessor :notify_email_from_name

    # This field can only be set when emailConnectorAllowReopenClosed is true.
    attr_accessor :email_connector_reopen_resources_flag

    # This field can only be set when emailConnectorAllowReopenClosed is true.
    attr_accessor :email_connector_new_ticket_no_match_flag

    # This field can only be set when emailConnectorAllowReopenClosed is true.
    attr_accessor :email_connector_never_reopen_by_days_flag

    # This field can only be set when emailConnectorNeverReopenByDaysFlag and emailConnectorAllowReopenClosed are both true             This field is required when emailConnectorNeverReopenByDaysFlag is true.
    attr_accessor :email_connector_reopen_days_limit

    # This field can only be set when emailConnectorAllowReopenClosed is true.
    attr_accessor :email_connector_never_reopen_by_days_closed_flag

    # This field can only be set when emailConnectorNeverReopenByDaysClosedFlag and emailConnectorAllowReopenClosed are both true             This field is required when emailConnectorNeverReopenByDaysClosedFlag is true.
    attr_accessor :email_connector_reopen_days_closed_limit

    # This field can only be set when autoAssignLimitFlag is true
    attr_accessor :auto_assign_limit_amount

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
        location: :location,
        department: :department,
        id: :id,
        inactive_flag: :inactiveFlag,
        sign_off_template: :signOffTemplate,
        send_to_contact_flag: :sendToContactFlag,
        contact_template: :contactTemplate,
        send_to_resource_flag: :sendToResourceFlag,
        resource_template: :resourceTemplate,
        project_flag: :projectFlag,
        show_dependencies_flag: :showDependenciesFlag,
        show_estimates_flag: :showEstimatesFlag,
        board_icon: :boardIcon,
        bill_tickets_after_closed_flag: :billTicketsAfterClosedFlag,
        bill_ticket_separately_flag: :billTicketSeparatelyFlag,
        bill_unapproved_time_expense_flag: :billUnapprovedTimeExpenseFlag,
        override_billing_setup_flag: :overrideBillingSetupFlag,
        dispatch_member: :dispatchMember,
        service_manager_member: :serviceManagerMember,
        duty_manager_member: :dutyManagerMember,
        oncall_member: :oncallMember,
        work_role: :workRole,
        work_type: :workType,
        bill_time: :billTime,
        bill_expense: :billExpense,
        bill_product: :billProduct,
        auto_close_status: :autoCloseStatus,
        auto_assign_new_tickets_flag: :autoAssignNewTicketsFlag,
        auto_assign_new_ec_tickets_flag: :autoAssignNewECTicketsFlag,
        auto_assign_new_portal_tickets_flag: :autoAssignNewPortalTicketsFlag,
        discussions_locked_flag: :discussionsLockedFlag,
        time_entry_locked_flag: :timeEntryLockedFlag,
        notify_email_from: :notifyEmailFrom,
        notify_email_from_name: :notifyEmailFromName,
        closed_loop_discussions_flag: :closedLoopDiscussionsFlag,
        closed_loop_resolution_flag: :closedLoopResolutionFlag,
        closed_loop_internal_analysis_flag: :closedLoopInternalAnalysisFlag,
        time_entry_discussion_flag: :timeEntryDiscussionFlag,
        time_entry_resolution_flag: :timeEntryResolutionFlag,
        time_entry_internal_analysis_flag: :timeEntryInternalAnalysisFlag,
        problem_sort: :problemSort,
        resolution_sort: :resolutionSort,
        internal_analysis_sort: :internalAnalysisSort,
        email_connector_allow_reopen_closed_flag: :emailConnectorAllowReopenClosedFlag,
        email_connector_reopen_status: :emailConnectorReopenStatus,
        email_connector_reopen_resources_flag: :emailConnectorReopenResourcesFlag,
        email_connector_new_ticket_no_match_flag: :emailConnectorNewTicketNoMatchFlag,
        email_connector_never_reopen_by_days_flag: :emailConnectorNeverReopenByDaysFlag,
        email_connector_reopen_days_limit: :emailConnectorReopenDaysLimit,
        email_connector_never_reopen_by_days_closed_flag: :emailConnectorNeverReopenByDaysClosedFlag,
        email_connector_reopen_days_closed_limit: :emailConnectorReopenDaysClosedLimit,
        use_member_display_name_flag: :useMemberDisplayNameFlag,
        send_to_cc_flag: :sendToCCFlag,
        auto_assign_ticket_owner_flag: :autoAssignTicketOwnerFlag,
        auto_assign_limit_flag: :autoAssignLimitFlag,
        auto_assign_limit_amount: :autoAssignLimitAmount,
        closed_loop_all_flag: :closedLoopAllFlag,
        percentage_calculation: :percentageCalculation,
        all_sort: :allSort,
        mark_first_note_issue_flag: :markFirstNoteIssueFlag,
        restrict_board_by_default_flag: :restrictBoardByDefaultFlag,
        send_to_bundled_flag: :sendToBundledFlag,
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
        location: :SystemLocationReference,
        department: :SystemDepartmentReference,
        id: :Integer,
        inactive_flag: :Boolean,
        sign_off_template: :ServiceSignoffReference,
        send_to_contact_flag: :Boolean,
        contact_template: :ServiceEmailTemplateReference,
        send_to_resource_flag: :Boolean,
        resource_template: :ServiceEmailTemplateReference,
        project_flag: :Boolean,
        show_dependencies_flag: :Boolean,
        show_estimates_flag: :Boolean,
        board_icon: :DocumentReference,
        bill_tickets_after_closed_flag: :Boolean,
        bill_ticket_separately_flag: :Boolean,
        bill_unapproved_time_expense_flag: :Boolean,
        override_billing_setup_flag: :Boolean,
        dispatch_member: :MemberReference,
        service_manager_member: :MemberReference,
        duty_manager_member: :MemberReference,
        oncall_member: :MemberReference,
        work_role: :WorkRoleReference,
        work_type: :WorkTypeReference,
        bill_time: :String,
        bill_expense: :String,
        bill_product: :String,
        auto_close_status: :ServiceStatusReference,
        auto_assign_new_tickets_flag: :Boolean,
        auto_assign_new_ec_tickets_flag: :Boolean,
        auto_assign_new_portal_tickets_flag: :Boolean,
        discussions_locked_flag: :Boolean,
        time_entry_locked_flag: :Boolean,
        notify_email_from: :String,
        notify_email_from_name: :String,
        closed_loop_discussions_flag: :Boolean,
        closed_loop_resolution_flag: :Boolean,
        closed_loop_internal_analysis_flag: :Boolean,
        time_entry_discussion_flag: :Boolean,
        time_entry_resolution_flag: :Boolean,
        time_entry_internal_analysis_flag: :Boolean,
        problem_sort: :String,
        resolution_sort: :String,
        internal_analysis_sort: :String,
        email_connector_allow_reopen_closed_flag: :Boolean,
        email_connector_reopen_status: :ServiceStatusReference,
        email_connector_reopen_resources_flag: :Boolean,
        email_connector_new_ticket_no_match_flag: :Boolean,
        email_connector_never_reopen_by_days_flag: :Boolean,
        email_connector_reopen_days_limit: :Integer,
        email_connector_never_reopen_by_days_closed_flag: :Boolean,
        email_connector_reopen_days_closed_limit: :Integer,
        use_member_display_name_flag: :Boolean,
        send_to_cc_flag: :Boolean,
        auto_assign_ticket_owner_flag: :Boolean,
        auto_assign_limit_flag: :Boolean,
        auto_assign_limit_amount: :Integer,
        closed_loop_all_flag: :Boolean,
        percentage_calculation: :String,
        all_sort: :String,
        mark_first_note_issue_flag: :Boolean,
        restrict_board_by_default_flag: :Boolean,
        send_to_bundled_flag: :Boolean,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                inactive_flag
                send_to_contact_flag
                send_to_resource_flag
                project_flag
                show_dependencies_flag
                show_estimates_flag
                bill_tickets_after_closed_flag
                bill_ticket_separately_flag
                bill_unapproved_time_expense_flag
                override_billing_setup_flag
                bill_time
                bill_expense
                bill_product
                auto_assign_new_tickets_flag
                auto_assign_new_ec_tickets_flag
                auto_assign_new_portal_tickets_flag
                discussions_locked_flag
                time_entry_locked_flag
                closed_loop_discussions_flag
                closed_loop_resolution_flag
                closed_loop_internal_analysis_flag
                time_entry_discussion_flag
                time_entry_resolution_flag
                time_entry_internal_analysis_flag
                problem_sort
                resolution_sort
                internal_analysis_sort
                email_connector_allow_reopen_closed_flag
                email_connector_reopen_resources_flag
                email_connector_new_ticket_no_match_flag
                email_connector_never_reopen_by_days_flag
                email_connector_reopen_days_limit
                email_connector_never_reopen_by_days_closed_flag
                email_connector_reopen_days_closed_limit
                use_member_display_name_flag
                send_to_cc_flag
                auto_assign_ticket_owner_flag
                auto_assign_limit_flag
                auto_assign_limit_amount
                closed_loop_all_flag
                percentage_calculation
                all_sort
                mark_first_note_issue_flag
                restrict_board_by_default_flag
                send_to_bundled_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::Board` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::Board`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.name = (attributes[:name] if attributes.key?(:name))

      self.location = (attributes[:location] if attributes.key?(:location))

      self.department = (attributes[:department] if attributes.key?(:department))

      self.id = attributes[:id] if attributes.key?(:id)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      self.sign_off_template = attributes[:sign_off_template] if attributes.key?(:sign_off_template)

      self.send_to_contact_flag = attributes[:send_to_contact_flag] if attributes.key?(:send_to_contact_flag)

      self.contact_template = attributes[:contact_template] if attributes.key?(:contact_template)

      self.send_to_resource_flag = attributes[:send_to_resource_flag] if attributes.key?(:send_to_resource_flag)

      self.resource_template = attributes[:resource_template] if attributes.key?(:resource_template)

      self.project_flag = attributes[:project_flag] if attributes.key?(:project_flag)

      self.show_dependencies_flag = attributes[:show_dependencies_flag] if attributes.key?(:show_dependencies_flag)

      self.show_estimates_flag = attributes[:show_estimates_flag] if attributes.key?(:show_estimates_flag)

      self.board_icon = attributes[:board_icon] if attributes.key?(:board_icon)

      if attributes.key?(:bill_tickets_after_closed_flag)
        self.bill_tickets_after_closed_flag = attributes[:bill_tickets_after_closed_flag]
      end

      if attributes.key?(:bill_ticket_separately_flag)
        self.bill_ticket_separately_flag = attributes[:bill_ticket_separately_flag]
      end

      if attributes.key?(:bill_unapproved_time_expense_flag)
        self.bill_unapproved_time_expense_flag = attributes[:bill_unapproved_time_expense_flag]
      end

      if attributes.key?(:override_billing_setup_flag)
        self.override_billing_setup_flag = attributes[:override_billing_setup_flag]
      end

      self.dispatch_member = attributes[:dispatch_member] if attributes.key?(:dispatch_member)

      self.service_manager_member = attributes[:service_manager_member] if attributes.key?(:service_manager_member)

      self.duty_manager_member = attributes[:duty_manager_member] if attributes.key?(:duty_manager_member)

      self.oncall_member = attributes[:oncall_member] if attributes.key?(:oncall_member)

      self.work_role = attributes[:work_role] if attributes.key?(:work_role)

      self.work_type = attributes[:work_type] if attributes.key?(:work_type)

      self.bill_time = attributes[:bill_time] if attributes.key?(:bill_time)

      self.bill_expense = attributes[:bill_expense] if attributes.key?(:bill_expense)

      self.bill_product = attributes[:bill_product] if attributes.key?(:bill_product)

      self.auto_close_status = attributes[:auto_close_status] if attributes.key?(:auto_close_status)

      if attributes.key?(:auto_assign_new_tickets_flag)
        self.auto_assign_new_tickets_flag = attributes[:auto_assign_new_tickets_flag]
      end

      if attributes.key?(:auto_assign_new_ec_tickets_flag)
        self.auto_assign_new_ec_tickets_flag = attributes[:auto_assign_new_ec_tickets_flag]
      end

      if attributes.key?(:auto_assign_new_portal_tickets_flag)
        self.auto_assign_new_portal_tickets_flag = attributes[:auto_assign_new_portal_tickets_flag]
      end

      self.discussions_locked_flag = attributes[:discussions_locked_flag] if attributes.key?(:discussions_locked_flag)

      self.time_entry_locked_flag = attributes[:time_entry_locked_flag] if attributes.key?(:time_entry_locked_flag)

      self.notify_email_from = attributes[:notify_email_from] if attributes.key?(:notify_email_from)

      self.notify_email_from_name = attributes[:notify_email_from_name] if attributes.key?(:notify_email_from_name)

      if attributes.key?(:closed_loop_discussions_flag)
        self.closed_loop_discussions_flag = attributes[:closed_loop_discussions_flag]
      end

      if attributes.key?(:closed_loop_resolution_flag)
        self.closed_loop_resolution_flag = attributes[:closed_loop_resolution_flag]
      end

      if attributes.key?(:closed_loop_internal_analysis_flag)
        self.closed_loop_internal_analysis_flag = attributes[:closed_loop_internal_analysis_flag]
      end

      if attributes.key?(:time_entry_discussion_flag)
        self.time_entry_discussion_flag = attributes[:time_entry_discussion_flag]
      end

      if attributes.key?(:time_entry_resolution_flag)
        self.time_entry_resolution_flag = attributes[:time_entry_resolution_flag]
      end

      if attributes.key?(:time_entry_internal_analysis_flag)
        self.time_entry_internal_analysis_flag = attributes[:time_entry_internal_analysis_flag]
      end

      self.problem_sort = attributes[:problem_sort] if attributes.key?(:problem_sort)

      self.resolution_sort = attributes[:resolution_sort] if attributes.key?(:resolution_sort)

      self.internal_analysis_sort = attributes[:internal_analysis_sort] if attributes.key?(:internal_analysis_sort)

      if attributes.key?(:email_connector_allow_reopen_closed_flag)
        self.email_connector_allow_reopen_closed_flag = attributes[:email_connector_allow_reopen_closed_flag]
      end

      if attributes.key?(:email_connector_reopen_status)
        self.email_connector_reopen_status = attributes[:email_connector_reopen_status]
      end

      if attributes.key?(:email_connector_reopen_resources_flag)
        self.email_connector_reopen_resources_flag = attributes[:email_connector_reopen_resources_flag]
      end

      if attributes.key?(:email_connector_new_ticket_no_match_flag)
        self.email_connector_new_ticket_no_match_flag = attributes[:email_connector_new_ticket_no_match_flag]
      end

      if attributes.key?(:email_connector_never_reopen_by_days_flag)
        self.email_connector_never_reopen_by_days_flag = attributes[:email_connector_never_reopen_by_days_flag]
      end

      if attributes.key?(:email_connector_reopen_days_limit)
        self.email_connector_reopen_days_limit = attributes[:email_connector_reopen_days_limit]
      end

      if attributes.key?(:email_connector_never_reopen_by_days_closed_flag)
        self.email_connector_never_reopen_by_days_closed_flag = attributes[:email_connector_never_reopen_by_days_closed_flag]
      end

      if attributes.key?(:email_connector_reopen_days_closed_limit)
        self.email_connector_reopen_days_closed_limit = attributes[:email_connector_reopen_days_closed_limit]
      end

      if attributes.key?(:use_member_display_name_flag)
        self.use_member_display_name_flag = attributes[:use_member_display_name_flag]
      end

      self.send_to_cc_flag = attributes[:send_to_cc_flag] if attributes.key?(:send_to_cc_flag)

      if attributes.key?(:auto_assign_ticket_owner_flag)
        self.auto_assign_ticket_owner_flag = attributes[:auto_assign_ticket_owner_flag]
      end

      self.auto_assign_limit_flag = attributes[:auto_assign_limit_flag] if attributes.key?(:auto_assign_limit_flag)

      if attributes.key?(:auto_assign_limit_amount)
        self.auto_assign_limit_amount = attributes[:auto_assign_limit_amount]
      end

      self.closed_loop_all_flag = attributes[:closed_loop_all_flag] if attributes.key?(:closed_loop_all_flag)

      self.percentage_calculation = attributes[:percentage_calculation] if attributes.key?(:percentage_calculation)

      self.all_sort = attributes[:all_sort] if attributes.key?(:all_sort)

      if attributes.key?(:mark_first_note_issue_flag)
        self.mark_first_note_issue_flag = attributes[:mark_first_note_issue_flag]
      end

      if attributes.key?(:restrict_board_by_default_flag)
        self.restrict_board_by_default_flag = attributes[:restrict_board_by_default_flag]
      end

      self.send_to_bundled_flag = attributes[:send_to_bundled_flag] if attributes.key?(:send_to_bundled_flag)

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

      invalid_properties.push('invalid value for "location", location cannot be nil.') if @location.nil?

      invalid_properties.push('invalid value for "department", department cannot be nil.') if @department.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @name.nil?
      return false if @location.nil?
      return false if @department.nil?

      bill_time_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_time_validator.valid?(@bill_time)

      bill_expense_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_expense_validator.valid?(@bill_expense)

      bill_product_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless bill_product_validator.valid?(@bill_product)

      problem_sort_validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      return false unless problem_sort_validator.valid?(@problem_sort)

      resolution_sort_validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      return false unless resolution_sort_validator.valid?(@resolution_sort)

      internal_analysis_sort_validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      return false unless internal_analysis_sort_validator.valid?(@internal_analysis_sort)

      percentage_calculation_validator = EnumAttributeValidator.new('String',
                                                                    %w[ActualHours Manual ClosedPhases ClosedTickets])
      return false unless percentage_calculation_validator.valid?(@percentage_calculation)

      all_sort_validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      return false unless all_sort_validator.valid?(@all_sort)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] name Value to be assigned
    def name=(name)
      raise ArgumentError, 'name cannot be nil' if name.nil?

      @name = name
    end

    # Custom attribute writer method with validation
    # @param [Object] location Value to be assigned
    def location=(location)
      raise ArgumentError, 'location cannot be nil' if location.nil?

      @location = location
    end

    # Custom attribute writer method with validation
    # @param [Object] department Value to be assigned
    def department=(department)
      raise ArgumentError, 'department cannot be nil' if department.nil?

      @department = department
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
    # @param [Object] bill_expense Object to be assigned
    def bill_expense=(bill_expense)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      unless validator.valid?(bill_expense)
        raise ArgumentError, "invalid value for \"bill_expense\", must be one of #{validator.allowable_values}."
      end

      @bill_expense = bill_expense
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_product Object to be assigned
    def bill_product=(bill_product)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      unless validator.valid?(bill_product)
        raise ArgumentError, "invalid value for \"bill_product\", must be one of #{validator.allowable_values}."
      end

      @bill_product = bill_product
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] problem_sort Object to be assigned
    def problem_sort=(problem_sort)
      validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      unless validator.valid?(problem_sort)
        raise ArgumentError, "invalid value for \"problem_sort\", must be one of #{validator.allowable_values}."
      end

      @problem_sort = problem_sort
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] resolution_sort Object to be assigned
    def resolution_sort=(resolution_sort)
      validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      unless validator.valid?(resolution_sort)
        raise ArgumentError, "invalid value for \"resolution_sort\", must be one of #{validator.allowable_values}."
      end

      @resolution_sort = resolution_sort
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] internal_analysis_sort Object to be assigned
    def internal_analysis_sort=(internal_analysis_sort)
      validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      unless validator.valid?(internal_analysis_sort)
        raise ArgumentError,
              "invalid value for \"internal_analysis_sort\", must be one of #{validator.allowable_values}."
      end

      @internal_analysis_sort = internal_analysis_sort
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] percentage_calculation Object to be assigned
    def percentage_calculation=(percentage_calculation)
      validator = EnumAttributeValidator.new('String', %w[ActualHours Manual ClosedPhases ClosedTickets])
      unless validator.valid?(percentage_calculation)
        raise ArgumentError,
              "invalid value for \"percentage_calculation\", must be one of #{validator.allowable_values}."
      end

      @percentage_calculation = percentage_calculation
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] all_sort Object to be assigned
    def all_sort=(all_sort)
      validator = EnumAttributeValidator.new('String', %w[Ascending Descending])
      unless validator.valid?(all_sort)
        raise ArgumentError, "invalid value for \"all_sort\", must be one of #{validator.allowable_values}."
      end

      @all_sort = all_sort
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        name == other.name &&
        location == other.location &&
        department == other.department &&
        id == other.id &&
        inactive_flag == other.inactive_flag &&
        sign_off_template == other.sign_off_template &&
        send_to_contact_flag == other.send_to_contact_flag &&
        contact_template == other.contact_template &&
        send_to_resource_flag == other.send_to_resource_flag &&
        resource_template == other.resource_template &&
        project_flag == other.project_flag &&
        show_dependencies_flag == other.show_dependencies_flag &&
        show_estimates_flag == other.show_estimates_flag &&
        board_icon == other.board_icon &&
        bill_tickets_after_closed_flag == other.bill_tickets_after_closed_flag &&
        bill_ticket_separately_flag == other.bill_ticket_separately_flag &&
        bill_unapproved_time_expense_flag == other.bill_unapproved_time_expense_flag &&
        override_billing_setup_flag == other.override_billing_setup_flag &&
        dispatch_member == other.dispatch_member &&
        service_manager_member == other.service_manager_member &&
        duty_manager_member == other.duty_manager_member &&
        oncall_member == other.oncall_member &&
        work_role == other.work_role &&
        work_type == other.work_type &&
        bill_time == other.bill_time &&
        bill_expense == other.bill_expense &&
        bill_product == other.bill_product &&
        auto_close_status == other.auto_close_status &&
        auto_assign_new_tickets_flag == other.auto_assign_new_tickets_flag &&
        auto_assign_new_ec_tickets_flag == other.auto_assign_new_ec_tickets_flag &&
        auto_assign_new_portal_tickets_flag == other.auto_assign_new_portal_tickets_flag &&
        discussions_locked_flag == other.discussions_locked_flag &&
        time_entry_locked_flag == other.time_entry_locked_flag &&
        notify_email_from == other.notify_email_from &&
        notify_email_from_name == other.notify_email_from_name &&
        closed_loop_discussions_flag == other.closed_loop_discussions_flag &&
        closed_loop_resolution_flag == other.closed_loop_resolution_flag &&
        closed_loop_internal_analysis_flag == other.closed_loop_internal_analysis_flag &&
        time_entry_discussion_flag == other.time_entry_discussion_flag &&
        time_entry_resolution_flag == other.time_entry_resolution_flag &&
        time_entry_internal_analysis_flag == other.time_entry_internal_analysis_flag &&
        problem_sort == other.problem_sort &&
        resolution_sort == other.resolution_sort &&
        internal_analysis_sort == other.internal_analysis_sort &&
        email_connector_allow_reopen_closed_flag == other.email_connector_allow_reopen_closed_flag &&
        email_connector_reopen_status == other.email_connector_reopen_status &&
        email_connector_reopen_resources_flag == other.email_connector_reopen_resources_flag &&
        email_connector_new_ticket_no_match_flag == other.email_connector_new_ticket_no_match_flag &&
        email_connector_never_reopen_by_days_flag == other.email_connector_never_reopen_by_days_flag &&
        email_connector_reopen_days_limit == other.email_connector_reopen_days_limit &&
        email_connector_never_reopen_by_days_closed_flag == other.email_connector_never_reopen_by_days_closed_flag &&
        email_connector_reopen_days_closed_limit == other.email_connector_reopen_days_closed_limit &&
        use_member_display_name_flag == other.use_member_display_name_flag &&
        send_to_cc_flag == other.send_to_cc_flag &&
        auto_assign_ticket_owner_flag == other.auto_assign_ticket_owner_flag &&
        auto_assign_limit_flag == other.auto_assign_limit_flag &&
        auto_assign_limit_amount == other.auto_assign_limit_amount &&
        closed_loop_all_flag == other.closed_loop_all_flag &&
        percentage_calculation == other.percentage_calculation &&
        all_sort == other.all_sort &&
        mark_first_note_issue_flag == other.mark_first_note_issue_flag &&
        restrict_board_by_default_flag == other.restrict_board_by_default_flag &&
        send_to_bundled_flag == other.send_to_bundled_flag &&
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
      [name, location, department, id, inactive_flag, sign_off_template, send_to_contact_flag, contact_template,
       send_to_resource_flag, resource_template, project_flag, show_dependencies_flag, show_estimates_flag, board_icon, bill_tickets_after_closed_flag, bill_ticket_separately_flag, bill_unapproved_time_expense_flag, override_billing_setup_flag, dispatch_member, service_manager_member, duty_manager_member, oncall_member, work_role, work_type, bill_time, bill_expense, bill_product, auto_close_status, auto_assign_new_tickets_flag, auto_assign_new_ec_tickets_flag, auto_assign_new_portal_tickets_flag, discussions_locked_flag, time_entry_locked_flag, notify_email_from, notify_email_from_name, closed_loop_discussions_flag, closed_loop_resolution_flag, closed_loop_internal_analysis_flag, time_entry_discussion_flag, time_entry_resolution_flag, time_entry_internal_analysis_flag, problem_sort, resolution_sort, internal_analysis_sort, email_connector_allow_reopen_closed_flag, email_connector_reopen_status, email_connector_reopen_resources_flag, email_connector_new_ticket_no_match_flag, email_connector_never_reopen_by_days_flag, email_connector_reopen_days_limit, email_connector_never_reopen_by_days_closed_flag, email_connector_reopen_days_closed_limit, use_member_display_name_flag, send_to_cc_flag, auto_assign_ticket_owner_flag, auto_assign_limit_flag, auto_assign_limit_amount, closed_loop_all_flag, percentage_calculation, all_sort, mark_first_note_issue_flag, restrict_board_by_default_flag, send_to_bundled_flag, _info].hash
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
