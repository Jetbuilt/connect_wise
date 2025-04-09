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
  class OpportunityToAgreementConversion
    attr_accessor :agreement_id, :name, :type, :start_date, :end_date, :no_ending_date_flag, :bill_cycle_id, :bill_one_time_flag, :location_id, :business_unit_id, :include_all_notes_flag, :include_all_documents_flag, :include_all_products_flag, :include_note_ids, :include_document_ids, :include_product_ids

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        agreement_id: :agreementId,
        name: :name,
        type: :type,
        start_date: :startDate,
        end_date: :endDate,
        no_ending_date_flag: :noEndingDateFlag,
        bill_cycle_id: :billCycleId,
        bill_one_time_flag: :billOneTimeFlag,
        location_id: :locationId,
        business_unit_id: :businessUnitId,
        include_all_notes_flag: :includeAllNotesFlag,
        include_all_documents_flag: :includeAllDocumentsFlag,
        include_all_products_flag: :includeAllProductsFlag,
        include_note_ids: :includeNoteIds,
        include_document_ids: :includeDocumentIds,
        include_product_ids: :includeProductIds
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
        agreement_id: :Integer,
        name: :String,
        type: :AgreementTypeReference,
        start_date: :String,
        end_date: :String,
        no_ending_date_flag: :Boolean,
        bill_cycle_id: :Integer,
        bill_one_time_flag: :Boolean,
        location_id: :Integer,
        business_unit_id: :Integer,
        include_all_notes_flag: :Boolean,
        include_all_documents_flag: :Boolean,
        include_all_products_flag: :Boolean,
        include_note_ids: :'Array<Integer>',
        include_document_ids: :'Array<Integer>',
        include_product_ids: :'Array<Integer>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                no_ending_date_flag
                bill_cycle_id
                bill_one_time_flag
                location_id
                business_unit_id
                include_all_notes_flag
                include_all_documents_flag
                include_all_products_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::OpportunityToAgreementConversion` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::OpportunityToAgreementConversion`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect unless acceptable_attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.agreement_id = attributes[:agreement_id] if attributes.key?(:agreement_id)

      self.name = attributes[:name] if attributes.key?(:name)

      self.type = attributes[:type] if attributes.key?(:type)

      self.start_date = attributes[:start_date] if attributes.key?(:start_date)

      self.end_date = attributes[:end_date] if attributes.key?(:end_date)

      self.no_ending_date_flag = attributes[:no_ending_date_flag] if attributes.key?(:no_ending_date_flag)

      self.bill_cycle_id = attributes[:bill_cycle_id] if attributes.key?(:bill_cycle_id)

      self.bill_one_time_flag = attributes[:bill_one_time_flag] if attributes.key?(:bill_one_time_flag)

      self.location_id = attributes[:location_id] if attributes.key?(:location_id)

      self.business_unit_id = attributes[:business_unit_id] if attributes.key?(:business_unit_id)

      self.include_all_notes_flag = attributes[:include_all_notes_flag] if attributes.key?(:include_all_notes_flag)

      self.include_all_documents_flag = attributes[:include_all_documents_flag] if attributes.key?(:include_all_documents_flag)

      self.include_all_products_flag = attributes[:include_all_products_flag] if attributes.key?(:include_all_products_flag)

      if attributes.key?(:include_note_ids) && (value = attributes[:include_note_ids]).is_a?(Array)
        self.include_note_ids = value
      end

      if attributes.key?(:include_document_ids) && (value = attributes[:include_document_ids]).is_a?(Array)
        self.include_document_ids = value
      end

      return unless attributes.key?(:include_product_ids)

      if (value = attributes[:include_product_ids]).is_a?(Array)
        self.include_product_ids = value
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
        agreement_id == other.agreement_id &&
        name == other.name &&
        type == other.type &&
        start_date == other.start_date &&
        end_date == other.end_date &&
        no_ending_date_flag == other.no_ending_date_flag &&
        bill_cycle_id == other.bill_cycle_id &&
        bill_one_time_flag == other.bill_one_time_flag &&
        location_id == other.location_id &&
        business_unit_id == other.business_unit_id &&
        include_all_notes_flag == other.include_all_notes_flag &&
        include_all_documents_flag == other.include_all_documents_flag &&
        include_all_products_flag == other.include_all_products_flag &&
        include_note_ids == other.include_note_ids &&
        include_document_ids == other.include_document_ids &&
        include_product_ids == other.include_product_ids
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [agreement_id, name, type, start_date, end_date, no_ending_date_flag, bill_cycle_id, bill_one_time_flag, location_id, business_unit_id, include_all_notes_flag, include_all_documents_flag, include_all_products_flag, include_note_ids, include_document_ids, include_product_ids].hash
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
