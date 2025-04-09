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
  class TimeEntryChangeLog
    # Time Entry Change Log ID.
    attr_accessor :id

    # Partner ID.
    attr_accessor :partner_id

    # Product Instance ID.
    attr_accessor :product_instance_id

    # Action.
    attr_accessor :action

    # Activity Subject.
    attr_accessor :activity_subject

    # Actual Utilized Hours.
    attr_accessor :actual_utilized_hrs

    # Agreement Adjustment Firm.
    attr_accessor :agreement_adjustment_firm

    # Agreement Adjustment Total.
    attr_accessor :agreement_adjustment_total

    # Agreement Amount Covered.
    attr_accessor :agreement_amount_covered

    # Agreement Hours Covered.
    attr_accessor :agreement_hours_covered

    # Billable Amount.
    attr_accessor :billable_amount

    # Billable Flag.
    attr_accessor :billable_flag

    # Billable Hours.
    attr_accessor :billable_hours

    # Billable Utilized Hours.
    attr_accessor :billable_utilized_hours

    # Member Daily Capacity.
    attr_accessor :member_daily_capacity

    # Billable Option.
    attr_accessor :billable_option

    # Business Group.
    attr_accessor :business_group

    # Location Name.
    attr_accessor :location_name

    # Charge Code.
    attr_accessor :charge_code

    # Charge To.
    attr_accessor :charge_to

    # Charge To Type.
    attr_accessor :charge_to_type

    # Charge To Record ID.
    attr_accessor :charge_to_rec_id

    # Company and Agreement.
    attr_accessor :company_and_agreement

    # Company Name.
    attr_accessor :company_name

    # Time Start.
    attr_accessor :time_start

    # Time Start UTC.
    attr_accessor :time_start_utc

    # Time End.
    attr_accessor :time_end

    # Time End UTC.
    attr_accessor :time_end_utc

    # Date Start.
    attr_accessor :date_start

    # Date Invoice.
    attr_accessor :date_invoice

    # First Name.
    attr_accessor :first_name

    # Hourly Cost.
    attr_accessor :hourly_cost

    # Hourly Cost in Decimal.
    attr_accessor :hourly_cost_decimal

    # Hourly Rate.
    attr_accessor :hourly_rate

    # Actual Hours.
    attr_accessor :hours_actual

    # Internal Note.
    attr_accessor :internal_note

    # Invoice Adjustment Firm.
    attr_accessor :invoice_adjustment_firm

    # Invoice Adjustment Total.
    attr_accessor :invoice_adjustment_total

    # Invoice Flag.
    attr_accessor :invoice_flag

    # Invoice Number.
    attr_accessor :invoice_number

    # Invoice Ready status.
    attr_accessor :invoice_ready

    # Last Name.
    attr_accessor :last_name

    # Member ID.
    attr_accessor :member_id

    # Non-Billable Amount.
    attr_accessor :non_billable_amt

    # Non-Billable Hours.
    attr_accessor :non_billable_hrs

    # Notes.
    attr_accessor :notes

    # Opportunity Record ID.
    attr_accessor :opportunity_rec_id

    # Option ID.
    attr_accessor :option_id

    # Project Activity.
    attr_accessor :project_activity

    # Project Name.
    attr_accessor :project_name

    # Project Phase.
    attr_accessor :project_phase

    # Service Request Status.
    attr_accessor :service_request_status

    # Service Request Summary.
    attr_accessor :service_request_summary

    # Territory.
    attr_accessor :territory

    # Time Record ID.
    attr_accessor :time_rec_id

    # Time Status.
    attr_accessor :time_status

    # Utilization Flag.
    attr_accessor :utilization_flag

    # Company Type.
    attr_accessor :company_type

    # Current Board of the Ticket.
    attr_accessor :ticket_current_board

    # Type of the Ticket.
    attr_accessor :ticket_type

    # Subtype of the Ticket.
    attr_accessor :ticket_subtype

    # Type of the Agreement.
    attr_accessor :agreement_type

    # Billing Status.
    attr_accessor :billing_status

    # Processing Status.
    attr_accessor :processing_status

    # Invoiced Hours.
    attr_accessor :invoicedhours

    attr_accessor :company, :member, :work_type, :work_role, :agreement, :invoice, :ticket, :project, :phase, :activity, :_info

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
        partner_id: :partnerId,
        product_instance_id: :productInstanceId,
        action: :action,
        activity_subject: :activitySubject,
        actual_utilized_hrs: :actualUtilizedHrs,
        agreement_adjustment_firm: :agreementAdjustmentFirm,
        agreement_adjustment_total: :agreementAdjustmentTotal,
        agreement_amount_covered: :agreementAmountCovered,
        agreement_hours_covered: :agreementHoursCovered,
        billable_amount: :billableAmount,
        billable_flag: :billableFlag,
        billable_hours: :billableHours,
        billable_utilized_hours: :billableUtilizedHours,
        member_daily_capacity: :memberDailyCapacity,
        billable_option: :billableOption,
        business_group: :businessGroup,
        location_name: :locationName,
        charge_code: :chargeCode,
        charge_to: :chargeTo,
        charge_to_type: :chargeToType,
        charge_to_rec_id: :chargeToRecId,
        company_and_agreement: :companyAndAgreement,
        company_name: :companyName,
        time_start: :timeStart,
        time_start_utc: :timeStartUtc,
        time_end: :timeEnd,
        time_end_utc: :timeEndUtc,
        date_start: :dateStart,
        date_invoice: :dateInvoice,
        first_name: :firstName,
        hourly_cost: :hourlyCost,
        hourly_cost_decimal: :hourlyCostDecimal,
        hourly_rate: :hourlyRate,
        hours_actual: :hoursActual,
        internal_note: :internalNote,
        invoice_adjustment_firm: :invoiceAdjustmentFirm,
        invoice_adjustment_total: :invoiceAdjustmentTotal,
        invoice_flag: :invoiceFlag,
        invoice_number: :invoiceNumber,
        invoice_ready: :invoiceReady,
        last_name: :lastName,
        member_id: :memberId,
        non_billable_amt: :nonBillableAmt,
        non_billable_hrs: :nonBillableHrs,
        notes: :notes,
        opportunity_rec_id: :opportunityRecId,
        option_id: :optionId,
        project_activity: :projectActivity,
        project_name: :projectName,
        project_phase: :projectPhase,
        service_request_status: :serviceRequestStatus,
        service_request_summary: :serviceRequestSummary,
        territory: :territory,
        time_rec_id: :timeRecId,
        time_status: :timeStatus,
        utilization_flag: :utilizationFlag,
        company_type: :companyType,
        ticket_current_board: :ticketCurrentBoard,
        ticket_type: :ticketType,
        ticket_subtype: :ticketSubtype,
        agreement_type: :agreementType,
        billing_status: :billingStatus,
        processing_status: :processingStatus,
        invoicedhours: :invoicedhours,
        company: :company,
        member: :member,
        work_type: :workType,
        work_role: :workRole,
        agreement: :agreement,
        invoice: :invoice,
        ticket: :ticket,
        project: :project,
        phase: :phase,
        activity: :activity,
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
        partner_id: :String,
        product_instance_id: :String,
        action: :String,
        activity_subject: :String,
        actual_utilized_hrs: :Float,
        agreement_adjustment_firm: :Float,
        agreement_adjustment_total: :Float,
        agreement_amount_covered: :Float,
        agreement_hours_covered: :Float,
        billable_amount: :Float,
        billable_flag: :Boolean,
        billable_hours: :Float,
        billable_utilized_hours: :Float,
        member_daily_capacity: :Float,
        billable_option: :String,
        business_group: :String,
        location_name: :String,
        charge_code: :String,
        charge_to: :String,
        charge_to_type: :String,
        charge_to_rec_id: :Integer,
        company_and_agreement: :String,
        company_name: :String,
        time_start: :String,
        time_start_utc: :String,
        time_end: :String,
        time_end_utc: :String,
        date_start: :String,
        date_invoice: :String,
        first_name: :String,
        hourly_cost: :String,
        hourly_cost_decimal: :Float,
        hourly_rate: :Float,
        hours_actual: :Float,
        internal_note: :String,
        invoice_adjustment_firm: :Float,
        invoice_adjustment_total: :Float,
        invoice_flag: :Boolean,
        invoice_number: :String,
        invoice_ready: :Boolean,
        last_name: :String,
        member_id: :String,
        non_billable_amt: :Float,
        non_billable_hrs: :Float,
        notes: :String,
        opportunity_rec_id: :Integer,
        option_id: :String,
        project_activity: :String,
        project_name: :String,
        project_phase: :String,
        service_request_status: :String,
        service_request_summary: :String,
        territory: :String,
        time_rec_id: :Integer,
        time_status: :String,
        utilization_flag: :Boolean,
        company_type: :String,
        ticket_current_board: :String,
        ticket_type: :String,
        ticket_subtype: :String,
        agreement_type: :String,
        billing_status: :String,
        processing_status: :String,
        invoicedhours: :Float,
        company: :CompanyReference,
        member: :MemberReference,
        work_type: :WorkTypeReference,
        work_role: :WorkRoleReference,
        agreement: :AgreementReference,
        invoice: :InvoiceReference,
        ticket: :TicketReference,
        project: :ProjectReference,
        phase: :ProjectPhaseReference,
        activity: :ActivityReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                actual_utilized_hrs
                agreement_adjustment_firm
                agreement_adjustment_total
                agreement_amount_covered
                agreement_hours_covered
                billable_amount
                billable_flag
                billable_hours
                billable_utilized_hours
                member_daily_capacity
                billable_option
                charge_to_type
                charge_to_rec_id
                hourly_cost_decimal
                hourly_rate
                hours_actual
                invoice_adjustment_firm
                invoice_adjustment_total
                non_billable_amt
                non_billable_hrs
                opportunity_rec_id
                utilization_flag
                invoicedhours
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::TimeEntryChangeLog` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::TimeEntryChangeLog`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.partner_id = attributes[:partner_id] if attributes.key?(:partner_id)

      self.product_instance_id = attributes[:product_instance_id] if attributes.key?(:product_instance_id)

      self.action = attributes[:action] if attributes.key?(:action)

      self.activity_subject = attributes[:activity_subject] if attributes.key?(:activity_subject)

      self.actual_utilized_hrs = attributes[:actual_utilized_hrs] if attributes.key?(:actual_utilized_hrs)

      self.agreement_adjustment_firm = attributes[:agreement_adjustment_firm] if attributes.key?(:agreement_adjustment_firm)

      self.agreement_adjustment_total = attributes[:agreement_adjustment_total] if attributes.key?(:agreement_adjustment_total)

      self.agreement_amount_covered = attributes[:agreement_amount_covered] if attributes.key?(:agreement_amount_covered)

      self.agreement_hours_covered = attributes[:agreement_hours_covered] if attributes.key?(:agreement_hours_covered)

      self.billable_amount = attributes[:billable_amount] if attributes.key?(:billable_amount)

      self.billable_flag = attributes[:billable_flag] if attributes.key?(:billable_flag)

      self.billable_hours = attributes[:billable_hours] if attributes.key?(:billable_hours)

      self.billable_utilized_hours = attributes[:billable_utilized_hours] if attributes.key?(:billable_utilized_hours)

      self.member_daily_capacity = attributes[:member_daily_capacity] if attributes.key?(:member_daily_capacity)

      self.billable_option = attributes[:billable_option] if attributes.key?(:billable_option)

      self.business_group = attributes[:business_group] if attributes.key?(:business_group)

      self.location_name = attributes[:location_name] if attributes.key?(:location_name)

      self.charge_code = attributes[:charge_code] if attributes.key?(:charge_code)

      self.charge_to = attributes[:charge_to] if attributes.key?(:charge_to)

      self.charge_to_type = attributes[:charge_to_type] if attributes.key?(:charge_to_type)

      self.charge_to_rec_id = attributes[:charge_to_rec_id] if attributes.key?(:charge_to_rec_id)

      self.company_and_agreement = attributes[:company_and_agreement] if attributes.key?(:company_and_agreement)

      self.company_name = attributes[:company_name] if attributes.key?(:company_name)

      self.time_start = attributes[:time_start] if attributes.key?(:time_start)

      self.time_start_utc = attributes[:time_start_utc] if attributes.key?(:time_start_utc)

      self.time_end = attributes[:time_end] if attributes.key?(:time_end)

      self.time_end_utc = attributes[:time_end_utc] if attributes.key?(:time_end_utc)

      self.date_start = attributes[:date_start] if attributes.key?(:date_start)

      self.date_invoice = attributes[:date_invoice] if attributes.key?(:date_invoice)

      self.first_name = attributes[:first_name] if attributes.key?(:first_name)

      self.hourly_cost = attributes[:hourly_cost] if attributes.key?(:hourly_cost)

      self.hourly_cost_decimal = attributes[:hourly_cost_decimal] if attributes.key?(:hourly_cost_decimal)

      self.hourly_rate = attributes[:hourly_rate] if attributes.key?(:hourly_rate)

      self.hours_actual = attributes[:hours_actual] if attributes.key?(:hours_actual)

      self.internal_note = attributes[:internal_note] if attributes.key?(:internal_note)

      self.invoice_adjustment_firm = attributes[:invoice_adjustment_firm] if attributes.key?(:invoice_adjustment_firm)

      self.invoice_adjustment_total = attributes[:invoice_adjustment_total] if attributes.key?(:invoice_adjustment_total)

      self.invoice_flag = attributes[:invoice_flag] if attributes.key?(:invoice_flag)

      self.invoice_number = attributes[:invoice_number] if attributes.key?(:invoice_number)

      self.invoice_ready = attributes[:invoice_ready] if attributes.key?(:invoice_ready)

      self.last_name = attributes[:last_name] if attributes.key?(:last_name)

      self.member_id = attributes[:member_id] if attributes.key?(:member_id)

      self.non_billable_amt = attributes[:non_billable_amt] if attributes.key?(:non_billable_amt)

      self.non_billable_hrs = attributes[:non_billable_hrs] if attributes.key?(:non_billable_hrs)

      self.notes = attributes[:notes] if attributes.key?(:notes)

      self.opportunity_rec_id = attributes[:opportunity_rec_id] if attributes.key?(:opportunity_rec_id)

      self.option_id = attributes[:option_id] if attributes.key?(:option_id)

      self.project_activity = attributes[:project_activity] if attributes.key?(:project_activity)

      self.project_name = attributes[:project_name] if attributes.key?(:project_name)

      self.project_phase = attributes[:project_phase] if attributes.key?(:project_phase)

      self.service_request_status = attributes[:service_request_status] if attributes.key?(:service_request_status)

      self.service_request_summary = attributes[:service_request_summary] if attributes.key?(:service_request_summary)

      self.territory = attributes[:territory] if attributes.key?(:territory)

      self.time_rec_id = attributes[:time_rec_id] if attributes.key?(:time_rec_id)

      self.time_status = attributes[:time_status] if attributes.key?(:time_status)

      self.utilization_flag = attributes[:utilization_flag] if attributes.key?(:utilization_flag)

      self.company_type = attributes[:company_type] if attributes.key?(:company_type)

      self.ticket_current_board = attributes[:ticket_current_board] if attributes.key?(:ticket_current_board)

      self.ticket_type = attributes[:ticket_type] if attributes.key?(:ticket_type)

      self.ticket_subtype = attributes[:ticket_subtype] if attributes.key?(:ticket_subtype)

      self.agreement_type = attributes[:agreement_type] if attributes.key?(:agreement_type)

      self.billing_status = attributes[:billing_status] if attributes.key?(:billing_status)

      self.processing_status = attributes[:processing_status] if attributes.key?(:processing_status)

      self.invoicedhours = attributes[:invoicedhours] if attributes.key?(:invoicedhours)

      self.company = attributes[:company] if attributes.key?(:company)

      self.member = attributes[:member] if attributes.key?(:member)

      self.work_type = attributes[:work_type] if attributes.key?(:work_type)

      self.work_role = attributes[:work_role] if attributes.key?(:work_role)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.invoice = attributes[:invoice] if attributes.key?(:invoice)

      self.ticket = attributes[:ticket] if attributes.key?(:ticket)

      self.project = attributes[:project] if attributes.key?(:project)

      self.phase = attributes[:phase] if attributes.key?(:phase)

      self.activity = attributes[:activity] if attributes.key?(:activity)

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
      billable_option_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      return false unless billable_option_validator.valid?(@billable_option)

      charge_to_type_validator = EnumAttributeValidator.new('String', %w[Company ServiceTicket ProjectTicket ChargeCode Activity])
      return false unless charge_to_type_validator.valid?(@charge_to_type)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billable_option Object to be assigned
    def billable_option=(billable_option)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge NoDefault])
      raise ArgumentError, "invalid value for \"billable_option\", must be one of #{validator.allowable_values}." unless validator.valid?(billable_option)

      @billable_option = billable_option
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] charge_to_type Object to be assigned
    def charge_to_type=(charge_to_type)
      validator = EnumAttributeValidator.new('String', %w[Company ServiceTicket ProjectTicket ChargeCode Activity])
      raise ArgumentError, "invalid value for \"charge_to_type\", must be one of #{validator.allowable_values}." unless validator.valid?(charge_to_type)

      @charge_to_type = charge_to_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        partner_id == other.partner_id &&
        product_instance_id == other.product_instance_id &&
        action == other.action &&
        activity_subject == other.activity_subject &&
        actual_utilized_hrs == other.actual_utilized_hrs &&
        agreement_adjustment_firm == other.agreement_adjustment_firm &&
        agreement_adjustment_total == other.agreement_adjustment_total &&
        agreement_amount_covered == other.agreement_amount_covered &&
        agreement_hours_covered == other.agreement_hours_covered &&
        billable_amount == other.billable_amount &&
        billable_flag == other.billable_flag &&
        billable_hours == other.billable_hours &&
        billable_utilized_hours == other.billable_utilized_hours &&
        member_daily_capacity == other.member_daily_capacity &&
        billable_option == other.billable_option &&
        business_group == other.business_group &&
        location_name == other.location_name &&
        charge_code == other.charge_code &&
        charge_to == other.charge_to &&
        charge_to_type == other.charge_to_type &&
        charge_to_rec_id == other.charge_to_rec_id &&
        company_and_agreement == other.company_and_agreement &&
        company_name == other.company_name &&
        time_start == other.time_start &&
        time_start_utc == other.time_start_utc &&
        time_end == other.time_end &&
        time_end_utc == other.time_end_utc &&
        date_start == other.date_start &&
        date_invoice == other.date_invoice &&
        first_name == other.first_name &&
        hourly_cost == other.hourly_cost &&
        hourly_cost_decimal == other.hourly_cost_decimal &&
        hourly_rate == other.hourly_rate &&
        hours_actual == other.hours_actual &&
        internal_note == other.internal_note &&
        invoice_adjustment_firm == other.invoice_adjustment_firm &&
        invoice_adjustment_total == other.invoice_adjustment_total &&
        invoice_flag == other.invoice_flag &&
        invoice_number == other.invoice_number &&
        invoice_ready == other.invoice_ready &&
        last_name == other.last_name &&
        member_id == other.member_id &&
        non_billable_amt == other.non_billable_amt &&
        non_billable_hrs == other.non_billable_hrs &&
        notes == other.notes &&
        opportunity_rec_id == other.opportunity_rec_id &&
        option_id == other.option_id &&
        project_activity == other.project_activity &&
        project_name == other.project_name &&
        project_phase == other.project_phase &&
        service_request_status == other.service_request_status &&
        service_request_summary == other.service_request_summary &&
        territory == other.territory &&
        time_rec_id == other.time_rec_id &&
        time_status == other.time_status &&
        utilization_flag == other.utilization_flag &&
        company_type == other.company_type &&
        ticket_current_board == other.ticket_current_board &&
        ticket_type == other.ticket_type &&
        ticket_subtype == other.ticket_subtype &&
        agreement_type == other.agreement_type &&
        billing_status == other.billing_status &&
        processing_status == other.processing_status &&
        invoicedhours == other.invoicedhours &&
        company == other.company &&
        member == other.member &&
        work_type == other.work_type &&
        work_role == other.work_role &&
        agreement == other.agreement &&
        invoice == other.invoice &&
        ticket == other.ticket &&
        project == other.project &&
        phase == other.phase &&
        activity == other.activity &&
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
      [id, partner_id, product_instance_id, action, activity_subject, actual_utilized_hrs, agreement_adjustment_firm, agreement_adjustment_total, agreement_amount_covered, agreement_hours_covered, billable_amount, billable_flag, billable_hours, billable_utilized_hours, member_daily_capacity, billable_option, business_group, location_name, charge_code, charge_to, charge_to_type, charge_to_rec_id, company_and_agreement, company_name, time_start, time_start_utc, time_end, time_end_utc, date_start, date_invoice, first_name, hourly_cost, hourly_cost_decimal, hourly_rate, hours_actual, internal_note, invoice_adjustment_firm, invoice_adjustment_total, invoice_flag, invoice_number, invoice_ready, last_name, member_id, non_billable_amt, non_billable_hrs, notes, opportunity_rec_id, option_id, project_activity, project_name, project_phase, service_request_status, service_request_summary, territory, time_rec_id, time_status, utilization_flag, company_type, ticket_current_board, ticket_type, ticket_subtype, agreement_type, billing_status, processing_status, invoicedhours, company, member, work_type, work_role, agreement, invoice, ticket, project, phase, activity, _info].hash
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
          transformed_hash["#{key}"] = attributes[attribute_map[key]].map { |v| _deserialize(::Regexp.last_match(1), v) } if attributes[attribute_map[key]].is_a?(Array)
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
