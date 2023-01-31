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
  class Crm
    attr_accessor :id

    attr_accessor :company_list_count

    attr_accessor :lock_probability_flag

    attr_accessor :account_manager_role

    attr_accessor :technical_contact_role

    attr_accessor :sales_rep_role

    attr_accessor :company_id_generation_flag

    attr_accessor :exclude_spaces_flag

    #  Max length: 25;
    attr_accessor :field1_caption

    #  Max length: 25;
    attr_accessor :field2_caption

    #  Max length: 25;
    attr_accessor :field3_caption

    #  Max length: 25;
    attr_accessor :field4_caption

    #  Max length: 25;
    attr_accessor :field5_caption

    #  Max length: 25;
    attr_accessor :field6_caption

    #  Max length: 25;
    attr_accessor :field7_caption

    #  Max length: 25;
    attr_accessor :field8_caption

    #  Max length: 25;
    attr_accessor :field9_caption

    #  Max length: 25;
    attr_accessor :field10_caption

    #  Max length: 50;
    attr_accessor :primary_rep_caption

    #  Max length: 50;
    attr_accessor :secondary_rep_caption

    #  Max length: 50;
    attr_accessor :other1_caption

    #  Max length: 50;
    attr_accessor :other2_caption

    attr_accessor :default_year

    attr_accessor :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'id' => :'id',
        :'company_list_count' => :'companyListCount',
        :'lock_probability_flag' => :'lockProbabilityFlag',
        :'account_manager_role' => :'accountManagerRole',
        :'technical_contact_role' => :'technicalContactRole',
        :'sales_rep_role' => :'salesRepRole',
        :'company_id_generation_flag' => :'companyIdGenerationFlag',
        :'exclude_spaces_flag' => :'excludeSpacesFlag',
        :'field1_caption' => :'field1Caption',
        :'field2_caption' => :'field2Caption',
        :'field3_caption' => :'field3Caption',
        :'field4_caption' => :'field4Caption',
        :'field5_caption' => :'field5Caption',
        :'field6_caption' => :'field6Caption',
        :'field7_caption' => :'field7Caption',
        :'field8_caption' => :'field8Caption',
        :'field9_caption' => :'field9Caption',
        :'field10_caption' => :'field10Caption',
        :'primary_rep_caption' => :'primaryRepCaption',
        :'secondary_rep_caption' => :'secondaryRepCaption',
        :'other1_caption' => :'other1Caption',
        :'other2_caption' => :'other2Caption',
        :'default_year' => :'defaultYear',
        :'_info' => :'_info'
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        :'id' => :'Integer',
        :'company_list_count' => :'Integer',
        :'lock_probability_flag' => :'Boolean',
        :'account_manager_role' => :'TeamRoleReference',
        :'technical_contact_role' => :'TeamRoleReference',
        :'sales_rep_role' => :'TeamRoleReference',
        :'company_id_generation_flag' => :'Boolean',
        :'exclude_spaces_flag' => :'Boolean',
        :'field1_caption' => :'String',
        :'field2_caption' => :'String',
        :'field3_caption' => :'String',
        :'field4_caption' => :'String',
        :'field5_caption' => :'String',
        :'field6_caption' => :'String',
        :'field7_caption' => :'String',
        :'field8_caption' => :'String',
        :'field9_caption' => :'String',
        :'field10_caption' => :'String',
        :'primary_rep_caption' => :'String',
        :'secondary_rep_caption' => :'String',
        :'other1_caption' => :'String',
        :'other2_caption' => :'String',
        :'default_year' => :'Boolean',
        :'_info' => :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new([
        :'company_list_count',
        :'lock_probability_flag',
        :'company_id_generation_flag',
        :'exclude_spaces_flag',
        :'default_year',
      ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      if (!attributes.is_a?(Hash))
        fail ArgumentError, "The input argument (attributes) must be a hash in `ConnectWise::Crm` initialize method"
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h|
        if (!self.class.attribute_map.key?(k.to_sym))
          fail ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::Crm`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect
        end
        h[k.to_sym] = v
      }

      if attributes.key?(:'id')
        self.id = attributes[:'id']
      end

      if attributes.key?(:'company_list_count')
        self.company_list_count = attributes[:'company_list_count']
      end

      if attributes.key?(:'lock_probability_flag')
        self.lock_probability_flag = attributes[:'lock_probability_flag']
      end

      if attributes.key?(:'account_manager_role')
        self.account_manager_role = attributes[:'account_manager_role']
      end

      if attributes.key?(:'technical_contact_role')
        self.technical_contact_role = attributes[:'technical_contact_role']
      end

      if attributes.key?(:'sales_rep_role')
        self.sales_rep_role = attributes[:'sales_rep_role']
      end

      if attributes.key?(:'company_id_generation_flag')
        self.company_id_generation_flag = attributes[:'company_id_generation_flag']
      end

      if attributes.key?(:'exclude_spaces_flag')
        self.exclude_spaces_flag = attributes[:'exclude_spaces_flag']
      end

      if attributes.key?(:'field1_caption')
        self.field1_caption = attributes[:'field1_caption']
      end

      if attributes.key?(:'field2_caption')
        self.field2_caption = attributes[:'field2_caption']
      end

      if attributes.key?(:'field3_caption')
        self.field3_caption = attributes[:'field3_caption']
      end

      if attributes.key?(:'field4_caption')
        self.field4_caption = attributes[:'field4_caption']
      end

      if attributes.key?(:'field5_caption')
        self.field5_caption = attributes[:'field5_caption']
      end

      if attributes.key?(:'field6_caption')
        self.field6_caption = attributes[:'field6_caption']
      end

      if attributes.key?(:'field7_caption')
        self.field7_caption = attributes[:'field7_caption']
      end

      if attributes.key?(:'field8_caption')
        self.field8_caption = attributes[:'field8_caption']
      end

      if attributes.key?(:'field9_caption')
        self.field9_caption = attributes[:'field9_caption']
      end

      if attributes.key?(:'field10_caption')
        self.field10_caption = attributes[:'field10_caption']
      end

      if attributes.key?(:'primary_rep_caption')
        self.primary_rep_caption = attributes[:'primary_rep_caption']
      end

      if attributes.key?(:'secondary_rep_caption')
        self.secondary_rep_caption = attributes[:'secondary_rep_caption']
      end

      if attributes.key?(:'other1_caption')
        self.other1_caption = attributes[:'other1_caption']
      end

      if attributes.key?(:'other2_caption')
        self.other2_caption = attributes[:'other2_caption']
      end

      if attributes.key?(:'default_year')
        self.default_year = attributes[:'default_year']
      end

      if attributes.key?(:'_info')
        if (value = attributes[:'_info']).is_a?(Hash)
          self._info = value
        end
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          id == o.id &&
          company_list_count == o.company_list_count &&
          lock_probability_flag == o.lock_probability_flag &&
          account_manager_role == o.account_manager_role &&
          technical_contact_role == o.technical_contact_role &&
          sales_rep_role == o.sales_rep_role &&
          company_id_generation_flag == o.company_id_generation_flag &&
          exclude_spaces_flag == o.exclude_spaces_flag &&
          field1_caption == o.field1_caption &&
          field2_caption == o.field2_caption &&
          field3_caption == o.field3_caption &&
          field4_caption == o.field4_caption &&
          field5_caption == o.field5_caption &&
          field6_caption == o.field6_caption &&
          field7_caption == o.field7_caption &&
          field8_caption == o.field8_caption &&
          field9_caption == o.field9_caption &&
          field10_caption == o.field10_caption &&
          primary_rep_caption == o.primary_rep_caption &&
          secondary_rep_caption == o.secondary_rep_caption &&
          other1_caption == o.other1_caption &&
          other2_caption == o.other2_caption &&
          default_year == o.default_year &&
          _info == o._info
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [id, company_list_count, lock_probability_flag, account_manager_role, technical_contact_role, sales_rep_role, company_id_generation_flag, exclude_spaces_flag, field1_caption, field2_caption, field3_caption, field4_caption, field5_caption, field6_caption, field7_caption, field8_caption, field9_caption, field10_caption, primary_rep_caption, secondary_rep_caption, other1_caption, other2_caption, default_year, _info].hash
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
