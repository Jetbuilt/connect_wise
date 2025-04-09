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
  class CreateAccountingBatchRequest
    # GL Entry RecIDs.
    attr_accessor :processed_record_ids

    attr_accessor :id, :gl_interface_identifier, :summarize_expenses

    #  Max length: 50;
    attr_accessor :batch_identifier

    # Batch must export Invoices, Expenses or Products.
    attr_accessor :export_invoices_flag

    # Batch must export Invoices, Expenses or Products.
    attr_accessor :export_expenses_flag

    # Batch must export Invoices, Expenses or Products.
    attr_accessor :export_products_flag

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        processed_record_ids: :processedRecordIds,
        id: :id,
        batch_identifier: :batchIdentifier,
        gl_interface_identifier: :glInterfaceIdentifier,
        export_invoices_flag: :exportInvoicesFlag,
        export_expenses_flag: :exportExpensesFlag,
        export_products_flag: :exportProductsFlag,
        summarize_expenses: :summarizeExpenses
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
        processed_record_ids: :'Array<Integer>',
        id: :Integer,
        batch_identifier: :String,
        gl_interface_identifier: :String,
        export_invoices_flag: :Boolean,
        export_expenses_flag: :Boolean,
        export_products_flag: :Boolean,
        summarize_expenses: :Boolean
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                export_invoices_flag
                export_expenses_flag
                export_products_flag
                summarize_expenses
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::CreateAccountingBatchRequest` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::CreateAccountingBatchRequest`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      if attributes.key?(:processed_record_ids)
        if (value = attributes[:processed_record_ids]).is_a?(Array)
          self.processed_record_ids = value
        end
      else
        self.processed_record_ids = nil
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.batch_identifier = attributes[:batch_identifier] if attributes.key?(:batch_identifier)

      self.gl_interface_identifier = attributes[:gl_interface_identifier] if attributes.key?(:gl_interface_identifier)

      self.export_invoices_flag = attributes[:export_invoices_flag] if attributes.key?(:export_invoices_flag)

      self.export_expenses_flag = attributes[:export_expenses_flag] if attributes.key?(:export_expenses_flag)

      self.export_products_flag = attributes[:export_products_flag] if attributes.key?(:export_products_flag)

      return unless attributes.key?(:summarize_expenses)

      self.summarize_expenses = attributes[:summarize_expenses]
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      warn '[DEPRECATED] the `list_invalid_properties` method is obsolete'
      invalid_properties = []
      if @processed_record_ids.nil?
        invalid_properties.push('invalid value for "processed_record_ids", processed_record_ids cannot be nil.')
      end

      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      warn '[DEPRECATED] the `valid?` method is obsolete'
      return false if @processed_record_ids.nil?

      true
    end

    # Custom attribute writer method with validation
    # @param [Object] processed_record_ids Value to be assigned
    def processed_record_ids=(processed_record_ids)
      raise ArgumentError, 'processed_record_ids cannot be nil' if processed_record_ids.nil?

      @processed_record_ids = processed_record_ids
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        processed_record_ids == other.processed_record_ids &&
        id == other.id &&
        batch_identifier == other.batch_identifier &&
        gl_interface_identifier == other.gl_interface_identifier &&
        export_invoices_flag == other.export_invoices_flag &&
        export_expenses_flag == other.export_expenses_flag &&
        export_products_flag == other.export_products_flag &&
        summarize_expenses == other.summarize_expenses
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [processed_record_ids, id, batch_identifier, gl_interface_identifier, export_invoices_flag, export_expenses_flag,
       export_products_flag, summarize_expenses].hash
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
