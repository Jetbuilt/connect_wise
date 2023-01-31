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
  class CatalogItem
    #  Max length: 60;
    attr_accessor :identifier

    #  Max length: 60;
    attr_accessor :description

    #  Max length: 6000;
    attr_accessor :customer_description

    attr_accessor :id

    attr_accessor :inactive_flag

    attr_accessor :subcategory

    attr_accessor :type

    # Defaults to Non-Inventory
    attr_accessor :product_class

    attr_accessor :serialized_flag

    attr_accessor :serialized_cost_flag

    attr_accessor :phase_product_flag

    attr_accessor :unit_of_measure

    attr_accessor :min_stock_level

    attr_accessor :price

    attr_accessor :cost

    attr_accessor :price_attribute

    attr_accessor :taxable_flag

    attr_accessor :drop_ship_flag

    attr_accessor :special_order_flag

    attr_accessor :manufacturer

    #  Max length: 50;
    attr_accessor :manufacturer_part_number

    attr_accessor :vendor

    #  Max length: 50;
    attr_accessor :vendor_sku

    attr_accessor :notes

    #  Max length: 50;
    attr_accessor :integration_x_ref

    attr_accessor :sla

    attr_accessor :entity_type

    attr_accessor :recurring_flag

    attr_accessor :recurring_revenue

    attr_accessor :recurring_cost

    attr_accessor :recurring_one_time_flag

    attr_accessor :recurring_bill_cycle

    attr_accessor :recurring_cycle_type

    attr_accessor :date_entered

    attr_accessor :calculated_price_flag

    attr_accessor :calculated_cost_flag

    attr_accessor :category

    attr_accessor :calculated_price

    attr_accessor :calculated_cost

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
        :'identifier' => :'identifier',
        :'description' => :'description',
        :'customer_description' => :'customerDescription',
        :'id' => :'id',
        :'inactive_flag' => :'inactiveFlag',
        :'subcategory' => :'subcategory',
        :'type' => :'type',
        :'product_class' => :'productClass',
        :'serialized_flag' => :'serializedFlag',
        :'serialized_cost_flag' => :'serializedCostFlag',
        :'phase_product_flag' => :'phaseProductFlag',
        :'unit_of_measure' => :'unitOfMeasure',
        :'min_stock_level' => :'minStockLevel',
        :'price' => :'price',
        :'cost' => :'cost',
        :'price_attribute' => :'priceAttribute',
        :'taxable_flag' => :'taxableFlag',
        :'drop_ship_flag' => :'dropShipFlag',
        :'special_order_flag' => :'specialOrderFlag',
        :'manufacturer' => :'manufacturer',
        :'manufacturer_part_number' => :'manufacturerPartNumber',
        :'vendor' => :'vendor',
        :'vendor_sku' => :'vendorSku',
        :'notes' => :'notes',
        :'integration_x_ref' => :'integrationXRef',
        :'sla' => :'sla',
        :'entity_type' => :'entityType',
        :'recurring_flag' => :'recurringFlag',
        :'recurring_revenue' => :'recurringRevenue',
        :'recurring_cost' => :'recurringCost',
        :'recurring_one_time_flag' => :'recurringOneTimeFlag',
        :'recurring_bill_cycle' => :'recurringBillCycle',
        :'recurring_cycle_type' => :'recurringCycleType',
        :'date_entered' => :'dateEntered',
        :'calculated_price_flag' => :'calculatedPriceFlag',
        :'calculated_cost_flag' => :'calculatedCostFlag',
        :'category' => :'category',
        :'calculated_price' => :'calculatedPrice',
        :'calculated_cost' => :'calculatedCost',
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
        :'identifier' => :'String',
        :'description' => :'String',
        :'customer_description' => :'String',
        :'id' => :'Integer',
        :'inactive_flag' => :'Boolean',
        :'subcategory' => :'ProductSubCategoryReference',
        :'type' => :'ProductTypeReference',
        :'product_class' => :'String',
        :'serialized_flag' => :'Boolean',
        :'serialized_cost_flag' => :'Boolean',
        :'phase_product_flag' => :'Boolean',
        :'unit_of_measure' => :'UnitOfMeasureReference',
        :'min_stock_level' => :'Integer',
        :'price' => :'Float',
        :'cost' => :'Float',
        :'price_attribute' => :'String',
        :'taxable_flag' => :'Boolean',
        :'drop_ship_flag' => :'Boolean',
        :'special_order_flag' => :'Boolean',
        :'manufacturer' => :'ManufacturerReference',
        :'manufacturer_part_number' => :'String',
        :'vendor' => :'CompanyReference',
        :'vendor_sku' => :'String',
        :'notes' => :'String',
        :'integration_x_ref' => :'String',
        :'sla' => :'SLAReference',
        :'entity_type' => :'EntityTypeReference',
        :'recurring_flag' => :'Boolean',
        :'recurring_revenue' => :'Float',
        :'recurring_cost' => :'Float',
        :'recurring_one_time_flag' => :'Boolean',
        :'recurring_bill_cycle' => :'BillingCycleReference',
        :'recurring_cycle_type' => :'String',
        :'date_entered' => :'String',
        :'calculated_price_flag' => :'Boolean',
        :'calculated_cost_flag' => :'Boolean',
        :'category' => :'ProductCategoryReference',
        :'calculated_price' => :'Float',
        :'calculated_cost' => :'Float',
        :'_info' => :'Hash<String, String>',
        :'custom_fields' => :'Array<CustomFieldValue>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'inactive_flag',
        :'product_class',
        :'serialized_flag',
        :'serialized_cost_flag',
        :'phase_product_flag',
        :'min_stock_level',
        :'price',
        :'cost',
        :'price_attribute',
        :'taxable_flag',
        :'drop_ship_flag',
        :'special_order_flag',
        :'recurring_flag',
        :'recurring_revenue',
        :'recurring_cost',
        :'recurring_one_time_flag',
        :'recurring_cycle_type',
        :'calculated_price_flag',
        :'calculated_cost_flag',
        :'calculated_price',
        :'calculated_cost',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::CatalogItem` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::CatalogItem`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'identifier')
        self.identifier = attributes[:'identifier']
      end

      if attributes.key?(:'description')
        self.description = attributes[:'description']
      end

      if attributes.key?(:'customer_description')
        self.customer_description = attributes[:'customer_description']
      end

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'inactive_flag')
        self.inactive_flag = attributes[:'inactive_flag']
      end

      if attributes.key?(:'subcategory')
        self.subcategory = attributes[:'subcategory']
      end

      if attributes.key?(:'type')
        self.type = attributes[:'type']
      end

      if attributes.key?(:'product_class')
        self.product_class = attributes[:'product_class']
      end

      if attributes.key?(:'serialized_flag')
        self.serialized_flag = attributes[:'serialized_flag']
      end

      if attributes.key?(:'serialized_cost_flag')
        self.serialized_cost_flag = attributes[:'serialized_cost_flag']
      end

      if attributes.key?(:'phase_product_flag')
        self.phase_product_flag = attributes[:'phase_product_flag']
      end

      if attributes.key?(:'unit_of_measure')
        self.unit_of_measure = attributes[:'unit_of_measure']
      end

      if attributes.key?(:'min_stock_level')
        self.min_stock_level = attributes[:'min_stock_level']
      end

      if attributes.key?(:'price')
        self.price = attributes[:'price']
      end

      if attributes.key?(:'cost')
        self.cost = attributes[:'cost']
      end

      if attributes.key?(:'price_attribute')
        self.price_attribute = attributes[:'price_attribute']
      end

      if attributes.key?(:'taxable_flag')
        self.taxable_flag = attributes[:'taxable_flag']
      end

      if attributes.key?(:'drop_ship_flag')
        self.drop_ship_flag = attributes[:'drop_ship_flag']
      end

      if attributes.key?(:'special_order_flag')
        self.special_order_flag = attributes[:'special_order_flag']
      end

      if attributes.key?(:'manufacturer')
        self.manufacturer = attributes[:'manufacturer']
      end

      if attributes.key?(:'manufacturer_part_number')
        self.manufacturer_part_number = attributes[:'manufacturer_part_number']
      end

      if attributes.key?(:'vendor')
        self.vendor = attributes[:'vendor']
      end

      if attributes.key?(:'vendor_sku')
        self.vendor_sku = attributes[:'vendor_sku']
      end

      if attributes.key?(:'notes')
        self.notes = attributes[:'notes']
      end

      if attributes.key?(:'integration_x_ref')
        self.integration_x_ref = attributes[:'integration_x_ref']
      end

      if attributes.key?(:'sla')
        self.sla = attributes[:'sla']
      end

      if attributes.key?(:'entity_type')
        self.entity_type = attributes[:'entity_type']
      end

      if attributes.key?(:'recurring_flag')
        self.recurring_flag = attributes[:'recurring_flag']
      end

      if attributes.key?(:'recurring_revenue')
        self.recurring_revenue = attributes[:'recurring_revenue']
      end

      if attributes.key?(:'recurring_cost')
        self.recurring_cost = attributes[:'recurring_cost']
      end

      if attributes.key?(:'recurring_one_time_flag')
        self.recurring_one_time_flag = attributes[:'recurring_one_time_flag']
      end

      if attributes.key?(:'recurring_bill_cycle')
        self.recurring_bill_cycle = attributes[:'recurring_bill_cycle']
      end

      if attributes.key?(:'recurring_cycle_type')
        self.recurring_cycle_type = attributes[:'recurring_cycle_type']
      end

      if attributes.key?(:'date_entered')
        self.date_entered = attributes[:'date_entered']
      end

      if attributes.key?(:'calculated_price_flag')
        self.calculated_price_flag = attributes[:'calculated_price_flag']
      end

      if attributes.key?(:'calculated_cost_flag')
        self.calculated_cost_flag = attributes[:'calculated_cost_flag']
      end

      if attributes.key?(:'category')
        self.category = attributes[:'category']
      end

      if attributes.key?(:'calculated_price')
        self.calculated_price = attributes[:'calculated_price']
      end

      if attributes.key?(:'calculated_cost')
        self.calculated_cost = attributes[:'calculated_cost']
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
      if @identifier.nil?
        invalid_properties.push('invalid value for "identifier", identifier cannot be nil.')
      end

      if @description.nil?
        invalid_properties.push('invalid value for "description", description cannot be nil.')
      end

      if @customer_description.nil?
        invalid_properties.push('invalid value for "customer_description", customer_description cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      return false if @identifier.nil?
      return false if @description.nil?
      return false if @customer_description.nil?
      product_class_validator = EnumAttributeValidator.new('String', ["Agreement", "Bundle", "Inventory", "NonInventory", "Service"])
      return false unless product_class_validator.valid?(@product_class)
      price_attribute_validator = EnumAttributeValidator.new('String', ["FixedFee", "NotToExceed", "OverrideRate", "TimeAndMaterials"])
      return false unless price_attribute_validator.valid?(@price_attribute)
      recurring_cycle_type_validator = EnumAttributeValidator.new('String', ["ContractYear", "CalendarYear"])
      return false unless recurring_cycle_type_validator.valid?(@recurring_cycle_type)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] product_class Object to be assigned
    def product_class=(product_class)
      validator = EnumAttributeValidator.new('String', ["Agreement", "Bundle", "Inventory", "NonInventory", "Service"])
      unless validator.valid?(product_class)
        fail ArgumentError, "invalid value for \"product_class\", must be one of #{validator.allowable_values}."
      end
      @product_class = product_class
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] price_attribute Object to be assigned
    def price_attribute=(price_attribute)
      validator = EnumAttributeValidator.new('String', ["FixedFee", "NotToExceed", "OverrideRate", "TimeAndMaterials"])
      unless validator.valid?(price_attribute)
        fail ArgumentError, "invalid value for \"price_attribute\", must be one of #{validator.allowable_values}."
      end
      @price_attribute = price_attribute
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] recurring_cycle_type Object to be assigned
    def recurring_cycle_type=(recurring_cycle_type)
      validator = EnumAttributeValidator.new('String', ["ContractYear", "CalendarYear"])
      unless validator.valid?(recurring_cycle_type)
        fail ArgumentError, "invalid value for \"recurring_cycle_type\", must be one of #{validator.allowable_values}."
      end
      @recurring_cycle_type = recurring_cycle_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          identifier == o.identifier &&
          description == o.description &&
          customer_description == o.customer_description &&
          id == o.id &&
          inactive_flag == o.inactive_flag &&
          subcategory == o.subcategory &&
          type == o.type &&
          product_class == o.product_class &&
          serialized_flag == o.serialized_flag &&
          serialized_cost_flag == o.serialized_cost_flag &&
          phase_product_flag == o.phase_product_flag &&
          unit_of_measure == o.unit_of_measure &&
          min_stock_level == o.min_stock_level &&
          price == o.price &&
          cost == o.cost &&
          price_attribute == o.price_attribute &&
          taxable_flag == o.taxable_flag &&
          drop_ship_flag == o.drop_ship_flag &&
          special_order_flag == o.special_order_flag &&
          manufacturer == o.manufacturer &&
          manufacturer_part_number == o.manufacturer_part_number &&
          vendor == o.vendor &&
          vendor_sku == o.vendor_sku &&
          notes == o.notes &&
          integration_x_ref == o.integration_x_ref &&
          sla == o.sla &&
          entity_type == o.entity_type &&
          recurring_flag == o.recurring_flag &&
          recurring_revenue == o.recurring_revenue &&
          recurring_cost == o.recurring_cost &&
          recurring_one_time_flag == o.recurring_one_time_flag &&
          recurring_bill_cycle == o.recurring_bill_cycle &&
          recurring_cycle_type == o.recurring_cycle_type &&
          date_entered == o.date_entered &&
          calculated_price_flag == o.calculated_price_flag &&
          calculated_cost_flag == o.calculated_cost_flag &&
          category == o.category &&
          calculated_price == o.calculated_price &&
          calculated_cost == o.calculated_cost &&
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
      [identifier, description, customer_description, id, inactive_flag, subcategory, type, product_class, serialized_flag, serialized_cost_flag, phase_product_flag, unit_of_measure, min_stock_level, price, cost, price_attribute, taxable_flag, drop_ship_flag, special_order_flag, manufacturer, manufacturer_part_number, vendor, vendor_sku, notes, integration_x_ref, sla, entity_type, recurring_flag, recurring_revenue, recurring_cost, recurring_one_time_flag, recurring_bill_cycle, recurring_cycle_type, date_entered, calculated_price_flag, calculated_cost_flag, category, calculated_price, calculated_cost, _info, custom_fields].hash
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