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
  class GLExportPurchaseTransactionDetail
    attr_accessor :id, :document_date, :gl_class, :gl_type_id, :gl_item_id, :sales_code, :description, :cost, :memo,
                  :tax_note, :vendor_number, :account_number, :cost_account_number, :inventory_account_number, :vendor_account_number, :item, :item_description, :sales_description, :taxable, :item_price, :item_cost, :unit_of_measure, :quantity, :total, :currency, :serialized_flag, :serial_numbers, :drop_shipped_flag, :line_number, :warehouse_bin, :warehouse_site, :sub_category, :shipment_method, :item_type_xref, :inventory_xref, :cogs_xref, :uom_schedule_xref, :price_level_xref, :location_xref, :tax_code, :purchase_header_tax_group, :tax_code_xref, :tax_rate, :tax_agency_xref

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        document_date: :documentDate,
        gl_class: :glClass,
        gl_type_id: :glTypeId,
        gl_item_id: :glItemId,
        sales_code: :salesCode,
        description: :description,
        cost: :cost,
        memo: :memo,
        tax_note: :taxNote,
        vendor_number: :vendorNumber,
        account_number: :accountNumber,
        cost_account_number: :costAccountNumber,
        inventory_account_number: :inventoryAccountNumber,
        vendor_account_number: :vendorAccountNumber,
        item: :item,
        item_description: :itemDescription,
        sales_description: :salesDescription,
        taxable: :taxable,
        item_price: :itemPrice,
        item_cost: :itemCost,
        unit_of_measure: :unitOfMeasure,
        quantity: :quantity,
        total: :total,
        currency: :currency,
        serialized_flag: :serializedFlag,
        serial_numbers: :serialNumbers,
        drop_shipped_flag: :dropShippedFlag,
        line_number: :lineNumber,
        warehouse_bin: :warehouseBin,
        warehouse_site: :warehouseSite,
        sub_category: :subCategory,
        shipment_method: :shipmentMethod,
        item_type_xref: :itemTypeXref,
        inventory_xref: :inventoryXref,
        cogs_xref: :cogsXref,
        uom_schedule_xref: :uomScheduleXref,
        price_level_xref: :priceLevelXref,
        location_xref: :locationXref,
        tax_code: :taxCode,
        purchase_header_tax_group: :purchaseHeaderTaxGroup,
        tax_code_xref: :taxCodeXref,
        tax_rate: :taxRate,
        tax_agency_xref: :taxAgencyXref
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
        document_date: :String,
        gl_class: :String,
        gl_type_id: :String,
        gl_item_id: :String,
        sales_code: :String,
        description: :String,
        cost: :Float,
        memo: :String,
        tax_note: :String,
        vendor_number: :String,
        account_number: :String,
        cost_account_number: :String,
        inventory_account_number: :String,
        vendor_account_number: :String,
        item: :IvItemReference,
        item_description: :String,
        sales_description: :String,
        taxable: :Boolean,
        item_price: :Float,
        item_cost: :Float,
        unit_of_measure: :UnitOfMeasureReference,
        quantity: :Float,
        total: :Float,
        currency: :CurrencyReference,
        serialized_flag: :Boolean,
        serial_numbers: :String,
        drop_shipped_flag: :Boolean,
        line_number: :Integer,
        warehouse_bin: :WarehouseBinReference,
        warehouse_site: :SiteReference,
        sub_category: :ProductSubCategoryReference,
        shipment_method: :ShipmentMethodReference,
        item_type_xref: :String,
        inventory_xref: :String,
        cogs_xref: :String,
        uom_schedule_xref: :String,
        price_level_xref: :String,
        location_xref: :String,
        tax_code: :TaxCodeReference,
        purchase_header_tax_group: :String,
        tax_code_xref: :String,
        tax_rate: :Float,
        tax_agency_xref: :String
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                id
                cost
                taxable
                item_price
                item_cost
                quantity
                total
                serialized_flag
                drop_shipped_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::GLExportPurchaseTransactionDetail` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::GLExportPurchaseTransactionDetail`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.document_date = attributes[:document_date] if attributes.key?(:document_date)

      self.gl_class = attributes[:gl_class] if attributes.key?(:gl_class)

      self.gl_type_id = attributes[:gl_type_id] if attributes.key?(:gl_type_id)

      self.gl_item_id = attributes[:gl_item_id] if attributes.key?(:gl_item_id)

      self.sales_code = attributes[:sales_code] if attributes.key?(:sales_code)

      self.description = attributes[:description] if attributes.key?(:description)

      self.cost = attributes[:cost] if attributes.key?(:cost)

      self.memo = attributes[:memo] if attributes.key?(:memo)

      self.tax_note = attributes[:tax_note] if attributes.key?(:tax_note)

      self.vendor_number = attributes[:vendor_number] if attributes.key?(:vendor_number)

      self.account_number = attributes[:account_number] if attributes.key?(:account_number)

      self.cost_account_number = attributes[:cost_account_number] if attributes.key?(:cost_account_number)

      if attributes.key?(:inventory_account_number)
        self.inventory_account_number = attributes[:inventory_account_number]
      end

      self.vendor_account_number = attributes[:vendor_account_number] if attributes.key?(:vendor_account_number)

      self.item = attributes[:item] if attributes.key?(:item)

      self.item_description = attributes[:item_description] if attributes.key?(:item_description)

      self.sales_description = attributes[:sales_description] if attributes.key?(:sales_description)

      self.taxable = attributes[:taxable] if attributes.key?(:taxable)

      self.item_price = attributes[:item_price] if attributes.key?(:item_price)

      self.item_cost = attributes[:item_cost] if attributes.key?(:item_cost)

      self.unit_of_measure = attributes[:unit_of_measure] if attributes.key?(:unit_of_measure)

      self.quantity = attributes[:quantity] if attributes.key?(:quantity)

      self.total = attributes[:total] if attributes.key?(:total)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.serialized_flag = attributes[:serialized_flag] if attributes.key?(:serialized_flag)

      self.serial_numbers = attributes[:serial_numbers] if attributes.key?(:serial_numbers)

      self.drop_shipped_flag = attributes[:drop_shipped_flag] if attributes.key?(:drop_shipped_flag)

      self.line_number = attributes[:line_number] if attributes.key?(:line_number)

      self.warehouse_bin = attributes[:warehouse_bin] if attributes.key?(:warehouse_bin)

      self.warehouse_site = attributes[:warehouse_site] if attributes.key?(:warehouse_site)

      self.sub_category = attributes[:sub_category] if attributes.key?(:sub_category)

      self.shipment_method = attributes[:shipment_method] if attributes.key?(:shipment_method)

      self.item_type_xref = attributes[:item_type_xref] if attributes.key?(:item_type_xref)

      self.inventory_xref = attributes[:inventory_xref] if attributes.key?(:inventory_xref)

      self.cogs_xref = attributes[:cogs_xref] if attributes.key?(:cogs_xref)

      self.uom_schedule_xref = attributes[:uom_schedule_xref] if attributes.key?(:uom_schedule_xref)

      self.price_level_xref = attributes[:price_level_xref] if attributes.key?(:price_level_xref)

      self.location_xref = attributes[:location_xref] if attributes.key?(:location_xref)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      if attributes.key?(:purchase_header_tax_group)
        self.purchase_header_tax_group = attributes[:purchase_header_tax_group]
      end

      self.tax_code_xref = attributes[:tax_code_xref] if attributes.key?(:tax_code_xref)

      self.tax_rate = attributes[:tax_rate] if attributes.key?(:tax_rate)

      return unless attributes.key?(:tax_agency_xref)

      self.tax_agency_xref = attributes[:tax_agency_xref]
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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        document_date == other.document_date &&
        gl_class == other.gl_class &&
        gl_type_id == other.gl_type_id &&
        gl_item_id == other.gl_item_id &&
        sales_code == other.sales_code &&
        description == other.description &&
        cost == other.cost &&
        memo == other.memo &&
        tax_note == other.tax_note &&
        vendor_number == other.vendor_number &&
        account_number == other.account_number &&
        cost_account_number == other.cost_account_number &&
        inventory_account_number == other.inventory_account_number &&
        vendor_account_number == other.vendor_account_number &&
        item == other.item &&
        item_description == other.item_description &&
        sales_description == other.sales_description &&
        taxable == other.taxable &&
        item_price == other.item_price &&
        item_cost == other.item_cost &&
        unit_of_measure == other.unit_of_measure &&
        quantity == other.quantity &&
        total == other.total &&
        currency == other.currency &&
        serialized_flag == other.serialized_flag &&
        serial_numbers == other.serial_numbers &&
        drop_shipped_flag == other.drop_shipped_flag &&
        line_number == other.line_number &&
        warehouse_bin == other.warehouse_bin &&
        warehouse_site == other.warehouse_site &&
        sub_category == other.sub_category &&
        shipment_method == other.shipment_method &&
        item_type_xref == other.item_type_xref &&
        inventory_xref == other.inventory_xref &&
        cogs_xref == other.cogs_xref &&
        uom_schedule_xref == other.uom_schedule_xref &&
        price_level_xref == other.price_level_xref &&
        location_xref == other.location_xref &&
        tax_code == other.tax_code &&
        purchase_header_tax_group == other.purchase_header_tax_group &&
        tax_code_xref == other.tax_code_xref &&
        tax_rate == other.tax_rate &&
        tax_agency_xref == other.tax_agency_xref
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, document_date, gl_class, gl_type_id, gl_item_id, sales_code, description, cost, memo, tax_note,
       vendor_number, account_number, cost_account_number, inventory_account_number, vendor_account_number, item, item_description, sales_description, taxable, item_price, item_cost, unit_of_measure, quantity, total, currency, serialized_flag, serial_numbers, drop_shipped_flag, line_number, warehouse_bin, warehouse_site, sub_category, shipment_method, item_type_xref, inventory_xref, cogs_xref, uom_schedule_xref, price_level_xref, location_xref, tax_code, purchase_header_tax_group, tax_code_xref, tax_rate, tax_agency_xref].hash
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
