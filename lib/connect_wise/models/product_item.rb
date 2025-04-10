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
  class ProductItem
    attr_accessor :catalog_item, :billable_option, :id, :sequence_number, :quantity, :unit_of_measure, :price, :cost,
                  :ext_price, :ext_cost, :discount, :margin, :agreement_amount, :price_method, :agreement, :location, :business_unit, :vendor, :taxable_flag, :dropship_flag, :special_order_flag, :phase_product_flag, :cancelled_flag, :quantity_cancelled, :product_supplied_flag, :sub_contractor_ship_to_id, :sub_contractor_amount_limit, :recurring, :sla, :entity_type, :ticket, :project, :phase, :sales_order, :opportunity, :invoice, :warehouse_id, :warehouse_id_object, :warehouse_bin_id, :warehouse_bin_id_object, :calculated_price_flag, :calculated_cost_flag, :forecast_detail_id, :cancelled_by, :cancelled_date, :warehouse, :warehouse_bin, :purchase_date, :tax_code, :integration_x_ref, :list_price, :serial_number_ids, :serial_numbers, :company, :forecast_status, :product_class, :need_to_purchase_flag, :need_to_order_quantity, :minimum_stock_flag, :calculated_price, :calculated_cost, :invoice_grouping, :po_approved_flag, :uom, :add_components_flag, :ignore_pricing_schedules_flag, :asio_subscriptions_id, :_info, :bypass_forecast_update, :custom_fields

    #  Max length: 2000;
    attr_accessor :description

    #  Required On Updates;
    attr_accessor :location_id

    #  Required On Updates;
    attr_accessor :business_unit_id

    #  Max length: 50;
    attr_accessor :vendor_sku

    #  Max length: 100;
    attr_accessor :cancelled_reason

    #  Max length: 6000; Required On Updates;
    attr_accessor :customer_description

    #  Max length: 1000;
    attr_accessor :internal_notes

    #  Max length: 10;
    attr_accessor :ship_set

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
        catalog_item: :catalogItem,
        billable_option: :billableOption,
        id: :id,
        description: :description,
        sequence_number: :sequenceNumber,
        quantity: :quantity,
        unit_of_measure: :unitOfMeasure,
        price: :price,
        cost: :cost,
        ext_price: :extPrice,
        ext_cost: :extCost,
        discount: :discount,
        margin: :margin,
        agreement_amount: :agreementAmount,
        price_method: :priceMethod,
        agreement: :agreement,
        location_id: :locationId,
        location: :location,
        business_unit_id: :businessUnitId,
        business_unit: :businessUnit,
        vendor: :vendor,
        vendor_sku: :vendorSku,
        taxable_flag: :taxableFlag,
        dropship_flag: :dropshipFlag,
        special_order_flag: :specialOrderFlag,
        phase_product_flag: :phaseProductFlag,
        cancelled_flag: :cancelledFlag,
        quantity_cancelled: :quantityCancelled,
        cancelled_reason: :cancelledReason,
        customer_description: :customerDescription,
        internal_notes: :internalNotes,
        product_supplied_flag: :productSuppliedFlag,
        sub_contractor_ship_to_id: :subContractorShipToId,
        sub_contractor_amount_limit: :subContractorAmountLimit,
        recurring: :recurring,
        sla: :sla,
        entity_type: :entityType,
        ticket: :ticket,
        project: :project,
        phase: :phase,
        sales_order: :salesOrder,
        opportunity: :opportunity,
        invoice: :invoice,
        warehouse_id: :warehouseId,
        warehouse_id_object: :warehouseIdObject,
        warehouse_bin_id: :warehouseBinId,
        warehouse_bin_id_object: :warehouseBinIdObject,
        calculated_price_flag: :calculatedPriceFlag,
        calculated_cost_flag: :calculatedCostFlag,
        forecast_detail_id: :forecastDetailId,
        cancelled_by: :cancelledBy,
        cancelled_date: :cancelledDate,
        warehouse: :warehouse,
        warehouse_bin: :warehouseBin,
        purchase_date: :purchaseDate,
        tax_code: :taxCode,
        integration_x_ref: :integrationXRef,
        list_price: :listPrice,
        serial_number_ids: :serialNumberIds,
        serial_numbers: :serialNumbers,
        company: :company,
        forecast_status: :forecastStatus,
        product_class: :productClass,
        need_to_purchase_flag: :needToPurchaseFlag,
        need_to_order_quantity: :needToOrderQuantity,
        minimum_stock_flag: :minimumStockFlag,
        ship_set: :shipSet,
        calculated_price: :calculatedPrice,
        calculated_cost: :calculatedCost,
        invoice_grouping: :invoiceGrouping,
        po_approved_flag: :poApprovedFlag,
        uom: :uom,
        add_components_flag: :addComponentsFlag,
        ignore_pricing_schedules_flag: :ignorePricingSchedulesFlag,
        asio_subscriptions_id: :asioSubscriptionsID,
        _info: :_info,
        bypass_forecast_update: :bypassForecastUpdate,
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
        catalog_item: :CatalogItemReference,
        billable_option: :String,
        id: :Integer,
        description: :String,
        sequence_number: :Float,
        quantity: :Float,
        unit_of_measure: :UnitOfMeasureReference,
        price: :Float,
        cost: :Float,
        ext_price: :Float,
        ext_cost: :Float,
        discount: :Float,
        margin: :Float,
        agreement_amount: :Float,
        price_method: :String,
        agreement: :AgreementReference,
        location_id: :Integer,
        location: :SystemLocationReference,
        business_unit_id: :Integer,
        business_unit: :BillingUnitReference,
        vendor: :CompanyReference,
        vendor_sku: :String,
        taxable_flag: :Boolean,
        dropship_flag: :Boolean,
        special_order_flag: :Boolean,
        phase_product_flag: :Boolean,
        cancelled_flag: :Boolean,
        quantity_cancelled: :Float,
        cancelled_reason: :String,
        customer_description: :String,
        internal_notes: :String,
        product_supplied_flag: :Boolean,
        sub_contractor_ship_to_id: :Integer,
        sub_contractor_amount_limit: :Float,
        recurring: :ProductRecurring,
        sla: :SLAReference,
        entity_type: :EntityTypeReference,
        ticket: :TicketReference,
        project: :ProjectReference,
        phase: :ProjectPhaseReference,
        sales_order: :SalesOrderReference,
        opportunity: :OpportunityReference,
        invoice: :InvoiceReference,
        warehouse_id: :Integer,
        warehouse_id_object: :WarehouseReference,
        warehouse_bin_id: :Integer,
        warehouse_bin_id_object: :WarehouseBinReference,
        calculated_price_flag: :Boolean,
        calculated_cost_flag: :Boolean,
        forecast_detail_id: :Integer,
        cancelled_by: :Integer,
        cancelled_date: :Time,
        warehouse: :String,
        warehouse_bin: :String,
        purchase_date: :Time,
        tax_code: :TaxCodeReference,
        integration_x_ref: :String,
        list_price: :Float,
        serial_number_ids: :'Array<Integer>',
        serial_numbers: :'Array<String>',
        company: :CompanyReference,
        forecast_status: :OpportunityStatusReference,
        product_class: :String,
        need_to_purchase_flag: :Boolean,
        need_to_order_quantity: :Integer,
        minimum_stock_flag: :Boolean,
        ship_set: :String,
        calculated_price: :Float,
        calculated_cost: :Float,
        invoice_grouping: :InvoiceGroupingReference,
        po_approved_flag: :Boolean,
        uom: :String,
        add_components_flag: :Boolean,
        ignore_pricing_schedules_flag: :Boolean,
        asio_subscriptions_id: :String,
        _info: :'Hash<String, String>',
        bypass_forecast_update: :Boolean,
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                billable_option
                sequence_number
                quantity
                price
                cost
                ext_price
                ext_cost
                discount
                margin
                agreement_amount
                price_method
                location_id
                business_unit_id
                taxable_flag
                dropship_flag
                special_order_flag
                phase_product_flag
                cancelled_flag
                quantity_cancelled
                product_supplied_flag
                sub_contractor_ship_to_id
                sub_contractor_amount_limit
                warehouse_id
                warehouse_bin_id
                calculated_price_flag
                calculated_cost_flag
                forecast_detail_id
                cancelled_by
                list_price
                product_class
                need_to_purchase_flag
                need_to_order_quantity
                minimum_stock_flag
                calculated_price
                calculated_cost
                po_approved_flag
                add_components_flag
                ignore_pricing_schedules_flag
                asio_subscriptions_id
                bypass_forecast_update
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::ProductItem` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::ProductItem`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.catalog_item = (attributes[:catalog_item] if attributes.key?(:catalog_item))

      self.billable_option = (attributes[:billable_option] if attributes.key?(:billable_option))

      self.id = attributes[:id] if attributes.key?(:id)

      self.description = attributes[:description] if attributes.key?(:description)

      self.sequence_number = attributes[:sequence_number] if attributes.key?(:sequence_number)

      self.quantity = attributes[:quantity] if attributes.key?(:quantity)

      self.unit_of_measure = attributes[:unit_of_measure] if attributes.key?(:unit_of_measure)

      self.price = attributes[:price] if attributes.key?(:price)

      self.cost = attributes[:cost] if attributes.key?(:cost)

      self.ext_price = attributes[:ext_price] if attributes.key?(:ext_price)

      self.ext_cost = attributes[:ext_cost] if attributes.key?(:ext_cost)

      self.discount = attributes[:discount] if attributes.key?(:discount)

      self.margin = attributes[:margin] if attributes.key?(:margin)

      self.agreement_amount = attributes[:agreement_amount] if attributes.key?(:agreement_amount)

      self.price_method = attributes[:price_method] if attributes.key?(:price_method)

      self.agreement = attributes[:agreement] if attributes.key?(:agreement)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.location = attributes[:location] if attributes.key?(:location)

      self.business_unit_id = attributes[:business_unit_id] if attributes.key?(:business_unit_id)

      self.business_unit = attributes[:business_unit] if attributes.key?(:business_unit)

      self.vendor = attributes[:vendor] if attributes.key?(:vendor)

      self.vendor_sku = attributes[:vendor_sku] if attributes.key?(:vendor_sku)

      self.taxable_flag = attributes[:taxable_flag] if attributes.key?(:taxable_flag)

      self.dropship_flag = attributes[:dropship_flag] if attributes.key?(:dropship_flag)

      self.special_order_flag = attributes[:special_order_flag] if attributes.key?(:special_order_flag)

      self.phase_product_flag = attributes[:phase_product_flag] if attributes.key?(:phase_product_flag)

      self.cancelled_flag = attributes[:cancelled_flag] if attributes.key?(:cancelled_flag)

      self.quantity_cancelled = attributes[:quantity_cancelled] if attributes.key?(:quantity_cancelled)

      self.cancelled_reason = attributes[:cancelled_reason] if attributes.key?(:cancelled_reason)

      self.customer_description = attributes[:customer_description] if attributes.key?(:customer_description)

      self.internal_notes = attributes[:internal_notes] if attributes.key?(:internal_notes)

      self.product_supplied_flag = attributes[:product_supplied_flag] if attributes.key?(:product_supplied_flag)

      if attributes.key?(:sub_contractor_ship_to_id)
        self.sub_contractor_ship_to_id = attributes[:sub_contractor_ship_to_id]
      end

      if attributes.key?(:sub_contractor_amount_limit)
        self.sub_contractor_amount_limit = attributes[:sub_contractor_amount_limit]
      end

      self.recurring = attributes[:recurring] if attributes.key?(:recurring)

      self.sla = attributes[:sla] if attributes.key?(:sla)

      self.entity_type = attributes[:entity_type] if attributes.key?(:entity_type)

      self.ticket = attributes[:ticket] if attributes.key?(:ticket)

      self.project = attributes[:project] if attributes.key?(:project)

      self.phase = attributes[:phase] if attributes.key?(:phase)

      self.sales_order = attributes[:sales_order] if attributes.key?(:sales_order)

      self.opportunity = attributes[:opportunity] if attributes.key?(:opportunity)

      self.invoice = attributes[:invoice] if attributes.key?(:invoice)

      self.warehouse_id = attributes[:warehouse_id] if attributes.key?(:warehouse_id)

      self.warehouse_id_object = attributes[:warehouse_id_object] if attributes.key?(:warehouse_id_object)

      self.warehouse_bin_id = attributes[:warehouse_bin_id] if attributes.key?(:warehouse_bin_id)

      self.warehouse_bin_id_object = attributes[:warehouse_bin_id_object] if attributes.key?(:warehouse_bin_id_object)

      self.calculated_price_flag = attributes[:calculated_price_flag] if attributes.key?(:calculated_price_flag)

      self.calculated_cost_flag = attributes[:calculated_cost_flag] if attributes.key?(:calculated_cost_flag)

      self.forecast_detail_id = attributes[:forecast_detail_id] if attributes.key?(:forecast_detail_id)

      self.cancelled_by = attributes[:cancelled_by] if attributes.key?(:cancelled_by)

      self.cancelled_date = attributes[:cancelled_date] if attributes.key?(:cancelled_date)

      self.warehouse = attributes[:warehouse] if attributes.key?(:warehouse)

      self.warehouse_bin = attributes[:warehouse_bin] if attributes.key?(:warehouse_bin)

      self.purchase_date = attributes[:purchase_date] if attributes.key?(:purchase_date)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.integration_x_ref = attributes[:integration_x_ref] if attributes.key?(:integration_x_ref)

      self.list_price = attributes[:list_price] if attributes.key?(:list_price)

      if attributes.key?(:serial_number_ids) && (value = attributes[:serial_number_ids]).is_a?(Array)
        self.serial_number_ids = value
      end

      if attributes.key?(:serial_numbers) && (value = attributes[:serial_numbers]).is_a?(Array)
        self.serial_numbers = value
      end

      self.company = attributes[:company] if attributes.key?(:company)

      self.forecast_status = attributes[:forecast_status] if attributes.key?(:forecast_status)

      self.product_class = attributes[:product_class] if attributes.key?(:product_class)

      self.need_to_purchase_flag = attributes[:need_to_purchase_flag] if attributes.key?(:need_to_purchase_flag)

      self.need_to_order_quantity = attributes[:need_to_order_quantity] if attributes.key?(:need_to_order_quantity)

      self.minimum_stock_flag = attributes[:minimum_stock_flag] if attributes.key?(:minimum_stock_flag)

      self.ship_set = attributes[:ship_set] if attributes.key?(:ship_set)

      self.calculated_price = attributes[:calculated_price] if attributes.key?(:calculated_price)

      self.calculated_cost = attributes[:calculated_cost] if attributes.key?(:calculated_cost)

      self.invoice_grouping = attributes[:invoice_grouping] if attributes.key?(:invoice_grouping)

      self.po_approved_flag = attributes[:po_approved_flag] if attributes.key?(:po_approved_flag)

      self.uom = attributes[:uom] if attributes.key?(:uom)

      self.add_components_flag = attributes[:add_components_flag] if attributes.key?(:add_components_flag)

      if attributes.key?(:ignore_pricing_schedules_flag)
        self.ignore_pricing_schedules_flag = attributes[:ignore_pricing_schedules_flag]
      end

      self.asio_subscriptions_id = attributes[:asio_subscriptions_id] if attributes.key?(:asio_subscriptions_id)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      self.bypass_forecast_update = attributes[:bypass_forecast_update] if attributes.key?(:bypass_forecast_update)

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
      invalid_properties.push('invalid value for "catalog_item", catalog_item cannot be nil.') if @catalog_item.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @catalog_item.nil?

      billable_option_validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge])
      return false unless billable_option_validator.valid?(@billable_option)

      price_method_validator = EnumAttributeValidator.new('String',
                                                          %w[FlatRateForRange PercentMarkupFromCost
                                                             PercentMarkdownFromPrice PricePerUnit])
      return false unless price_method_validator.valid?(@price_method)

      product_class_validator = EnumAttributeValidator.new('String',
                                                           %w[Agreement Bundle Inventory NonInventory Service])
      return false unless product_class_validator.valid?(@product_class)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] catalog_item Value to be assigned
    def catalog_item=(catalog_item)
      raise ArgumentError, 'catalog_item cannot be nil' if catalog_item.nil?

      @catalog_item = catalog_item
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] billable_option Object to be assigned
    def billable_option=(billable_option)
      validator = EnumAttributeValidator.new('String', %w[Billable DoNotBill NoCharge])
      unless validator.valid?(billable_option)
        raise ArgumentError, "invalid value for \"billable_option\", must be one of #{validator.allowable_values}."
      end

      @billable_option = billable_option
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] price_method Object to be assigned
    def price_method=(price_method)
      validator = EnumAttributeValidator.new('String',
                                             %w[FlatRateForRange PercentMarkupFromCost PercentMarkdownFromPrice
                                                PricePerUnit])
      unless validator.valid?(price_method)
        raise ArgumentError, "invalid value for \"price_method\", must be one of #{validator.allowable_values}."
      end

      @price_method = price_method
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] product_class Object to be assigned
    def product_class=(product_class)
      validator = EnumAttributeValidator.new('String', %w[Agreement Bundle Inventory NonInventory Service])
      unless validator.valid?(product_class)
        raise ArgumentError, "invalid value for \"product_class\", must be one of #{validator.allowable_values}."
      end

      @product_class = product_class
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        catalog_item == other.catalog_item &&
        billable_option == other.billable_option &&
        id == other.id &&
        description == other.description &&
        sequence_number == other.sequence_number &&
        quantity == other.quantity &&
        unit_of_measure == other.unit_of_measure &&
        price == other.price &&
        cost == other.cost &&
        ext_price == other.ext_price &&
        ext_cost == other.ext_cost &&
        discount == other.discount &&
        margin == other.margin &&
        agreement_amount == other.agreement_amount &&
        price_method == other.price_method &&
        agreement == other.agreement &&
        location_id == other.location_id &&
        location == other.location &&
        business_unit_id == other.business_unit_id &&
        business_unit == other.business_unit &&
        vendor == other.vendor &&
        vendor_sku == other.vendor_sku &&
        taxable_flag == other.taxable_flag &&
        dropship_flag == other.dropship_flag &&
        special_order_flag == other.special_order_flag &&
        phase_product_flag == other.phase_product_flag &&
        cancelled_flag == other.cancelled_flag &&
        quantity_cancelled == other.quantity_cancelled &&
        cancelled_reason == other.cancelled_reason &&
        customer_description == other.customer_description &&
        internal_notes == other.internal_notes &&
        product_supplied_flag == other.product_supplied_flag &&
        sub_contractor_ship_to_id == other.sub_contractor_ship_to_id &&
        sub_contractor_amount_limit == other.sub_contractor_amount_limit &&
        recurring == other.recurring &&
        sla == other.sla &&
        entity_type == other.entity_type &&
        ticket == other.ticket &&
        project == other.project &&
        phase == other.phase &&
        sales_order == other.sales_order &&
        opportunity == other.opportunity &&
        invoice == other.invoice &&
        warehouse_id == other.warehouse_id &&
        warehouse_id_object == other.warehouse_id_object &&
        warehouse_bin_id == other.warehouse_bin_id &&
        warehouse_bin_id_object == other.warehouse_bin_id_object &&
        calculated_price_flag == other.calculated_price_flag &&
        calculated_cost_flag == other.calculated_cost_flag &&
        forecast_detail_id == other.forecast_detail_id &&
        cancelled_by == other.cancelled_by &&
        cancelled_date == other.cancelled_date &&
        warehouse == other.warehouse &&
        warehouse_bin == other.warehouse_bin &&
        purchase_date == other.purchase_date &&
        tax_code == other.tax_code &&
        integration_x_ref == other.integration_x_ref &&
        list_price == other.list_price &&
        serial_number_ids == other.serial_number_ids &&
        serial_numbers == other.serial_numbers &&
        company == other.company &&
        forecast_status == other.forecast_status &&
        product_class == other.product_class &&
        need_to_purchase_flag == other.need_to_purchase_flag &&
        need_to_order_quantity == other.need_to_order_quantity &&
        minimum_stock_flag == other.minimum_stock_flag &&
        ship_set == other.ship_set &&
        calculated_price == other.calculated_price &&
        calculated_cost == other.calculated_cost &&
        invoice_grouping == other.invoice_grouping &&
        po_approved_flag == other.po_approved_flag &&
        uom == other.uom &&
        add_components_flag == other.add_components_flag &&
        ignore_pricing_schedules_flag == other.ignore_pricing_schedules_flag &&
        asio_subscriptions_id == other.asio_subscriptions_id &&
        _info == other._info &&
        bypass_forecast_update == other.bypass_forecast_update &&
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
      [catalog_item, billable_option, id, description, sequence_number, quantity, unit_of_measure, price, cost,
       ext_price, ext_cost, discount, margin, agreement_amount, price_method, agreement, location_id, location, business_unit_id, business_unit, vendor, vendor_sku, taxable_flag, dropship_flag, special_order_flag, phase_product_flag, cancelled_flag, quantity_cancelled, cancelled_reason, customer_description, internal_notes, product_supplied_flag, sub_contractor_ship_to_id, sub_contractor_amount_limit, recurring, sla, entity_type, ticket, project, phase, sales_order, opportunity, invoice, warehouse_id, warehouse_id_object, warehouse_bin_id, warehouse_bin_id_object, calculated_price_flag, calculated_cost_flag, forecast_detail_id, cancelled_by, cancelled_date, warehouse, warehouse_bin, purchase_date, tax_code, integration_x_ref, list_price, serial_number_ids, serial_numbers, company, forecast_status, product_class, need_to_purchase_flag, need_to_order_quantity, minimum_stock_flag, ship_set, calculated_price, calculated_cost, invoice_grouping, po_approved_flag, uom, add_components_flag, ignore_pricing_schedules_flag, asio_subscriptions_id, _info, bypass_forecast_update, custom_fields].hash
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
