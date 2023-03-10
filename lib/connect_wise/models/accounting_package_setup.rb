# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'date'
require 'time'

module ConnectWise
  class AccountingPackageSetup
    attr_accessor :id, :accounting_package, :direct_transfer_flag, :include_invoices_flag, :invoice_format, :include_expenses_flag, :transfer_expenses_as_bill_flag, :expense_format, :suppress_memo_flag, :sync_payment_info_flag, :include_sales_tax_flag, :enable_tax_groups_flag, :zero_dollar_tax_amounts_flag, :include_items_flag, :inventory_soh_flag, :send_component_amount_flag, :send_uom_flag, :include_cogs_entries_flag, :include_cogs_drop_ship_flag

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
        accounting_package: :accountingPackage,
        direct_transfer_flag: :directTransferFlag,
        include_invoices_flag: :includeInvoicesFlag,
        invoice_format: :invoiceFormat,
        include_expenses_flag: :includeExpensesFlag,
        transfer_expenses_as_bill_flag: :transferExpensesAsBillFlag,
        expense_format: :expenseFormat,
        suppress_memo_flag: :suppressMemoFlag,
        sync_payment_info_flag: :syncPaymentInfoFlag,
        include_sales_tax_flag: :includeSalesTaxFlag,
        enable_tax_groups_flag: :enableTaxGroupsFlag,
        zero_dollar_tax_amounts_flag: :zeroDollarTaxAmountsFlag,
        include_items_flag: :includeItemsFlag,
        inventory_soh_flag: :inventorySOHFlag,
        send_component_amount_flag: :sendComponentAmountFlag,
        send_uom_flag: :sendUomFlag,
        include_cogs_entries_flag: :includeCogsEntriesFlag,
        include_cogs_drop_ship_flag: :includeCogsDropShipFlag
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        id: :Integer,
        accounting_package: :AccountingPackageReference,
        direct_transfer_flag: :Boolean,
        include_invoices_flag: :Boolean,
        invoice_format: :String,
        include_expenses_flag: :Boolean,
        transfer_expenses_as_bill_flag: :Boolean,
        expense_format: :String,
        suppress_memo_flag: :Boolean,
        sync_payment_info_flag: :Boolean,
        include_sales_tax_flag: :Boolean,
        enable_tax_groups_flag: :Boolean,
        zero_dollar_tax_amounts_flag: :Boolean,
        include_items_flag: :Boolean,
        inventory_soh_flag: :Boolean,
        send_component_amount_flag: :Boolean,
        send_uom_flag: :Boolean,
        include_cogs_entries_flag: :Boolean,
        include_cogs_drop_ship_flag: :Boolean
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                direct_transfer_flag
                include_invoices_flag
                invoice_format
                include_expenses_flag
                transfer_expenses_as_bill_flag
                expense_format
                suppress_memo_flag
                sync_payment_info_flag
                include_sales_tax_flag
                enable_tax_groups_flag
                zero_dollar_tax_amounts_flag
                include_items_flag
                inventory_soh_flag
                send_component_amount_flag
                send_uom_flag
                include_cogs_entries_flag
                include_cogs_drop_ship_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::AccountingPackageSetup` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::AccountingPackageSetup`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.accounting_package = attributes[:accounting_package] if attributes.key?(:accounting_package)

      self.direct_transfer_flag = attributes[:direct_transfer_flag] if attributes.key?(:direct_transfer_flag)

      self.include_invoices_flag = attributes[:include_invoices_flag] if attributes.key?(:include_invoices_flag)

      self.invoice_format = attributes[:invoice_format] if attributes.key?(:invoice_format)

      self.include_expenses_flag = attributes[:include_expenses_flag] if attributes.key?(:include_expenses_flag)

      self.transfer_expenses_as_bill_flag = attributes[:transfer_expenses_as_bill_flag] if attributes.key?(:transfer_expenses_as_bill_flag)

      self.expense_format = attributes[:expense_format] if attributes.key?(:expense_format)

      self.suppress_memo_flag = attributes[:suppress_memo_flag] if attributes.key?(:suppress_memo_flag)

      self.sync_payment_info_flag = attributes[:sync_payment_info_flag] if attributes.key?(:sync_payment_info_flag)

      self.include_sales_tax_flag = attributes[:include_sales_tax_flag] if attributes.key?(:include_sales_tax_flag)

      self.enable_tax_groups_flag = attributes[:enable_tax_groups_flag] if attributes.key?(:enable_tax_groups_flag)

      self.zero_dollar_tax_amounts_flag = attributes[:zero_dollar_tax_amounts_flag] if attributes.key?(:zero_dollar_tax_amounts_flag)

      self.include_items_flag = attributes[:include_items_flag] if attributes.key?(:include_items_flag)

      self.inventory_soh_flag = attributes[:inventory_soh_flag] if attributes.key?(:inventory_soh_flag)

      self.send_component_amount_flag = attributes[:send_component_amount_flag] if attributes.key?(:send_component_amount_flag)

      self.send_uom_flag = attributes[:send_uom_flag] if attributes.key?(:send_uom_flag)

      self.include_cogs_entries_flag = attributes[:include_cogs_entries_flag] if attributes.key?(:include_cogs_entries_flag)

      return unless attributes.key?(:include_cogs_drop_ship_flag)

      self.include_cogs_drop_ship_flag = attributes[:include_cogs_drop_ship_flag]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      invoice_format_validator = EnumAttributeValidator.new('String', %w[Default Condensed Detailed])
      return false unless invoice_format_validator.valid?(@invoice_format)

      expense_format_validator = EnumAttributeValidator.new('String', %w[Default Condensed])
      return false unless expense_format_validator.valid?(@expense_format)

      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] invoice_format Object to be assigned
    def invoice_format=(invoice_format)
      validator = EnumAttributeValidator.new('String', %w[Default Condensed Detailed])
      raise ArgumentError, "invalid value for \"invoice_format\", must be one of #{validator.allowable_values}." unless validator.valid?(invoice_format)

      @invoice_format = invoice_format
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] expense_format Object to be assigned
    def expense_format=(expense_format)
      validator = EnumAttributeValidator.new('String', %w[Default Condensed])
      raise ArgumentError, "invalid value for \"expense_format\", must be one of #{validator.allowable_values}." unless validator.valid?(expense_format)

      @expense_format = expense_format
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        id == other.id &&
        accounting_package == other.accounting_package &&
        direct_transfer_flag == other.direct_transfer_flag &&
        include_invoices_flag == other.include_invoices_flag &&
        invoice_format == other.invoice_format &&
        include_expenses_flag == other.include_expenses_flag &&
        transfer_expenses_as_bill_flag == other.transfer_expenses_as_bill_flag &&
        expense_format == other.expense_format &&
        suppress_memo_flag == other.suppress_memo_flag &&
        sync_payment_info_flag == other.sync_payment_info_flag &&
        include_sales_tax_flag == other.include_sales_tax_flag &&
        enable_tax_groups_flag == other.enable_tax_groups_flag &&
        zero_dollar_tax_amounts_flag == other.zero_dollar_tax_amounts_flag &&
        include_items_flag == other.include_items_flag &&
        inventory_soh_flag == other.inventory_soh_flag &&
        send_component_amount_flag == other.send_component_amount_flag &&
        send_uom_flag == other.send_uom_flag &&
        include_cogs_entries_flag == other.include_cogs_entries_flag &&
        include_cogs_drop_ship_flag == other.include_cogs_drop_ship_flag
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, accounting_package, direct_transfer_flag, include_invoices_flag, invoice_format, include_expenses_flag, transfer_expenses_as_bill_flag, expense_format, suppress_memo_flag, sync_payment_info_flag, include_sales_tax_flag, enable_tax_groups_flag, zero_dollar_tax_amounts_flag, include_items_flag, inventory_soh_flag, send_component_amount_flag, send_uom_flag, include_cogs_entries_flag, include_cogs_drop_ship_flag].hash
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
          send("#{key}=", nil)
        elsif type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize(::Regexp.last_match(1), v) }) if attributes[self.class.attribute_map[key]].is_a?(Array)
        elsif !attributes[self.class.attribute_map[key]].nil?
          send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
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
