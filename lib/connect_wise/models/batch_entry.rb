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
  class BatchEntry
    attr_accessor :id, :account_type, :name, :account_number, :debit, :credit, :cost, :item, :sales_code,
                  :cost_of_goods_sold_account_number, :invoice, :purchase_order, :line_item, :transfer, :expense, :adjustment_detail, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        account_type: :accountType,
        name: :name,
        account_number: :accountNumber,
        debit: :debit,
        credit: :credit,
        cost: :cost,
        item: :item,
        sales_code: :salesCode,
        cost_of_goods_sold_account_number: :costOfGoodsSoldAccountNumber,
        invoice: :invoice,
        purchase_order: :purchaseOrder,
        line_item: :lineItem,
        transfer: :transfer,
        expense: :expense,
        adjustment_detail: :adjustmentDetail,
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
        account_type: :String,
        name: :String,
        account_number: :String,
        debit: :Float,
        credit: :Float,
        cost: :Float,
        item: :String,
        sales_code: :String,
        cost_of_goods_sold_account_number: :String,
        invoice: :InvoiceReference,
        purchase_order: :PurchaseOrderReference,
        line_item: :PurchaseOrderLineItemReference,
        transfer: :String,
        expense: :ExpenseDetailReference,
        adjustment_detail: :AdjustmentDetailReference,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                debit
                credit
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::BatchEntry` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::BatchEntry`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.account_type = attributes[:account_type] if attributes.key?(:account_type)

      self.name = attributes[:name] if attributes.key?(:name)

      self.account_number = attributes[:account_number] if attributes.key?(:account_number)

      self.debit = attributes[:debit] if attributes.key?(:debit)

      self.credit = attributes[:credit] if attributes.key?(:credit)

      self.cost = attributes[:cost] if attributes.key?(:cost)

      self.item = attributes[:item] if attributes.key?(:item)

      self.sales_code = attributes[:sales_code] if attributes.key?(:sales_code)

      if attributes.key?(:cost_of_goods_sold_account_number)
        self.cost_of_goods_sold_account_number = attributes[:cost_of_goods_sold_account_number]
      end

      self.invoice = attributes[:invoice] if attributes.key?(:invoice)

      self.purchase_order = attributes[:purchase_order] if attributes.key?(:purchase_order)

      self.line_item = attributes[:line_item] if attributes.key?(:line_item)

      self.transfer = attributes[:transfer] if attributes.key?(:transfer)

      self.expense = attributes[:expense] if attributes.key?(:expense)

      self.adjustment_detail = attributes[:adjustment_detail] if attributes.key?(:adjustment_detail)

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
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        account_type == other.account_type &&
        name == other.name &&
        account_number == other.account_number &&
        debit == other.debit &&
        credit == other.credit &&
        cost == other.cost &&
        item == other.item &&
        sales_code == other.sales_code &&
        cost_of_goods_sold_account_number == other.cost_of_goods_sold_account_number &&
        invoice == other.invoice &&
        purchase_order == other.purchase_order &&
        line_item == other.line_item &&
        transfer == other.transfer &&
        expense == other.expense &&
        adjustment_detail == other.adjustment_detail &&
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
      [id, account_type, name, account_number, debit, credit, cost, item, sales_code,
       cost_of_goods_sold_account_number, invoice, purchase_order, line_item, transfer, expense, adjustment_detail, _info].hash
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
