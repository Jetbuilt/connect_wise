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
  class PurchaseOrderLineItem
    #  Max length: 6000;
    attr_accessor :description

    attr_accessor :line_number

    attr_accessor :quantity

    attr_accessor :id

    attr_accessor :backordered_flag

    attr_accessor :canceled_by

    attr_accessor :canceled_flag

    #  Max length: 100;
    attr_accessor :canceled_reason

    attr_accessor :closed_flag

    attr_accessor :date_canceled

    attr_accessor :date_canceled_utc

    attr_accessor :display_internal_notes_flag

    attr_accessor :expected_ship_date

    #  Max length: 1000;
    attr_accessor :internal_notes

    #  Max length: 50;
    attr_accessor :packing_slip

    attr_accessor :product

    attr_accessor :purchase_order_id

    attr_accessor :received_quantity

    attr_accessor :serial_numbers

    attr_accessor :ship_date

    attr_accessor :shipment_method

    attr_accessor :tax

    #  Max length: 50;
    attr_accessor :tracking_number

    attr_accessor :unit_cost

    attr_accessor :unit_of_measure

    #  Max length: 50;
    attr_accessor :vendor_order_number

    #  Max length: 50;
    attr_accessor :vendor_sku

    attr_accessor :warehouse

    attr_accessor :warehouse_bin

    #  Max length: 10;
    attr_accessor :ship_set

    attr_accessor :date_received

    attr_accessor :received_status

    attr_accessor :_info

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
        :'description' => :'description',
        :'line_number' => :'lineNumber',
        :'quantity' => :'quantity',
        :'id' => :'id',
        :'backordered_flag' => :'backorderedFlag',
        :'canceled_by' => :'canceledBy',
        :'canceled_flag' => :'canceledFlag',
        :'canceled_reason' => :'canceledReason',
        :'closed_flag' => :'closedFlag',
        :'date_canceled' => :'dateCanceled',
        :'date_canceled_utc' => :'dateCanceledUtc',
        :'display_internal_notes_flag' => :'displayInternalNotesFlag',
        :'expected_ship_date' => :'expectedShipDate',
        :'internal_notes' => :'internalNotes',
        :'packing_slip' => :'packingSlip',
        :'product' => :'product',
        :'purchase_order_id' => :'purchaseOrderId',
        :'received_quantity' => :'receivedQuantity',
        :'serial_numbers' => :'serialNumbers',
        :'ship_date' => :'shipDate',
        :'shipment_method' => :'shipmentMethod',
        :'tax' => :'tax',
        :'tracking_number' => :'trackingNumber',
        :'unit_cost' => :'unitCost',
        :'unit_of_measure' => :'unitOfMeasure',
        :'vendor_order_number' => :'vendorOrderNumber',
        :'vendor_sku' => :'vendorSku',
        :'warehouse' => :'warehouse',
        :'warehouse_bin' => :'warehouseBin',
        :'ship_set' => :'shipSet',
        :'date_received' => :'dateReceived',
        :'received_status' => :'receivedStatus',
        :'_info' => :'_info',
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
        :'description' => :'String',
        :'line_number' => :'Integer',
        :'quantity' => :'Float',
        :'id' => :'Integer',
        :'backordered_flag' => :'Boolean',
        :'canceled_by' => :'String',
        :'canceled_flag' => :'Boolean',
        :'canceled_reason' => :'String',
        :'closed_flag' => :'Boolean',
        :'date_canceled' => :'Time',
        :'date_canceled_utc' => :'Time',
        :'display_internal_notes_flag' => :'Boolean',
        :'expected_ship_date' => :'Time',
        :'internal_notes' => :'String',
        :'packing_slip' => :'String',
        :'product' => :'IvItemReference',
        :'purchase_order_id' => :'Integer',
        :'received_quantity' => :'Integer',
        :'serial_numbers' => :'String',
        :'ship_date' => :'Time',
        :'shipment_method' => :'ShipmentMethodReference',
        :'tax' => :'Float',
        :'tracking_number' => :'String',
        :'unit_cost' => :'Float',
        :'unit_of_measure' => :'UnitOfMeasureReference',
        :'vendor_order_number' => :'String',
        :'vendor_sku' => :'String',
        :'warehouse' => :'WarehouseReference',
        :'warehouse_bin' => :'WarehouseBinReference',
        :'ship_set' => :'String',
        :'date_received' => :'Time',
        :'received_status' => :'String',
        :'_info' => :'Hash<String, String>',
        :'custom_fields' => :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'line_number',
        :'quantity',
        :'backordered_flag',
        :'canceled_flag',
        :'closed_flag',
        :'display_internal_notes_flag',
        :'purchase_order_id',
        :'received_quantity',
        :'tax',
        :'unit_cost',
        :'received_status',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::PurchaseOrderLineItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::PurchaseOrderLineItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'line_number')
        self.line_number = attributes[:'line_number']
      end

      if attributes.key?(:'quantity')
        self.quantity = attributes[:'quantity']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'backordered_flag')
        self.backordered_flag = attributes[:'backordered_flag']
      end

      if attributes.key?(:'canceled_by')
        self.canceled_by = attributes[:'canceled_by']
      end

      if attributes.key?(:'canceled_flag')
        self.canceled_flag = attributes[:'canceled_flag']
      end

      if attributes.key?(:'canceled_reason')
        self.canceled_reason = attributes[:'canceled_reason']
      end

      if attributes.key?(:'closed_flag')
        self.closed_flag = attributes[:'closed_flag']
      end

      if attributes.key?(:'date_canceled')
        self.date_canceled = attributes[:'date_canceled']
      end

      if attributes.key?(:'date_canceled_utc')
        self.date_canceled_utc = attributes[:'date_canceled_utc']
      end

      if attributes.key?(:'display_internal_notes_flag')
        self.display_internal_notes_flag = attributes[:'display_internal_notes_flag']
      end

      if attributes.key?(:'expected_ship_date')
        self.expected_ship_date = attributes[:'expected_ship_date']
      end

      if attributes.key?(:'internal_notes')
        self.internal_notes = attributes[:'internal_notes']
      end

      if attributes.key?(:'packing_slip')
        self.packing_slip = attributes[:'packing_slip']
      end

      if attributes.key?(:'product')
        self.product = attributes[:'product']
      end

      if attributes.key?(:'purchase_order_id')
        self.purchase_order_id = attributes[:'purchase_order_id']
      end

      if attributes.key?(:'received_quantity')
        self.received_quantity = attributes[:'received_quantity']
      end

      if attributes.key?(:'serial_numbers')
        self.serial_numbers = attributes[:'serial_numbers']
      end

      if attributes.key?(:'ship_date')
        self.ship_date = attributes[:'ship_date']
      end

      if attributes.key?(:'shipment_method')
        self.shipment_method = attributes[:'shipment_method']
      end

      if attributes.key?(:'tax')
        self.tax = attributes[:'tax']
      end

      if attributes.key?(:'tracking_number')
        self.tracking_number = attributes[:'tracking_number']
      end

      if attributes.key?(:'unit_cost')
        self.unit_cost = attributes[:'unit_cost']
      end

      if attributes.key?(:'unit_of_measure')
        self.unit_of_measure = attributes[:'unit_of_measure']
      end

      if attributes.key?(:'vendor_order_number')
        self.vendor_order_number = attributes[:'vendor_order_number']
      end

      if attributes.key?(:'vendor_sku')
        self.vendor_sku = attributes[:'vendor_sku']
      end

      if attributes.key?(:'warehouse')
        self.warehouse = attributes[:'warehouse']
      end

      if attributes.key?(:'warehouse_bin')
        self.warehouse_bin = attributes[:'warehouse_bin']
      end

      if attributes.key?(:'ship_set')
        self.ship_set = attributes[:'ship_set']
      end

      if attributes.key?(:'date_received')
        self.date_received = attributes[:'date_received']
      end

      if attributes.key?(:'received_status')
        self.received_status = attributes[:'received_status']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
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
      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @description.nil?
      received_status_validator = EnumAttributeValidator.new('String', ["Waiting", "FullyReceived", "PartiallyReceiveCancelRest", "PartiallyReceiveCloneRest"])
      return false unless received_status_validator.valid?(@received_status)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] received_status Object to be assigned
    def received_status=(received_status)
      validator = EnumAttributeValidator.new('String', ["Waiting", "FullyReceived", "PartiallyReceiveCancelRest", "PartiallyReceiveCloneRest"])
      unless validator.valid?(received_status)
        fail ArgumentError, "invalid value for \"received_status\", must be one of #{validator.allowable_values}."
      end
      @received_status = received_status
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          description == o.description &&
          line_number == o.line_number &&
          quantity == o.quantity &&
          id == o.id &&
          backordered_flag == o.backordered_flag &&
          canceled_by == o.canceled_by &&
          canceled_flag == o.canceled_flag &&
          canceled_reason == o.canceled_reason &&
          closed_flag == o.closed_flag &&
          date_canceled == o.date_canceled &&
          date_canceled_utc == o.date_canceled_utc &&
          display_internal_notes_flag == o.display_internal_notes_flag &&
          expected_ship_date == o.expected_ship_date &&
          internal_notes == o.internal_notes &&
          packing_slip == o.packing_slip &&
          product == o.product &&
          purchase_order_id == o.purchase_order_id &&
          received_quantity == o.received_quantity &&
          serial_numbers == o.serial_numbers &&
          ship_date == o.ship_date &&
          shipment_method == o.shipment_method &&
          tax == o.tax &&
          tracking_number == o.tracking_number &&
          unit_cost == o.unit_cost &&
          unit_of_measure == o.unit_of_measure &&
          vendor_order_number == o.vendor_order_number &&
          vendor_sku == o.vendor_sku &&
          warehouse == o.warehouse &&
          warehouse_bin == o.warehouse_bin &&
          ship_set == o.ship_set &&
          date_received == o.date_received &&
          received_status == o.received_status &&
          _info == o._info &&
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
      [description, line_number, quantity, id, backordered_flag, canceled_by, canceled_flag, canceled_reason, closed_flag, date_canceled, date_canceled_utc, display_internal_notes_flag, expected_ship_date, internal_notes, packing_slip, product, purchase_order_id, received_quantity, serial_numbers, ship_date, shipment_method, tax, tracking_number, unit_cost, unit_of_measure, vendor_order_number, vendor_sku, warehouse, warehouse_bin, ship_set, date_received, received_status, _info, custom_fields].hash
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