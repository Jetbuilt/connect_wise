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
  class ProductPickingShippingDetail
    attr_accessor :warehouse, :warehouse_bin, :id, :picked_quantity, :shipped_quantity, :shipment_method, :serial_number, :serial_number_ids, :tracking_number, :product_item, :line_number, :quantity, :expected_arrival_date, :shipment_date, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        warehouse: :warehouse,
        warehouse_bin: :warehouseBin,
        id: :id,
        picked_quantity: :pickedQuantity,
        shipped_quantity: :shippedQuantity,
        shipment_method: :shipmentMethod,
        serial_number: :serialNumber,
        serial_number_ids: :serialNumberIds,
        tracking_number: :trackingNumber,
        product_item: :productItem,
        line_number: :lineNumber,
        quantity: :quantity,
        expected_arrival_date: :expectedArrivalDate,
        shipment_date: :shipmentDate,
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
        warehouse: :WarehouseReference,
        warehouse_bin: :WarehouseBinReference,
        id: :Integer,
        picked_quantity: :Integer,
        shipped_quantity: :Integer,
        shipment_method: :ShipmentMethodReference,
        serial_number: :String,
        serial_number_ids: :'Array<Integer>',
        tracking_number: :String,
        product_item: :ProductItemReference,
        line_number: :Integer,
        quantity: :Integer,
        expected_arrival_date: :Time,
        shipment_date: :Time,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                picked_quantity
                shipped_quantity
                line_number
                quantity
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::ProductPickingShippingDetail` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::ProductPickingShippingDetail`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.warehouse = (attributes[:warehouse] if attributes.key?(:warehouse))

      self.warehouse_bin = (attributes[:warehouse_bin] if attributes.key?(:warehouse_bin))

      self.id = attributes[:id] if attributes.key?(:id)

      self.picked_quantity = attributes[:picked_quantity] if attributes.key?(:picked_quantity)

      self.shipped_quantity = attributes[:shipped_quantity] if attributes.key?(:shipped_quantity)

      self.shipment_method = attributes[:shipment_method] if attributes.key?(:shipment_method)

      self.serial_number = attributes[:serial_number] if attributes.key?(:serial_number)

      if attributes.key?(:serial_number_ids) && (value = attributes[:serial_number_ids]).is_a?(Array)
        self.serial_number_ids = value
      end

      self.tracking_number = attributes[:tracking_number] if attributes.key?(:tracking_number)

      self.product_item = attributes[:product_item] if attributes.key?(:product_item)

      self.line_number = attributes[:line_number] if attributes.key?(:line_number)

      self.quantity = attributes[:quantity] if attributes.key?(:quantity)

      self.expected_arrival_date = attributes[:expected_arrival_date] if attributes.key?(:expected_arrival_date)

      self.shipment_date = attributes[:shipment_date] if attributes.key?(:shipment_date)

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
      invalid_properties.push('invalid value for "warehouse", warehouse cannot be nil.') if @warehouse.nil?

      invalid_properties.push('invalid value for "warehouse_bin", warehouse_bin cannot be nil.') if @warehouse_bin.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @warehouse.nil?
      return false if @warehouse_bin.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] warehouse Value to be assigned
    def warehouse=(warehouse)
      raise ArgumentError, 'warehouse cannot be nil' if warehouse.nil?

      @warehouse = warehouse
    end

    # Custom attribute writer method with validation
    # @param [Object] warehouse_bin Value to be assigned
    def warehouse_bin=(warehouse_bin)
      raise ArgumentError, 'warehouse_bin cannot be nil' if warehouse_bin.nil?

      @warehouse_bin = warehouse_bin
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        warehouse == other.warehouse &&
        warehouse_bin == other.warehouse_bin &&
        id == other.id &&
        picked_quantity == other.picked_quantity &&
        shipped_quantity == other.shipped_quantity &&
        shipment_method == other.shipment_method &&
        serial_number == other.serial_number &&
        serial_number_ids == other.serial_number_ids &&
        tracking_number == other.tracking_number &&
        product_item == other.product_item &&
        line_number == other.line_number &&
        quantity == other.quantity &&
        expected_arrival_date == other.expected_arrival_date &&
        shipment_date == other.shipment_date &&
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
      [warehouse, warehouse_bin, id, picked_quantity, shipped_quantity, shipment_method, serial_number, serial_number_ids, tracking_number, product_item, line_number, quantity, expected_arrival_date, shipment_date, _info].hash
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
