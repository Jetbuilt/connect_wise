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
  class ProductComponent
    attr_accessor :quantity, :catalog_item, :id, :hide_price_flag, :hide_item_identifier_flag, :hide_description_flag,
                  :hide_quantity_flag, :hide_extended_price_flag, :vendor, :parent_product_item, :product_item, :price, :cost, :_info

    #  Required On Updates;
    attr_accessor :sequence_number

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        quantity: :quantity,
        catalog_item: :catalogItem,
        id: :id,
        sequence_number: :sequenceNumber,
        hide_price_flag: :hidePriceFlag,
        hide_item_identifier_flag: :hideItemIdentifierFlag,
        hide_description_flag: :hideDescriptionFlag,
        hide_quantity_flag: :hideQuantityFlag,
        hide_extended_price_flag: :hideExtendedPriceFlag,
        vendor: :vendor,
        parent_product_item: :parentProductItem,
        product_item: :productItem,
        price: :price,
        cost: :cost,
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
        quantity: :Float,
        catalog_item: :CatalogItemReference,
        id: :Integer,
        sequence_number: :Integer,
        hide_price_flag: :Boolean,
        hide_item_identifier_flag: :Boolean,
        hide_description_flag: :Boolean,
        hide_quantity_flag: :Boolean,
        hide_extended_price_flag: :Boolean,
        vendor: :CompanyReference,
        parent_product_item: :ProductItemReference,
        product_item: :ProductItemReference,
        price: :Float,
        cost: :Float,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                quantity
                sequence_number
                hide_price_flag
                hide_item_identifier_flag
                hide_description_flag
                hide_quantity_flag
                hide_extended_price_flag
                price
                cost
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::ProductComponent` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::ProductComponent`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.quantity = (attributes[:quantity] if attributes.key?(:quantity))

      self.catalog_item = (attributes[:catalog_item] if attributes.key?(:catalog_item))

      self.id = attributes[:id] if attributes.key?(:id)

      self.sequence_number = attributes[:sequence_number] if attributes.key?(:sequence_number)

      self.hide_price_flag = attributes[:hide_price_flag] if attributes.key?(:hide_price_flag)

      if attributes.key?(:hide_item_identifier_flag)
        self.hide_item_identifier_flag = attributes[:hide_item_identifier_flag]
      end

      self.hide_description_flag = attributes[:hide_description_flag] if attributes.key?(:hide_description_flag)

      self.hide_quantity_flag = attributes[:hide_quantity_flag] if attributes.key?(:hide_quantity_flag)

      if attributes.key?(:hide_extended_price_flag)
        self.hide_extended_price_flag = attributes[:hide_extended_price_flag]
      end

      self.vendor = attributes[:vendor] if attributes.key?(:vendor)

      self.parent_product_item = attributes[:parent_product_item] if attributes.key?(:parent_product_item)

      self.product_item = attributes[:product_item] if attributes.key?(:product_item)

      self.price = attributes[:price] if attributes.key?(:price)

      self.cost = attributes[:cost] if attributes.key?(:cost)

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
      invalid_properties.push('invalid value for "catalog_item", catalog_item cannot be nil.') if @catalog_item.nil?

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @catalog_item.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] catalog_item Value to be assigned
    def catalog_item=(catalog_item)
      raise ArgumentError, 'catalog_item cannot be nil' if catalog_item.nil?

      @catalog_item = catalog_item
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        quantity == other.quantity &&
        catalog_item == other.catalog_item &&
        id == other.id &&
        sequence_number == other.sequence_number &&
        hide_price_flag == other.hide_price_flag &&
        hide_item_identifier_flag == other.hide_item_identifier_flag &&
        hide_description_flag == other.hide_description_flag &&
        hide_quantity_flag == other.hide_quantity_flag &&
        hide_extended_price_flag == other.hide_extended_price_flag &&
        vendor == other.vendor &&
        parent_product_item == other.parent_product_item &&
        product_item == other.product_item &&
        price == other.price &&
        cost == other.cost &&
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
      [quantity, catalog_item, id, sequence_number, hide_price_flag, hide_item_identifier_flag, hide_description_flag,
       hide_quantity_flag, hide_extended_price_flag, vendor, parent_product_item, product_item, price, cost, _info].hash
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
