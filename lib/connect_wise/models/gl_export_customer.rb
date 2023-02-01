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
  class GLExportCustomer
    attr_accessor :company, :company_type, :contact, :site, :account_number, :billing_terms, :billing_terms_xref, :due_days, :taxable, :tax_code, :currency, :state_tax_xref, :county_tax_xref, :city_tax_xref, :country_tax_xref, :composite_tax_xref, :state_tax_rate, :county_tax_rate, :city_tax_rate, :country_tax_rate, :composite_tax_rate, :tax_group_rate, :tax_agency_xref, :state_tax_agency_xref, :county_tax_agency_xref, :city_tax_agency_xref, :country_tax_agency_xref, :composite_tax_agency_xref, :tax_levels

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        company: :company,
        company_type: :companyType,
        contact: :contact,
        site: :site,
        account_number: :accountNumber,
        billing_terms: :billingTerms,
        billing_terms_xref: :billingTermsXref,
        due_days: :dueDays,
        taxable: :taxable,
        tax_code: :taxCode,
        currency: :currency,
        state_tax_xref: :stateTaxXref,
        county_tax_xref: :countyTaxXref,
        city_tax_xref: :cityTaxXref,
        country_tax_xref: :countryTaxXref,
        composite_tax_xref: :compositeTaxXref,
        state_tax_rate: :stateTaxRate,
        county_tax_rate: :countyTaxRate,
        city_tax_rate: :cityTaxRate,
        country_tax_rate: :countryTaxRate,
        composite_tax_rate: :compositeTaxRate,
        tax_group_rate: :taxGroupRate,
        tax_agency_xref: :taxAgencyXref,
        state_tax_agency_xref: :stateTaxAgencyXref,
        county_tax_agency_xref: :countyTaxAgencyXref,
        city_tax_agency_xref: :cityTaxAgencyXref,
        country_tax_agency_xref: :countryTaxAgencyXref,
        composite_tax_agency_xref: :compositeTaxAgencyXref,
        tax_levels: :taxLevels
      }
    end

    # Returns all the JSON keys this model knows about
    def self.acceptable_attributes
      attribute_map.values
    end

    # Attribute type mapping.
    def self.openapi_types
      {
        company: :CompanyReference,
        company_type: :CompanyTypeReference,
        contact: :ContactReference,
        site: :SiteReference,
        account_number: :String,
        billing_terms: :BillingTermsReference,
        billing_terms_xref: :String,
        due_days: :Integer,
        taxable: :Boolean,
        tax_code: :TaxCodeReference,
        currency: :CurrencyReference,
        state_tax_xref: :String,
        county_tax_xref: :String,
        city_tax_xref: :String,
        country_tax_xref: :String,
        composite_tax_xref: :String,
        state_tax_rate: :Float,
        county_tax_rate: :Float,
        city_tax_rate: :Float,
        country_tax_rate: :Float,
        composite_tax_rate: :Float,
        tax_group_rate: :Float,
        tax_agency_xref: :String,
        state_tax_agency_xref: :String,
        county_tax_agency_xref: :String,
        city_tax_agency_xref: :String,
        country_tax_agency_xref: :String,
        composite_tax_agency_xref: :String,
        tax_levels: :'Array<GLExportCustomerTaxLevel>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                due_days
                taxable
                state_tax_rate
                county_tax_rate
                city_tax_rate
                country_tax_rate
                composite_tax_rate
                tax_group_rate
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      raise ArgumentError, 'The input argument (attributes) must be a hash in `ConnectWise::GLExportCustomer` initialize method' unless attributes.is_a?(Hash)

      # check to see if the attribute exists and convert string to symbol for hash key
      attributes = attributes.each_with_object({}) do |(k, v), h|
        raise ArgumentError, "`#{k}` is not a valid attribute in `ConnectWise::GLExportCustomer`. Please check the name to make sure it's valid. List of attributes: " + self.class.attribute_map.keys.inspect unless self.class.attribute_map.key?(k.to_sym)

        h[k.to_sym] = v
      end

      self.company = attributes[:company] if attributes.key?(:company)

      self.company_type = attributes[:company_type] if attributes.key?(:company_type)

      self.contact = attributes[:contact] if attributes.key?(:contact)

      self.site = attributes[:site] if attributes.key?(:site)

      self.account_number = attributes[:account_number] if attributes.key?(:account_number)

      self.billing_terms = attributes[:billing_terms] if attributes.key?(:billing_terms)

      self.billing_terms_xref = attributes[:billing_terms_xref] if attributes.key?(:billing_terms_xref)

      self.due_days = attributes[:due_days] if attributes.key?(:due_days)

      self.taxable = attributes[:taxable] if attributes.key?(:taxable)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.state_tax_xref = attributes[:state_tax_xref] if attributes.key?(:state_tax_xref)

      self.county_tax_xref = attributes[:county_tax_xref] if attributes.key?(:county_tax_xref)

      self.city_tax_xref = attributes[:city_tax_xref] if attributes.key?(:city_tax_xref)

      self.country_tax_xref = attributes[:country_tax_xref] if attributes.key?(:country_tax_xref)

      self.composite_tax_xref = attributes[:composite_tax_xref] if attributes.key?(:composite_tax_xref)

      self.state_tax_rate = attributes[:state_tax_rate] if attributes.key?(:state_tax_rate)

      self.county_tax_rate = attributes[:county_tax_rate] if attributes.key?(:county_tax_rate)

      self.city_tax_rate = attributes[:city_tax_rate] if attributes.key?(:city_tax_rate)

      self.country_tax_rate = attributes[:country_tax_rate] if attributes.key?(:country_tax_rate)

      self.composite_tax_rate = attributes[:composite_tax_rate] if attributes.key?(:composite_tax_rate)

      self.tax_group_rate = attributes[:tax_group_rate] if attributes.key?(:tax_group_rate)

      self.tax_agency_xref = attributes[:tax_agency_xref] if attributes.key?(:tax_agency_xref)

      self.state_tax_agency_xref = attributes[:state_tax_agency_xref] if attributes.key?(:state_tax_agency_xref)

      self.county_tax_agency_xref = attributes[:county_tax_agency_xref] if attributes.key?(:county_tax_agency_xref)

      self.city_tax_agency_xref = attributes[:city_tax_agency_xref] if attributes.key?(:city_tax_agency_xref)

      self.country_tax_agency_xref = attributes[:country_tax_agency_xref] if attributes.key?(:country_tax_agency_xref)

      self.composite_tax_agency_xref = attributes[:composite_tax_agency_xref] if attributes.key?(:composite_tax_agency_xref)

      return unless attributes.key?(:tax_levels)
      return unless (value = attributes[:tax_levels]).is_a?(Array)

      self.tax_levels = value
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      []
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      true
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(other)
      return true if equal?(other)

      self.class == other.class &&
        company == other.company &&
        company_type == other.company_type &&
        contact == other.contact &&
        site == other.site &&
        account_number == other.account_number &&
        billing_terms == other.billing_terms &&
        billing_terms_xref == other.billing_terms_xref &&
        due_days == other.due_days &&
        taxable == other.taxable &&
        tax_code == other.tax_code &&
        currency == other.currency &&
        state_tax_xref == other.state_tax_xref &&
        county_tax_xref == other.county_tax_xref &&
        city_tax_xref == other.city_tax_xref &&
        country_tax_xref == other.country_tax_xref &&
        composite_tax_xref == other.composite_tax_xref &&
        state_tax_rate == other.state_tax_rate &&
        county_tax_rate == other.county_tax_rate &&
        city_tax_rate == other.city_tax_rate &&
        country_tax_rate == other.country_tax_rate &&
        composite_tax_rate == other.composite_tax_rate &&
        tax_group_rate == other.tax_group_rate &&
        tax_agency_xref == other.tax_agency_xref &&
        state_tax_agency_xref == other.state_tax_agency_xref &&
        county_tax_agency_xref == other.county_tax_agency_xref &&
        city_tax_agency_xref == other.city_tax_agency_xref &&
        country_tax_agency_xref == other.country_tax_agency_xref &&
        composite_tax_agency_xref == other.composite_tax_agency_xref &&
        tax_levels == other.tax_levels
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(other)
      self == other
    end

    # Calculates hash code according to all attributes.
    # @return [Integer] Hash code
    def hash
      [company, company_type, contact, site, account_number, billing_terms, billing_terms_xref, due_days, taxable, tax_code, currency, state_tax_xref, county_tax_xref, city_tax_xref, country_tax_xref, composite_tax_xref, state_tax_rate, county_tax_rate, city_tax_rate, country_tax_rate, composite_tax_rate, tax_group_rate, tax_agency_xref, state_tax_agency_xref, county_tax_agency_xref, city_tax_agency_xref, country_tax_agency_xref, composite_tax_agency_xref, tax_levels].hash
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
