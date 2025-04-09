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
  class MyMemberInfo
    attr_accessor :id, :identifier, :first_name, :middle_initial, :last_name, :full_name, :default_email, :photo,
                  :inactive_flag, :time_zone, :use_browser_language_flag, :default_location, :default_department, :work_role, :work_type, :daily_capacity, :require_expense_entry_flag, :require_time_sheet_entry_flag, :require_start_and_end_time_on_time_entry_flag, :enter_time_against_company_flag, :allow_expenses_entered_against_companies_flag, :service_default_board, :service_default_location, :service_default_department, :restrict_service_default_location_flag, :restrict_service_default_department_flag, :excluded_service_board_ids, :project_default_location, :project_default_department, :project_default_board, :restrict_project_default_location_flag, :restrict_project_default_department_flag, :excluded_project_board_ids, :schedule_default_location, :schedule_default_department, :schedule_capacity, :service_location, :sales_default_location, :warehouse, :warehouse_bin, :restrict_default_warehouse_flag, :restrict_default_warehouse_bin_flag, :sso_session_flag, :sso_client_id, :_info

    # F = Full Member, A = API Member, C = StreamlineIT Member, X = Subcontractor Member
    attr_accessor :license_class

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
        id: :id,
        identifier: :identifier,
        first_name: :firstName,
        middle_initial: :middleInitial,
        last_name: :lastName,
        full_name: :fullName,
        default_email: :defaultEmail,
        photo: :photo,
        license_class: :licenseClass,
        inactive_flag: :inactiveFlag,
        time_zone: :timeZone,
        use_browser_language_flag: :useBrowserLanguageFlag,
        default_location: :defaultLocation,
        default_department: :defaultDepartment,
        work_role: :workRole,
        work_type: :workType,
        daily_capacity: :dailyCapacity,
        require_expense_entry_flag: :requireExpenseEntryFlag,
        require_time_sheet_entry_flag: :requireTimeSheetEntryFlag,
        require_start_and_end_time_on_time_entry_flag: :requireStartAndEndTimeOnTimeEntryFlag,
        enter_time_against_company_flag: :enterTimeAgainstCompanyFlag,
        allow_expenses_entered_against_companies_flag: :allowExpensesEnteredAgainstCompaniesFlag,
        service_default_board: :serviceDefaultBoard,
        service_default_location: :serviceDefaultLocation,
        service_default_department: :serviceDefaultDepartment,
        restrict_service_default_location_flag: :restrictServiceDefaultLocationFlag,
        restrict_service_default_department_flag: :restrictServiceDefaultDepartmentFlag,
        excluded_service_board_ids: :excludedServiceBoardIds,
        project_default_location: :projectDefaultLocation,
        project_default_department: :projectDefaultDepartment,
        project_default_board: :projectDefaultBoard,
        restrict_project_default_location_flag: :restrictProjectDefaultLocationFlag,
        restrict_project_default_department_flag: :restrictProjectDefaultDepartmentFlag,
        excluded_project_board_ids: :excludedProjectBoardIds,
        schedule_default_location: :scheduleDefaultLocation,
        schedule_default_department: :scheduleDefaultDepartment,
        schedule_capacity: :scheduleCapacity,
        service_location: :serviceLocation,
        sales_default_location: :salesDefaultLocation,
        warehouse: :warehouse,
        warehouse_bin: :warehouseBin,
        restrict_default_warehouse_flag: :restrictDefaultWarehouseFlag,
        restrict_default_warehouse_bin_flag: :restrictDefaultWarehouseBinFlag,
        sso_session_flag: :ssoSessionFlag,
        sso_client_id: :ssoClientId,
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
        id: :Integer,
        identifier: :String,
        first_name: :String,
        middle_initial: :String,
        last_name: :String,
        full_name: :String,
        default_email: :String,
        photo: :DocumentReference,
        license_class: :String,
        inactive_flag: :Boolean,
        time_zone: :TimeZoneSetupReference,
        use_browser_language_flag: :Boolean,
        default_location: :SystemLocationReference,
        default_department: :SystemDepartmentReference,
        work_role: :WorkRoleReference,
        work_type: :WorkTypeReference,
        daily_capacity: :Float,
        require_expense_entry_flag: :Boolean,
        require_time_sheet_entry_flag: :Boolean,
        require_start_and_end_time_on_time_entry_flag: :Boolean,
        enter_time_against_company_flag: :Boolean,
        allow_expenses_entered_against_companies_flag: :Boolean,
        service_default_board: :BoardReference,
        service_default_location: :SystemLocationReference,
        service_default_department: :SystemDepartmentReference,
        restrict_service_default_location_flag: :Boolean,
        restrict_service_default_department_flag: :Boolean,
        excluded_service_board_ids: :'Array<Integer>',
        project_default_location: :SystemLocationReference,
        project_default_department: :SystemDepartmentReference,
        project_default_board: :ProjectBoardReference,
        restrict_project_default_location_flag: :Boolean,
        restrict_project_default_department_flag: :Boolean,
        excluded_project_board_ids: :'Array<Integer>',
        schedule_default_location: :SystemLocationReference,
        schedule_default_department: :SystemDepartmentReference,
        schedule_capacity: :Float,
        service_location: :ServiceLocationReference,
        sales_default_location: :SystemLocationReference,
        warehouse: :WarehouseReference,
        warehouse_bin: :WarehouseBinReference,
        restrict_default_warehouse_flag: :Boolean,
        restrict_default_warehouse_bin_flag: :Boolean,
        sso_session_flag: :Boolean,
        sso_client_id: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                license_class
                inactive_flag
                use_browser_language_flag
                daily_capacity
                require_expense_entry_flag
                require_time_sheet_entry_flag
                require_start_and_end_time_on_time_entry_flag
                enter_time_against_company_flag
                allow_expenses_entered_against_companies_flag
                restrict_service_default_location_flag
                restrict_service_default_department_flag
                restrict_project_default_location_flag
                restrict_project_default_department_flag
                schedule_capacity
                restrict_default_warehouse_flag
                restrict_default_warehouse_bin_flag
                sso_session_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::MyMemberInfo` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::MyMemberInfo`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.identifier = attributes[:identifier] if attributes.key?(:identifier)

      self.first_name = attributes[:first_name] if attributes.key?(:first_name)

      self.middle_initial = attributes[:middle_initial] if attributes.key?(:middle_initial)

      self.last_name = attributes[:last_name] if attributes.key?(:last_name)

      self.full_name = attributes[:full_name] if attributes.key?(:full_name)

      self.default_email = attributes[:default_email] if attributes.key?(:default_email)

      self.photo = attributes[:photo] if attributes.key?(:photo)

      self.license_class = attributes[:license_class] if attributes.key?(:license_class)

      self.inactive_flag = attributes[:inactive_flag] if attributes.key?(:inactive_flag)

      self.time_zone = attributes[:time_zone] if attributes.key?(:time_zone)

      if attributes.key?(:use_browser_language_flag)
        self.use_browser_language_flag = attributes[:use_browser_language_flag]
      end

      self.default_location = attributes[:default_location] if attributes.key?(:default_location)

      self.default_department = attributes[:default_department] if attributes.key?(:default_department)

      self.work_role = attributes[:work_role] if attributes.key?(:work_role)

      self.work_type = attributes[:work_type] if attributes.key?(:work_type)

      self.daily_capacity = attributes[:daily_capacity] if attributes.key?(:daily_capacity)

      if attributes.key?(:require_expense_entry_flag)
        self.require_expense_entry_flag = attributes[:require_expense_entry_flag]
      end

      if attributes.key?(:require_time_sheet_entry_flag)
        self.require_time_sheet_entry_flag = attributes[:require_time_sheet_entry_flag]
      end

      if attributes.key?(:require_start_and_end_time_on_time_entry_flag)
        self.require_start_and_end_time_on_time_entry_flag = attributes[:require_start_and_end_time_on_time_entry_flag]
      end

      if attributes.key?(:enter_time_against_company_flag)
        self.enter_time_against_company_flag = attributes[:enter_time_against_company_flag]
      end

      if attributes.key?(:allow_expenses_entered_against_companies_flag)
        self.allow_expenses_entered_against_companies_flag = attributes[:allow_expenses_entered_against_companies_flag]
      end

      self.service_default_board = attributes[:service_default_board] if attributes.key?(:service_default_board)

      if attributes.key?(:service_default_location)
        self.service_default_location = attributes[:service_default_location]
      end

      if attributes.key?(:service_default_department)
        self.service_default_department = attributes[:service_default_department]
      end

      if attributes.key?(:restrict_service_default_location_flag)
        self.restrict_service_default_location_flag = attributes[:restrict_service_default_location_flag]
      end

      if attributes.key?(:restrict_service_default_department_flag)
        self.restrict_service_default_department_flag = attributes[:restrict_service_default_department_flag]
      end

      if attributes.key?(:excluded_service_board_ids) && (value = attributes[:excluded_service_board_ids]).is_a?(Array)
        self.excluded_service_board_ids = value
      end

      if attributes.key?(:project_default_location)
        self.project_default_location = attributes[:project_default_location]
      end

      if attributes.key?(:project_default_department)
        self.project_default_department = attributes[:project_default_department]
      end

      self.project_default_board = attributes[:project_default_board] if attributes.key?(:project_default_board)

      if attributes.key?(:restrict_project_default_location_flag)
        self.restrict_project_default_location_flag = attributes[:restrict_project_default_location_flag]
      end

      if attributes.key?(:restrict_project_default_department_flag)
        self.restrict_project_default_department_flag = attributes[:restrict_project_default_department_flag]
      end

      if attributes.key?(:excluded_project_board_ids) && (value = attributes[:excluded_project_board_ids]).is_a?(Array)
        self.excluded_project_board_ids = value
      end

      if attributes.key?(:schedule_default_location)
        self.schedule_default_location = attributes[:schedule_default_location]
      end

      if attributes.key?(:schedule_default_department)
        self.schedule_default_department = attributes[:schedule_default_department]
      end

      self.schedule_capacity = attributes[:schedule_capacity] if attributes.key?(:schedule_capacity)

      self.service_location = attributes[:service_location] if attributes.key?(:service_location)

      self.sales_default_location = attributes[:sales_default_location] if attributes.key?(:sales_default_location)

      self.warehouse = attributes[:warehouse] if attributes.key?(:warehouse)

      self.warehouse_bin = attributes[:warehouse_bin] if attributes.key?(:warehouse_bin)

      if attributes.key?(:restrict_default_warehouse_flag)
        self.restrict_default_warehouse_flag = attributes[:restrict_default_warehouse_flag]
      end

      if attributes.key?(:restrict_default_warehouse_bin_flag)
        self.restrict_default_warehouse_bin_flag = attributes[:restrict_default_warehouse_bin_flag]
      end

      self.sso_session_flag = attributes[:sso_session_flag] if attributes.key?(:sso_session_flag)

      self.sso_client_id = attributes[:sso_client_id] if attributes.key?(:sso_client_id)

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
      license_class_validator = EnumAttributeValidator.new('String', %w[A C F X])
      return false unless license_class_validator.valid?(@license_class)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] license_class Object to be assigned
    def license_class=(license_class)
      validator = EnumAttributeValidator.new('String', %w[A C F X])
      unless validator.valid?(license_class)
        raise ArgumentError, "invalid value for \"license_class\", must be one of #{validator.allowable_values}."
      end

      @license_class = license_class
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        identifier == other.identifier &&
        first_name == other.first_name &&
        middle_initial == other.middle_initial &&
        last_name == other.last_name &&
        full_name == other.full_name &&
        default_email == other.default_email &&
        photo == other.photo &&
        license_class == other.license_class &&
        inactive_flag == other.inactive_flag &&
        time_zone == other.time_zone &&
        use_browser_language_flag == other.use_browser_language_flag &&
        default_location == other.default_location &&
        default_department == other.default_department &&
        work_role == other.work_role &&
        work_type == other.work_type &&
        daily_capacity == other.daily_capacity &&
        require_expense_entry_flag == other.require_expense_entry_flag &&
        require_time_sheet_entry_flag == other.require_time_sheet_entry_flag &&
        require_start_and_end_time_on_time_entry_flag == other.require_start_and_end_time_on_time_entry_flag &&
        enter_time_against_company_flag == other.enter_time_against_company_flag &&
        allow_expenses_entered_against_companies_flag == other.allow_expenses_entered_against_companies_flag &&
        service_default_board == other.service_default_board &&
        service_default_location == other.service_default_location &&
        service_default_department == other.service_default_department &&
        restrict_service_default_location_flag == other.restrict_service_default_location_flag &&
        restrict_service_default_department_flag == other.restrict_service_default_department_flag &&
        excluded_service_board_ids == other.excluded_service_board_ids &&
        project_default_location == other.project_default_location &&
        project_default_department == other.project_default_department &&
        project_default_board == other.project_default_board &&
        restrict_project_default_location_flag == other.restrict_project_default_location_flag &&
        restrict_project_default_department_flag == other.restrict_project_default_department_flag &&
        excluded_project_board_ids == other.excluded_project_board_ids &&
        schedule_default_location == other.schedule_default_location &&
        schedule_default_department == other.schedule_default_department &&
        schedule_capacity == other.schedule_capacity &&
        service_location == other.service_location &&
        sales_default_location == other.sales_default_location &&
        warehouse == other.warehouse &&
        warehouse_bin == other.warehouse_bin &&
        restrict_default_warehouse_flag == other.restrict_default_warehouse_flag &&
        restrict_default_warehouse_bin_flag == other.restrict_default_warehouse_bin_flag &&
        sso_session_flag == other.sso_session_flag &&
        sso_client_id == other.sso_client_id &&
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
      [id, identifier, first_name, middle_initial, last_name, full_name, default_email, photo, license_class,
       inactive_flag, time_zone, use_browser_language_flag, default_location, default_department, work_role, work_type, daily_capacity, require_expense_entry_flag, require_time_sheet_entry_flag, require_start_and_end_time_on_time_entry_flag, enter_time_against_company_flag, allow_expenses_entered_against_companies_flag, service_default_board, service_default_location, service_default_department, restrict_service_default_location_flag, restrict_service_default_department_flag, excluded_service_board_ids, project_default_location, project_default_department, project_default_board, restrict_project_default_location_flag, restrict_project_default_department_flag, excluded_project_board_ids, schedule_default_location, schedule_default_department, schedule_capacity, service_location, sales_default_location, warehouse, warehouse_bin, restrict_default_warehouse_flag, restrict_default_warehouse_bin_flag, sso_session_flag, sso_client_id, _info].hash
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
