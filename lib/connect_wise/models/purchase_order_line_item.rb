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
  class PurchaseOrderLineItem
    #  Max length: 6000;
    attr_accessor :description

    attr_accessor :line_number, :product, :quantity, :unit_of_measure, :id, :backordered_flag, :canceled_by, :canceled_flag, :closed_flag, :date_canceled, :date_canceled_utc, :display_internal_notes_flag, :expected_ship_date, :purchase_order_id, :received_quantity, :serial_numbers, :ship_date, :shipment_method, :tax, :unit_cost, :warehouse, :warehouse_bin, :date_received, :received_status, :_info, :ext_cost, :expected_arrival_date, :is_detach_available, :batched_flag, :unbatched_rec_id, :sales_order, :custom_fields

    #  Max length: 100;
    attr_accessor :canceled_reason

    #  Max length: 1000;
    attr_accessor :internal_notes

    #  Max length: 50;
    attr_accessor :packing_slip

    #  Max length: 50;
    attr_accessor :purchase_order_number

    #  Max length: 50;
    attr_accessor :tracking_number

    #  Max length: 50;
    attr_accessor :vendor_order_number

    #  Max length: 50;
    attr_accessor :vendor_sku

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
        description: :description,
        line_number: :lineNumber,
        product: :product,
        quantity: :quantity,
        unit_of_measure: :unitOfMeasure,
        id: :id,
        backordered_flag: :backorderedFlag,
        canceled_by: :canceledBy,
        canceled_flag: :canceledFlag,
        canceled_reason: :canceledReason,
        closed_flag: :closedFlag,
        date_canceled: :dateCanceled,
        date_canceled_utc: :dateCanceledUtc,
        display_internal_notes_flag: :displayInternalNotesFlag,
        expected_ship_date: :expectedShipDate,
        internal_notes: :internalNotes,
        packing_slip: :packingSlip,
        purchase_order_id: :purchaseOrderId,
        purchase_order_number: :purchaseOrderNumber,
        received_quantity: :receivedQuantity,
        serial_numbers: :serialNumbers,
        ship_date: :shipDate,
        shipment_method: :shipmentMethod,
        tax: :tax,
        tracking_number: :trackingNumber,
        unit_cost: :unitCost,
        vendor_order_number: :vendorOrderNumber,
        vendor_sku: :vendorSku,
        warehouse: :warehouse,
        warehouse_bin: :warehouseBin,
        ship_set: :shipSet,
        date_received: :dateReceived,
        received_status: :receivedStatus,
        _info: :_info,
        ext_cost: :extCost,
        expected_arrival_date: :expectedArrivalDate,
        is_detach_available: :isDetachAvailable,
        batched_flag: :batchedFlag,
        unbatched_rec_id: :unbatchedRecId,
        sales_order: :salesOrder,
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
        description: :String,
        line_number: :Integer,
        product: :IvItemReference,
        quantity: :Float,
        unit_of_measure: :UnitOfMeasureReference,
        id: :Integer,
        backordered_flag: :Boolean,
        canceled_by: :String,
        canceled_flag: :Boolean,
        canceled_reason: :String,
        closed_flag: :Boolean,
        date_canceled: :Time,
        date_canceled_utc: :Time,
        display_internal_notes_flag: :Boolean,
        expected_ship_date: :Time,
        internal_notes: :String,
        packing_slip: :String,
        purchase_order_id: :Integer,
        purchase_order_number: :String,
        received_quantity: :Integer,
        serial_numbers: :String,
        ship_date: :Time,
        shipment_method: :ShipmentMethodReference,
        tax: :Float,
        tracking_number: :String,
        unit_cost: :Float,
        vendor_order_number: :String,
        vendor_sku: :String,
        warehouse: :WarehouseReference,
        warehouse_bin: :WarehouseBinReference,
        ship_set: :String,
        date_received: :Time,
        received_status: :String,
        _info: :'Hash<String, String>',
        ext_cost: :Float,
        expected_arrival_date: :Time,
        is_detach_available: :Boolean,
        batched_flag: :Boolean,
        unbatched_rec_id: :Integer,
        sales_order: :'Array<SalesOrderReference>',
        custom_fields: :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                line_number
                quantity
                backordered_flag
                canceled_flag
                closed_flag
                display_internal_notes_flag
                purchase_order_id
                received_quantity
                tax
                unit_cost
                received_status
                unbatched_rec_id
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::PurchaseOrderLineItem` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::PurchaseOrderLineItem`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.description = (attributes[:description] if attributes.key?(:description))

      self.line_number = (attributes[:line_number] if attributes.key?(:line_number))

      self.product = (attributes[:product] if attributes.key?(:product))

      self.quantity = (attributes[:quantity] if attributes.key?(:quantity))

      self.unit_of_measure = (attributes[:unit_of_measure] if attributes.key?(:unit_of_measure))

      self.id = attributes[:id] if attributes.key?(:id)

      self.backordered_flag = attributes[:backordered_flag] if attributes.key?(:backordered_flag)

      self.canceled_by = attributes[:canceled_by] if attributes.key?(:canceled_by)

      self.canceled_flag = attributes[:canceled_flag] if attributes.key?(:canceled_flag)

      self.canceled_reason = attributes[:canceled_reason] if attributes.key?(:canceled_reason)

      self.closed_flag = attributes[:closed_flag] if attributes.key?(:closed_flag)

      self.date_canceled = attributes[:date_canceled] if attributes.key?(:date_canceled)

      self.date_canceled_utc = attributes[:date_canceled_utc] if attributes.key?(:date_canceled_utc)

      self.display_internal_notes_flag = attributes[:display_internal_notes_flag] if attributes.key?(:display_internal_notes_flag)

      self.expected_ship_date = attributes[:expected_ship_date] if attributes.key?(:expected_ship_date)

      self.internal_notes = attributes[:internal_notes] if attributes.key?(:internal_notes)

      self.packing_slip = attributes[:packing_slip] if attributes.key?(:packing_slip)

      self.purchase_order_id = attributes[:purchase_order_id] if attributes.key?(:purchase_order_id)

      self.purchase_order_number = attributes[:purchase_order_number] if attributes.key?(:purchase_order_number)

      self.received_quantity = attributes[:received_quantity] if attributes.key?(:received_quantity)

      self.serial_numbers = attributes[:serial_numbers] if attributes.key?(:serial_numbers)

      self.ship_date = attributes[:ship_date] if attributes.key?(:ship_date)

      self.shipment_method = attributes[:shipment_method] if attributes.key?(:shipment_method)

      self.tax = attributes[:tax] if attributes.key?(:tax)

      self.tracking_number = attributes[:tracking_number] if attributes.key?(:tracking_number)

      self.unit_cost = attributes[:unit_cost] if attributes.key?(:unit_cost)

      self.vendor_order_number = attributes[:vendor_order_number] if attributes.key?(:vendor_order_number)

      self.vendor_sku = attributes[:vendor_sku] if attributes.key?(:vendor_sku)

      self.warehouse = attributes[:warehouse] if attributes.key?(:warehouse)

      self.warehouse_bin = attributes[:warehouse_bin] if attributes.key?(:warehouse_bin)

      self.ship_set = attributes[:ship_set] if attributes.key?(:ship_set)

      self.date_received = attributes[:date_received] if attributes.key?(:date_received)

      self.received_status = attributes[:received_status] if attributes.key?(:received_status)

      if attributes.key?(:_info) && (value = attributes[:_info]).is_a?(Hash)
        self._info = value
      end

      self.ext_cost = attributes[:ext_cost] if attributes.key?(:ext_cost)

      self.expected_arrival_date = attributes[:expected_arrival_date] if attributes.key?(:expected_arrival_date)

      self.is_detach_available = attributes[:is_detach_available] if attributes.key?(:is_detach_available)

      self.batched_flag = attributes[:batched_flag] if attributes.key?(:batched_flag)

      self.unbatched_rec_id = attributes[:unbatched_rec_id] if attributes.key?(:unbatched_rec_id)

      if attributes.key?(:sales_order) && (value = attributes[:sales_order]).is_a?(Array)
        self.sales_order = value
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
      invalid_properties.push('invalid value for "description", description cannot be nil.') if @description.nil?

      invalid_properties.push('invalid value for "product", product cannot be nil.') if @product.nil?

      invalid_properties.push('invalid value for "unit_of_measure", unit_of_measure cannot be nil.') if @unit_of_measure.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @description.nil?
      return false if @product.nil?
      return false if @unit_of_measure.nil?

      received_status_validator = EnumAttributeValidator.new('String', %w[Waiting FullyReceived PartiallyReceiveCancelRest PartiallyReceiveCloneRest])
      return false unless received_status_validator.valid?(@received_status)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] description Value to be assigned
    def description=(description)
      raise ArgumentError, 'description cannot be nil' if description.nil?

      @description = description
    end

    # Custom attribute writer method with validation
    # @param [Object] product Value to be assigned
    def product=(product)
      raise ArgumentError, 'product cannot be nil' if product.nil?

      @product = product
    end

    # Custom attribute writer method with validation
    # @param [Object] unit_of_measure Value to be assigned
    def unit_of_measure=(unit_of_measure)
      raise ArgumentError, 'unit_of_measure cannot be nil' if unit_of_measure.nil?

      @unit_of_measure = unit_of_measure
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] received_status Object to be assigned
    def received_status=(received_status)
      validator = EnumAttributeValidator.new('String', %w[Waiting FullyReceived PartiallyReceiveCancelRest PartiallyReceiveCloneRest])
      raise ArgumentError, "invalid value for \"received_status\", must be one of #{validator.allowable_values}." unless validator.valid?(received_status)

      @received_status = received_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        description == other.description &&
        line_number == other.line_number &&
        product == other.product &&
        quantity == other.quantity &&
        unit_of_measure == other.unit_of_measure &&
        id == other.id &&
        backordered_flag == other.backordered_flag &&
        canceled_by == other.canceled_by &&
        canceled_flag == other.canceled_flag &&
        canceled_reason == other.canceled_reason &&
        closed_flag == other.closed_flag &&
        date_canceled == other.date_canceled &&
        date_canceled_utc == other.date_canceled_utc &&
        display_internal_notes_flag == other.display_internal_notes_flag &&
        expected_ship_date == other.expected_ship_date &&
        internal_notes == other.internal_notes &&
        packing_slip == other.packing_slip &&
        purchase_order_id == other.purchase_order_id &&
        purchase_order_number == other.purchase_order_number &&
        received_quantity == other.received_quantity &&
        serial_numbers == other.serial_numbers &&
        ship_date == other.ship_date &&
        shipment_method == other.shipment_method &&
        tax == other.tax &&
        tracking_number == other.tracking_number &&
        unit_cost == other.unit_cost &&
        vendor_order_number == other.vendor_order_number &&
        vendor_sku == other.vendor_sku &&
        warehouse == other.warehouse &&
        warehouse_bin == other.warehouse_bin &&
        ship_set == other.ship_set &&
        date_received == other.date_received &&
        received_status == other.received_status &&
        _info == other._info &&
        ext_cost == other.ext_cost &&
        expected_arrival_date == other.expected_arrival_date &&
        is_detach_available == other.is_detach_available &&
        batched_flag == other.batched_flag &&
        unbatched_rec_id == other.unbatched_rec_id &&
        sales_order == other.sales_order &&
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
      [description, line_number, product, quantity, unit_of_measure, id, backordered_flag, canceled_by, canceled_flag, canceled_reason, closed_flag, date_canceled, date_canceled_utc, display_internal_notes_flag, expected_ship_date, internal_notes, packing_slip, purchase_order_id, purchase_order_number, received_quantity, serial_numbers, ship_date, shipment_method, tax, tracking_number, unit_cost, vendor_order_number, vendor_sku, warehouse, warehouse_bin, ship_set, date_received, received_status, _info, ext_cost, expected_arrival_date, is_detach_available, batched_flag, unbatched_rec_id, sales_order, custom_fields].hash
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
