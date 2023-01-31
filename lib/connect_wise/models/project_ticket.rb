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
  class ProjectTicket
    #  Max length: 100;
    attr_accessor :summary

    attr_accessor :id

    attr_accessor :is_issue_flag

    attr_accessor :board

    attr_accessor :status

    attr_accessor :work_role

    attr_accessor :work_type

    attr_accessor :project

    attr_accessor :phase

    #  Max length: 50;
    attr_accessor :wbs_code

    attr_accessor :company

    attr_accessor :site

    #  Max length: 50;
    attr_accessor :site_name

    #  Max length: 50;
    attr_accessor :address_line1

    #  Max length: 50;
    attr_accessor :address_line2

    #  Max length: 50;
    attr_accessor :city

    #  Max length: 50;
    attr_accessor :state_identifier

    #  Max length: 12;
    attr_accessor :zip

    attr_accessor :country

    attr_accessor :contact

    #  Max length: 62;
    attr_accessor :contact_name

    #  Max length: 20;
    attr_accessor :contact_phone_number

    #  Max length: 15;
    attr_accessor :contact_phone_extension

    #  Max length: 250;
    attr_accessor :contact_email_address

    attr_accessor :type

    attr_accessor :sub_type

    attr_accessor :item

    attr_accessor :owner

    attr_accessor :priority

    attr_accessor :service_location

    attr_accessor :source

    attr_accessor :required_date

    attr_accessor :budget_hours

    attr_accessor :opportunity

    attr_accessor :agreement

    attr_accessor :knowledge_base_category_id

    attr_accessor :knowledge_base_sub_category_id

    attr_accessor :knowledge_base_link_id

    attr_accessor :knowledge_base_link_type

    attr_accessor :allow_all_clients_portal_view

    attr_accessor :customer_updated_flag

    attr_accessor :automatic_email_contact_flag

    attr_accessor :automatic_email_resource_flag

    attr_accessor :automatic_email_cc_flag

    #  Max length: 1000;
    attr_accessor :automatic_email_cc

    attr_accessor :closed_date

    attr_accessor :closed_by

    attr_accessor :closed_flag

    attr_accessor :actual_hours

    attr_accessor :approved

    attr_accessor :sub_billing_method

    attr_accessor :sub_billing_amount

    attr_accessor :sub_date_accepted

    attr_accessor :resources

    attr_accessor :bill_time

    attr_accessor :bill_expenses

    attr_accessor :bill_products

    attr_accessor :predecessor_type

    attr_accessor :predecessor_id

    attr_accessor :predecessor_closed_flag

    attr_accessor :lag_days

    attr_accessor :lag_nonworking_days_flag

    attr_accessor :estimated_start_date

    attr_accessor :location

    attr_accessor :department

    attr_accessor :duration

    attr_accessor :mobile_guid

    attr_accessor :currency

    attr_accessor :_info

    # Only available for POST, will not be returned in the response
    attr_accessor :initial_description

    # Only available for POST, will not be returned in the response
    attr_accessor :initial_internal_analysis

    # Only available for POST, will not be returned in the response
    attr_accessor :initial_resolution

    attr_accessor :contact_email_lookup

    # Can be set to false to skip notification processing when adding or updating a ticket (Defaults to True)
    attr_accessor :process_notifications

    attr_accessor :skip_callback

    attr_accessor :custom_fields

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
        :'summary' => :'summary',
        :'id' => :'id',
        :'is_issue_flag' => :'isIssueFlag',
        :'board' => :'board',
        :'status' => :'status',
        :'work_role' => :'workRole',
        :'work_type' => :'workType',
        :'project' => :'project',
        :'phase' => :'phase',
        :'wbs_code' => :'wbsCode',
        :'company' => :'company',
        :'site' => :'site',
        :'site_name' => :'siteName',
        :'address_line1' => :'addressLine1',
        :'address_line2' => :'addressLine2',
        :'city' => :'city',
        :'state_identifier' => :'stateIdentifier',
        :'zip' => :'zip',
        :'country' => :'country',
        :'contact' => :'contact',
        :'contact_name' => :'contactName',
        :'contact_phone_number' => :'contactPhoneNumber',
        :'contact_phone_extension' => :'contactPhoneExtension',
        :'contact_email_address' => :'contactEmailAddress',
        :'type' => :'type',
        :'sub_type' => :'subType',
        :'item' => :'item',
        :'owner' => :'owner',
        :'priority' => :'priority',
        :'service_location' => :'serviceLocation',
        :'source' => :'source',
        :'required_date' => :'requiredDate',
        :'budget_hours' => :'budgetHours',
        :'opportunity' => :'opportunity',
        :'agreement' => :'agreement',
        :'knowledge_base_category_id' => :'knowledgeBaseCategoryId',
        :'knowledge_base_sub_category_id' => :'knowledgeBaseSubCategoryId',
        :'knowledge_base_link_id' => :'knowledgeBaseLinkId',
        :'knowledge_base_link_type' => :'knowledgeBaseLinkType',
        :'allow_all_clients_portal_view' => :'allowAllClientsPortalView',
        :'customer_updated_flag' => :'customerUpdatedFlag',
        :'automatic_email_contact_flag' => :'automaticEmailContactFlag',
        :'automatic_email_resource_flag' => :'automaticEmailResourceFlag',
        :'automatic_email_cc_flag' => :'automaticEmailCcFlag',
        :'automatic_email_cc' => :'automaticEmailCc',
        :'closed_date' => :'closedDate',
        :'closed_by' => :'closedBy',
        :'closed_flag' => :'closedFlag',
        :'actual_hours' => :'actualHours',
        :'approved' => :'approved',
        :'sub_billing_method' => :'subBillingMethod',
        :'sub_billing_amount' => :'subBillingAmount',
        :'sub_date_accepted' => :'subDateAccepted',
        :'resources' => :'resources',
        :'bill_time' => :'billTime',
        :'bill_expenses' => :'billExpenses',
        :'bill_products' => :'billProducts',
        :'predecessor_type' => :'predecessorType',
        :'predecessor_id' => :'predecessorId',
        :'predecessor_closed_flag' => :'predecessorClosedFlag',
        :'lag_days' => :'lagDays',
        :'lag_nonworking_days_flag' => :'lagNonworkingDaysFlag',
        :'estimated_start_date' => :'estimatedStartDate',
        :'location' => :'location',
        :'department' => :'department',
        :'duration' => :'duration',
        :'mobile_guid' => :'mobileGuid',
        :'currency' => :'currency',
        :'_info' => :'_info',
        :'initial_description' => :'initialDescription',
        :'initial_internal_analysis' => :'initialInternalAnalysis',
        :'initial_resolution' => :'initialResolution',
        :'contact_email_lookup' => :'contactEmailLookup',
        :'process_notifications' => :'processNotifications',
        :'skip_callback' => :'skipCallback',
        :'custom_fields' => :'customFields'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'summary' => :'String',
        :'id' => :'Integer',
        :'is_issue_flag' => :'Boolean',
        :'board' => :'BoardReference',
        :'status' => :'ServiceStatusReference',
        :'work_role' => :'WorkRoleReference',
        :'work_type' => :'WorkTypeReference',
        :'project' => :'ProjectReference',
        :'phase' => :'ProjectPhaseReference',
        :'wbs_code' => :'String',
        :'company' => :'CompanyReference',
        :'site' => :'SiteReference',
        :'site_name' => :'String',
        :'address_line1' => :'String',
        :'address_line2' => :'String',
        :'city' => :'String',
        :'state_identifier' => :'String',
        :'zip' => :'String',
        :'country' => :'CountryReference',
        :'contact' => :'ContactReference',
        :'contact_name' => :'String',
        :'contact_phone_number' => :'String',
        :'contact_phone_extension' => :'String',
        :'contact_email_address' => :'String',
        :'type' => :'ServiceTypeReference',
        :'sub_type' => :'ServiceSubTypeReference',
        :'item' => :'ServiceItemReference',
        :'owner' => :'MemberReference',
        :'priority' => :'PriorityReference',
        :'service_location' => :'ServiceLocationReference',
        :'source' => :'ServiceSourceReference',
        :'required_date' => :'Time',
        :'budget_hours' => :'Float',
        :'opportunity' => :'OpportunityReference',
        :'agreement' => :'AgreementReference',
        :'knowledge_base_category_id' => :'Integer',
        :'knowledge_base_sub_category_id' => :'Integer',
        :'knowledge_base_link_id' => :'Integer',
        :'knowledge_base_link_type' => :'String',
        :'allow_all_clients_portal_view' => :'Boolean',
        :'customer_updated_flag' => :'Boolean',
        :'automatic_email_contact_flag' => :'Boolean',
        :'automatic_email_resource_flag' => :'Boolean',
        :'automatic_email_cc_flag' => :'Boolean',
        :'automatic_email_cc' => :'String',
        :'closed_date' => :'String',
        :'closed_by' => :'String',
        :'closed_flag' => :'Boolean',
        :'actual_hours' => :'Float',
        :'approved' => :'Boolean',
        :'sub_billing_method' => :'String',
        :'sub_billing_amount' => :'Float',
        :'sub_date_accepted' => :'String',
        :'resources' => :'String',
        :'bill_time' => :'String',
        :'bill_expenses' => :'String',
        :'bill_products' => :'String',
        :'predecessor_type' => :'String',
        :'predecessor_id' => :'Integer',
        :'predecessor_closed_flag' => :'Boolean',
        :'lag_days' => :'Integer',
        :'lag_nonworking_days_flag' => :'Boolean',
        :'estimated_start_date' => :'Time',
        :'location' => :'SystemLocationReference',
        :'department' => :'SystemDepartmentReference',
        :'duration' => :'Integer',
        :'mobile_guid' => :'String',
        :'currency' => :'CurrencyReference',
        :'_info' => :'Hash<String, String>',
        :'initial_description' => :'String',
        :'initial_internal_analysis' => :'String',
        :'initial_resolution' => :'String',
        :'contact_email_lookup' => :'String',
        :'process_notifications' => :'Boolean',
        :'skip_callback' => :'Boolean',
        :'custom_fields' => :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'is_issue_flag',
        :'budget_hours',
        :'knowledge_base_category_id',
        :'knowledge_base_sub_category_id',
        :'knowledge_base_link_id',
        :'knowledge_base_link_type',
        :'allow_all_clients_portal_view',
        :'customer_updated_flag',
        :'automatic_email_contact_flag',
        :'automatic_email_resource_flag',
        :'automatic_email_cc_flag',
        :'closed_flag',
        :'actual_hours',
        :'approved',
        :'sub_billing_method',
        :'sub_billing_amount',
        :'bill_time',
        :'bill_expenses',
        :'bill_products',
        :'predecessor_type',
        :'predecessor_id',
        :'predecessor_closed_flag',
        :'lag_days',
        :'lag_nonworking_days_flag',
        :'duration',
        :'mobile_guid',
        :'process_notifications',
        :'skip_callback',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::ProjectTicket` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ProjectTicket`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'summary')
        self.summary = attributes[:'summary']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'is_issue_flag')
        self.is_issue_flag = attributes[:'is_issue_flag']
      end

      if attributes.key?(:'board')
        self.board = attributes[:'board']
      end

      if attributes.key?(:'status')
        self.status = attributes[:'status']
      end

      if attributes.key?(:'work_role')
        self.work_role = attributes[:'work_role']
      end

      if attributes.key?(:'work_type')
        self.work_type = attributes[:'work_type']
      end

      if attributes.key?(:'project')
        self.project = attributes[:'project']
      end

      if attributes.key?(:'phase')
        self.phase = attributes[:'phase']
      end

      if attributes.key?(:'wbs_code')
        self.wbs_code = attributes[:'wbs_code']
      end

      if attributes.key?(:'company')
        self.company = attributes[:'company']
      end

      if attributes.key?(:'site')
        self.site = attributes[:'site']
      end

      if attributes.key?(:'site_name')
        self.site_name = attributes[:'site_name']
      end

      if attributes.key?(:'address_line1')
        self.address_line1 = attributes[:'address_line1']
      end

      if attributes.key?(:'address_line2')
        self.address_line2 = attributes[:'address_line2']
      end

      if attributes.key?(:'city')
        self.city = attributes[:'city']
      end

      if attributes.key?(:'state_identifier')
        self.state_identifier = attributes[:'state_identifier']
      end

      if attributes.key?(:'zip')
        self.zip = attributes[:'zip']
      end

      if attributes.key?(:'country')
        self.country = attributes[:'country']
      end

      if attributes.key?(:'contact')
        self.contact = attributes[:'contact']
      end

      if attributes.key?(:'contact_name')
        self.contact_name = attributes[:'contact_name']
      end

      if attributes.key?(:'contact_phone_number')
        self.contact_phone_number = attributes[:'contact_phone_number']
      end

      if attributes.key?(:'contact_phone_extension')
        self.contact_phone_extension = attributes[:'contact_phone_extension']
      end

      if attributes.key?(:'contact_email_address')
        self.contact_email_address = attributes[:'contact_email_address']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'sub_type')
        self.sub_type = attributes[:'sub_type']
      end

      if attributes.key?(:'item')
        self.item = attributes[:'item']
      end

      if attributes.key?(:'owner')
        self.owner = attributes[:'owner']
      end

      if attributes.key?(:'priority')
        self.priority = attributes[:'priority']
      end

      if attributes.key?(:'service_location')
        self.service_location = attributes[:'service_location']
      end

      if attributes.key?(:'source')
        self.source = attributes[:'source']
      end

      if attributes.key?(:'required_date')
        self.required_date = attributes[:'required_date']
      end

      if attributes.key?(:'budget_hours')
        self.budget_hours = attributes[:'budget_hours']
      end

      if attributes.key?(:'opportunity')
        self.opportunity = attributes[:'opportunity']
      end

      if attributes.key?(:'agreement')
        self.agreement = attributes[:'agreement']
      end

      if attributes.key?(:'knowledge_base_category_id')
        self.knowledge_base_category_id = attributes[:'knowledge_base_category_id']
      end

      if attributes.key?(:'knowledge_base_sub_category_id')
        self.knowledge_base_sub_category_id = attributes[:'knowledge_base_sub_category_id']
      end

      if attributes.key?(:'knowledge_base_link_id')
        self.knowledge_base_link_id = attributes[:'knowledge_base_link_id']
      end

      if attributes.key?(:'knowledge_base_link_type')
        self.knowledge_base_link_type = attributes[:'knowledge_base_link_type']
      end

      if attributes.key?(:'allow_all_clients_portal_view')
        self.allow_all_clients_portal_view = attributes[:'allow_all_clients_portal_view']
      end

      if attributes.key?(:'customer_updated_flag')
        self.customer_updated_flag = attributes[:'customer_updated_flag']
      end

      if attributes.key?(:'automatic_email_contact_flag')
        self.automatic_email_contact_flag = attributes[:'automatic_email_contact_flag']
      end

      if attributes.key?(:'automatic_email_resource_flag')
        self.automatic_email_resource_flag = attributes[:'automatic_email_resource_flag']
      end

      if attributes.key?(:'automatic_email_cc_flag')
        self.automatic_email_cc_flag = attributes[:'automatic_email_cc_flag']
      end

      if attributes.key?(:'automatic_email_cc')
        self.automatic_email_cc = attributes[:'automatic_email_cc']
      end

      if attributes.key?(:'closed_date')
        self.closed_date = attributes[:'closed_date']
      end

      if attributes.key?(:'closed_by')
        self.closed_by = attributes[:'closed_by']
      end

      if attributes.key?(:'closed_flag')
        self.closed_flag = attributes[:'closed_flag']
      end

      if attributes.key?(:'actual_hours')
        self.actual_hours = attributes[:'actual_hours']
      end

      if attributes.key?(:'approved')
        self.approved = attributes[:'approved']
      end

      if attributes.key?(:'sub_billing_method')
        self.sub_billing_method = attributes[:'sub_billing_method']
      end

      if attributes.key?(:'sub_billing_amount')
        self.sub_billing_amount = attributes[:'sub_billing_amount']
      end

      if attributes.key?(:'sub_date_accepted')
        self.sub_date_accepted = attributes[:'sub_date_accepted']
      end

      if attributes.key?(:'resources')
        self.resources = attributes[:'resources']
      end

      if attributes.key?(:'bill_time')
        self.bill_time = attributes[:'bill_time']
      end

      if attributes.key?(:'bill_expenses')
        self.bill_expenses = attributes[:'bill_expenses']
      end

      if attributes.key?(:'bill_products')
        self.bill_products = attributes[:'bill_products']
      end

      if attributes.key?(:'predecessor_type')
        self.predecessor_type = attributes[:'predecessor_type']
      end

      if attributes.key?(:'predecessor_id')
        self.predecessor_id = attributes[:'predecessor_id']
      end

      if attributes.key?(:'predecessor_closed_flag')
        self.predecessor_closed_flag = attributes[:'predecessor_closed_flag']
      end

      if attributes.key?(:'lag_days')
        self.lag_days = attributes[:'lag_days']
      end

      if attributes.key?(:'lag_nonworking_days_flag')
        self.lag_nonworking_days_flag = attributes[:'lag_nonworking_days_flag']
      end

      if attributes.key?(:'estimated_start_date')
        self.estimated_start_date = attributes[:'estimated_start_date']
      end

      if attributes.key?(:'location')
        self.location = attributes[:'location']
      end

      if attributes.key?(:'department')
        self.department = attributes[:'department']
      end

      if attributes.key?(:'duration')
        self.duration = attributes[:'duration']
      end

      if attributes.key?(:'mobile_guid')
        self.mobile_guid = attributes[:'mobile_guid']
      end

      if attributes.key?(:'currency')
        self.currency = attributes[:'currency']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
      end

      if attributes.key?(:'initial_description')
        self.initial_description = attributes[:'initial_description']
      end

      if attributes.key?(:'initial_internal_analysis')
        self.initial_internal_analysis = attributes[:'initial_internal_analysis']
      end

      if attributes.key?(:'initial_resolution')
        self.initial_resolution = attributes[:'initial_resolution']
      end

      if attributes.key?(:'contact_email_lookup')
        self.contact_email_lookup = attributes[:'contact_email_lookup']
      end

      if attributes.key?(:'process_notifications')
        self.process_notifications = attributes[:'process_notifications']
      end

      if attributes.key?(:'skip_callback')
        self.skip_callback = attributes[:'skip_callback']
      end

      if attributes.key?(:'custom_fields')
        if (value = attributes[:'custom_fields']).is_a?(Array)
          self.custom_fields = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      if @summary.nil?
        invalid_properties.push('invalid value for "summary", summary cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @summary.nil?
      knowledge_base_link_type_validator = EnumAttributeValidator.new('String', ["Activity", "ProjectIssue", "KnowledgeBaseArticle", "ProjectTicket", "ServiceTicket", "Time"])
      return false unless knowledge_base_link_type_validator.valid?(@knowledge_base_link_type)
      sub_billing_method_validator = EnumAttributeValidator.new('String', ["ActualRates", "FixedFee", "NotToExceed", "OverrideRate"])
      return false unless sub_billing_method_validator.valid?(@sub_billing_method)
      bill_time_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_time_validator.valid?(@bill_time)
      bill_expenses_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_expenses_validator.valid?(@bill_expenses)
      bill_products_validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      return false unless bill_products_validator.valid?(@bill_products)
      predecessor_type_validator = EnumAttributeValidator.new('String', ["Ticket", "Phase"])
      return false unless predecessor_type_validator.valid?(@predecessor_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] knowledge_base_link_type Object to be assigned
    def knowledge_base_link_type=(knowledge_base_link_type)
      validator = EnumAttributeValidator.new('String', ["Activity", "ProjectIssue", "KnowledgeBaseArticle", "ProjectTicket", "ServiceTicket", "Time"])
      unless validator.valid?(knowledge_base_link_type)
        fail ArgumentError, "invalid value for \"knowledge_base_link_type\", must be one of #{validator.allowable_values}."
      end
      @knowledge_base_link_type = knowledge_base_link_type
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] sub_billing_method Object to be assigned
    def sub_billing_method=(sub_billing_method)
      validator = EnumAttributeValidator.new('String', ["ActualRates", "FixedFee", "NotToExceed", "OverrideRate"])
      unless validator.valid?(sub_billing_method)
        fail ArgumentError, "invalid value for \"sub_billing_method\", must be one of #{validator.allowable_values}."
      end
      @sub_billing_method = sub_billing_method
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_time Object to be assigned
    def bill_time=(bill_time)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_time)
        fail ArgumentError, "invalid value for \"bill_time\", must be one of #{validator.allowable_values}."
      end
      @bill_time = bill_time
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_expenses Object to be assigned
    def bill_expenses=(bill_expenses)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_expenses)
        fail ArgumentError, "invalid value for \"bill_expenses\", must be one of #{validator.allowable_values}."
      end
      @bill_expenses = bill_expenses
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] bill_products Object to be assigned
    def bill_products=(bill_products)
      validator = EnumAttributeValidator.new('String', ["Billable", "DoNotBill", "NoCharge", "NoDefault"])
      unless validator.valid?(bill_products)
        fail ArgumentError, "invalid value for \"bill_products\", must be one of #{validator.allowable_values}."
      end
      @bill_products = bill_products
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] predecessor_type Object to be assigned
    def predecessor_type=(predecessor_type)
      validator = EnumAttributeValidator.new('String', ["Ticket", "Phase"])
      unless validator.valid?(predecessor_type)
        fail ArgumentError, "invalid value for \"predecessor_type\", must be one of #{validator.allowable_values}."
      end
      @predecessor_type = predecessor_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          summary == o.summary &&
          id == o.id &&
          is_issue_flag == o.is_issue_flag &&
          board == o.board &&
          status == o.status &&
          work_role == o.work_role &&
          work_type == o.work_type &&
          project == o.project &&
          phase == o.phase &&
          wbs_code == o.wbs_code &&
          company == o.company &&
          site == o.site &&
          site_name == o.site_name &&
          address_line1 == o.address_line1 &&
          address_line2 == o.address_line2 &&
          city == o.city &&
          state_identifier == o.state_identifier &&
          zip == o.zip &&
          country == o.country &&
          contact == o.contact &&
          contact_name == o.contact_name &&
          contact_phone_number == o.contact_phone_number &&
          contact_phone_extension == o.contact_phone_extension &&
          contact_email_address == o.contact_email_address &&
          type == o.type &&
          sub_type == o.sub_type &&
          item == o.item &&
          owner == o.owner &&
          priority == o.priority &&
          service_location == o.service_location &&
          source == o.source &&
          required_date == o.required_date &&
          budget_hours == o.budget_hours &&
          opportunity == o.opportunity &&
          agreement == o.agreement &&
          knowledge_base_category_id == o.knowledge_base_category_id &&
          knowledge_base_sub_category_id == o.knowledge_base_sub_category_id &&
          knowledge_base_link_id == o.knowledge_base_link_id &&
          knowledge_base_link_type == o.knowledge_base_link_type &&
          allow_all_clients_portal_view == o.allow_all_clients_portal_view &&
          customer_updated_flag == o.customer_updated_flag &&
          automatic_email_contact_flag == o.automatic_email_contact_flag &&
          automatic_email_resource_flag == o.automatic_email_resource_flag &&
          automatic_email_cc_flag == o.automatic_email_cc_flag &&
          automatic_email_cc == o.automatic_email_cc &&
          closed_date == o.closed_date &&
          closed_by == o.closed_by &&
          closed_flag == o.closed_flag &&
          actual_hours == o.actual_hours &&
          approved == o.approved &&
          sub_billing_method == o.sub_billing_method &&
          sub_billing_amount == o.sub_billing_amount &&
          sub_date_accepted == o.sub_date_accepted &&
          resources == o.resources &&
          bill_time == o.bill_time &&
          bill_expenses == o.bill_expenses &&
          bill_products == o.bill_products &&
          predecessor_type == o.predecessor_type &&
          predecessor_id == o.predecessor_id &&
          predecessor_closed_flag == o.predecessor_closed_flag &&
          lag_days == o.lag_days &&
          lag_nonworking_days_flag == o.lag_nonworking_days_flag &&
          estimated_start_date == o.estimated_start_date &&
          location == o.location &&
          department == o.department &&
          duration == o.duration &&
          mobile_guid == o.mobile_guid &&
          currency == o.currency &&
          _info == o._info &&
          initial_description == o.initial_description &&
          initial_internal_analysis == o.initial_internal_analysis &&
          initial_resolution == o.initial_resolution &&
          contact_email_lookup == o.contact_email_lookup &&
          process_notifications == o.process_notifications &&
          skip_callback == o.skip_callback &&
          custom_fields == o.custom_fields
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [summary, id, is_issue_flag, board, status, work_role, work_type, project, phase, wbs_code, company, site, site_name, address_line1, address_line2, city, state_identifier, zip, country, contact, contact_name, contact_phone_number, contact_phone_extension, contact_email_address, type, sub_type, item, owner, priority, service_location, source, required_date, budget_hours, opportunity, agreement, knowledge_base_category_id, knowledge_base_sub_category_id, knowledge_base_link_id, knowledge_base_link_type, allow_all_clients_portal_view, customer_updated_flag, automatic_email_contact_flag, automatic_email_resource_flag, automatic_email_cc_flag, automatic_email_cc, closed_date, closed_by, closed_flag, actual_hours, approved, sub_billing_method, sub_billing_amount, sub_date_accepted, resources, bill_time, bill_expenses, bill_products, predecessor_type, predecessor_id, predecessor_closed_flag, lag_days, lag_nonworking_days_flag, estimated_start_date, location, department, duration, mobile_guid, currency, _info, initial_description, initial_internal_analysis, initial_resolution, contact_email_lookup, process_notifications, skip_callback, custom_fields].hash
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
