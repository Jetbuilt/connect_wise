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
  class TimeExpense
    attr_accessor :internal_company, :id, :tier1_approval_flag, :tier2_approval_flag, :disable_time_entry_flag,
                  :require_time_note_flag, :require_expense_note_flag, :rounding_factor, :invoice_start, :default_special_invoice_type, :_info

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
        internal_company: :internalCompany,
        id: :id,
        tier1_approval_flag: :tier1ApprovalFlag,
        tier2_approval_flag: :tier2ApprovalFlag,
        disable_time_entry_flag: :disableTimeEntryFlag,
        require_time_note_flag: :requireTimeNoteFlag,
        require_expense_note_flag: :requireExpenseNoteFlag,
        rounding_factor: :roundingFactor,
        invoice_start: :invoiceStart,
        default_special_invoice_type: :defaultSpecialInvoiceType,
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
        internal_company: :CompanyReference,
        id: :Integer,
        tier1_approval_flag: :Boolean,
        tier2_approval_flag: :Boolean,
        disable_time_entry_flag: :Boolean,
        require_time_note_flag: :Boolean,
        require_expense_note_flag: :Boolean,
        rounding_factor: :Float,
        invoice_start: :Integer,
        default_special_invoice_type: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                tier1_approval_flag
                tier2_approval_flag
                disable_time_entry_flag
                require_time_note_flag
                require_expense_note_flag
                rounding_factor
                invoice_start
                default_special_invoice_type
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::TimeExpense` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::TimeExpense`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.internal_company = (attributes[:internal_company] if attributes.key?(:internal_company))

      self.id = attributes[:id] if attributes.key?(:id)

      self.tier1_approval_flag = attributes[:tier1_approval_flag] if attributes.key?(:tier1_approval_flag)

      self.tier2_approval_flag = attributes[:tier2_approval_flag] if attributes.key?(:tier2_approval_flag)

      self.disable_time_entry_flag = attributes[:disable_time_entry_flag] if attributes.key?(:disable_time_entry_flag)

      self.require_time_note_flag = attributes[:require_time_note_flag] if attributes.key?(:require_time_note_flag)

      if attributes.key?(:require_expense_note_flag)
        self.require_expense_note_flag = attributes[:require_expense_note_flag]
      end

      self.rounding_factor = attributes[:rounding_factor] if attributes.key?(:rounding_factor)

      self.invoice_start = attributes[:invoice_start] if attributes.key?(:invoice_start)

      if attributes.key?(:default_special_invoice_type)
        self.default_special_invoice_type = attributes[:default_special_invoice_type]
      end

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
      if @internal_company.nil?
        invalid_properties.push('invalid value for "internal_company", internal_company cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @internal_company.nil?

      default_special_invoice_type_validator = EnumAttributeValidator.new('String',
                                                                          %w[Agreement CreditMemo DownPayment
                                                                             Miscellaneous Progress Standard])
      return false unless default_special_invoice_type_validator.valid?(@default_special_invoice_type)

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] internal_company Value to be assigned
    def internal_company=(internal_company)
      raise ArgumentError, 'internal_company cannot be nil' if internal_company.nil?

      @internal_company = internal_company
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_special_invoice_type Object to be assigned
    def default_special_invoice_type=(default_special_invoice_type)
      validator = EnumAttributeValidator.new('String',
                                             %w[Agreement CreditMemo DownPayment Miscellaneous Progress Standard])
      unless validator.valid?(default_special_invoice_type)
        raise ArgumentError,
              "invalid value for \"default_special_invoice_type\", must be one of #{validator.allowable_values}."
      end

      @default_special_invoice_type = default_special_invoice_type
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        internal_company == other.internal_company &&
        id == other.id &&
        tier1_approval_flag == other.tier1_approval_flag &&
        tier2_approval_flag == other.tier2_approval_flag &&
        disable_time_entry_flag == other.disable_time_entry_flag &&
        require_time_note_flag == other.require_time_note_flag &&
        require_expense_note_flag == other.require_expense_note_flag &&
        rounding_factor == other.rounding_factor &&
        invoice_start == other.invoice_start &&
        default_special_invoice_type == other.default_special_invoice_type &&
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
      [internal_company, id, tier1_approval_flag, tier2_approval_flag, disable_time_entry_flag, require_time_note_flag,
       require_expense_note_flag, rounding_factor, invoice_start, default_special_invoice_type, _info].hash
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
