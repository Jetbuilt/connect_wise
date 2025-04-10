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
  class CompanyInfo
    attr_accessor :id, :identifier, :name, :territory, :default_contact, :phone_number, :city, :site, :is_vendor_flag,
                  :currency, :bill_to_company, :billing_site, :billing_contact, :billing_terms, :tax_code, :deleted_flag, :types, :status, :no_service_flag, :address_line1, :address_line2, :state, :country, :zip, :lead_flag, :fax_number, :vendor_identifier, :tax_identifier, :facebook_url, :twitter_url, :linked_in_url, :_info

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        id: :id,
        identifier: :identifier,
        name: :name,
        territory: :territory,
        default_contact: :defaultContact,
        phone_number: :phoneNumber,
        city: :city,
        site: :site,
        is_vendor_flag: :isVendorFlag,
        currency: :currency,
        bill_to_company: :billToCompany,
        billing_site: :billingSite,
        billing_contact: :billingContact,
        billing_terms: :billingTerms,
        tax_code: :taxCode,
        deleted_flag: :deletedFlag,
        types: :types,
        status: :status,
        no_service_flag: :noServiceFlag,
        address_line1: :addressLine1,
        address_line2: :addressLine2,
        state: :state,
        country: :country,
        zip: :zip,
        lead_flag: :leadFlag,
        fax_number: :faxNumber,
        vendor_identifier: :vendorIdentifier,
        tax_identifier: :taxIdentifier,
        facebook_url: :facebookUrl,
        twitter_url: :twitterUrl,
        linked_in_url: :linkedInUrl,
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
        identifier: :String,
        name: :String,
        territory: :SystemLocationReference,
        default_contact: :ContactReference,
        phone_number: :String,
        city: :String,
        site: :SiteReference,
        is_vendor_flag: :Boolean,
        currency: :CurrencyReference,
        bill_to_company: :CompanyReference,
        billing_site: :SiteReference,
        billing_contact: :ContactReference,
        billing_terms: :BillingTermsReference,
        tax_code: :TaxCodeReference,
        deleted_flag: :Boolean,
        types: :'Array<CompanyTypeReference>',
        status: :CompanyStatusReference,
        no_service_flag: :Boolean,
        address_line1: :String,
        address_line2: :String,
        state: :String,
        country: :CountryReference,
        zip: :String,
        lead_flag: :Boolean,
        fax_number: :String,
        vendor_identifier: :String,
        tax_identifier: :String,
        facebook_url: :String,
        twitter_url: :String,
        linked_in_url: :String,
        _info: :'Hash<String, String>'
      }
    end

    # List of attributes with nullable: true
    def self.openapi_nullable
      Set.new(%i[
                is_vendor_flag
                deleted_flag
                no_service_flag
                lead_flag
              ])
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      unless attributes.is_a?(Hash)
        raise ArgumentError,
              'The input argument (attributes) must be a hash in `ConnectWise::CompanyInfo` initialize method'
      end

      # check to see if the attribute exists and convert string to symbol for hash key
      acceptable_attribute_map = self.class.acceptable_attribute_map
      attributes = attributes.each_with_object({}) do |(k, v), h|
        unless acceptable_attribute_map.key?(k.to_sym)
          raise ArgumentError,
                "`#{k}` is not a valid attribute in `ConnectWise::CompanyInfo`. Please check the name to make sure it's valid. List of attributes: " + acceptable_attribute_map.keys.inspect
        end

        h[k.to_sym] = v
      end

      self.id = attributes[:id] if attributes.key?(:id)

      self.identifier = attributes[:identifier] if attributes.key?(:identifier)

      self.name = attributes[:name] if attributes.key?(:name)

      self.territory = attributes[:territory] if attributes.key?(:territory)

      self.default_contact = attributes[:default_contact] if attributes.key?(:default_contact)

      self.phone_number = attributes[:phone_number] if attributes.key?(:phone_number)

      self.city = attributes[:city] if attributes.key?(:city)

      self.site = attributes[:site] if attributes.key?(:site)

      self.is_vendor_flag = attributes[:is_vendor_flag] if attributes.key?(:is_vendor_flag)

      self.currency = attributes[:currency] if attributes.key?(:currency)

      self.bill_to_company = attributes[:bill_to_company] if attributes.key?(:bill_to_company)

      self.billing_site = attributes[:billing_site] if attributes.key?(:billing_site)

      self.billing_contact = attributes[:billing_contact] if attributes.key?(:billing_contact)

      self.billing_terms = attributes[:billing_terms] if attributes.key?(:billing_terms)

      self.tax_code = attributes[:tax_code] if attributes.key?(:tax_code)

      self.deleted_flag = attributes[:deleted_flag] if attributes.key?(:deleted_flag)

      if attributes.key?(:types) && (value = attributes[:types]).is_a?(Array)
        self.types = value
      end

      self.status = attributes[:status] if attributes.key?(:status)

      self.no_service_flag = attributes[:no_service_flag] if attributes.key?(:no_service_flag)

      self.address_line1 = attributes[:address_line1] if attributes.key?(:address_line1)

      self.address_line2 = attributes[:address_line2] if attributes.key?(:address_line2)

      self.state = attributes[:state] if attributes.key?(:state)

      self.country = attributes[:country] if attributes.key?(:country)

      self.zip = attributes[:zip] if attributes.key?(:zip)

      self.lead_flag = attributes[:lead_flag] if attributes.key?(:lead_flag)

      self.fax_number = attributes[:fax_number] if attributes.key?(:fax_number)

      self.vendor_identifier = attributes[:vendor_identifier] if attributes.key?(:vendor_identifier)

      self.tax_identifier = attributes[:tax_identifier] if attributes.key?(:tax_identifier)

      self.facebook_url = attributes[:facebook_url] if attributes.key?(:facebook_url)

      self.twitter_url = attributes[:twitter_url] if attributes.key?(:twitter_url)

      self.linked_in_url = attributes[:linked_in_url] if attributes.key?(:linked_in_url)

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
        identifier == other.identifier &&
        name == other.name &&
        territory == other.territory &&
        default_contact == other.default_contact &&
        phone_number == other.phone_number &&
        city == other.city &&
        site == other.site &&
        is_vendor_flag == other.is_vendor_flag &&
        currency == other.currency &&
        bill_to_company == other.bill_to_company &&
        billing_site == other.billing_site &&
        billing_contact == other.billing_contact &&
        billing_terms == other.billing_terms &&
        tax_code == other.tax_code &&
        deleted_flag == other.deleted_flag &&
        types == other.types &&
        status == other.status &&
        no_service_flag == other.no_service_flag &&
        address_line1 == other.address_line1 &&
        address_line2 == other.address_line2 &&
        state == other.state &&
        country == other.country &&
        zip == other.zip &&
        lead_flag == other.lead_flag &&
        fax_number == other.fax_number &&
        vendor_identifier == other.vendor_identifier &&
        tax_identifier == other.tax_identifier &&
        facebook_url == other.facebook_url &&
        twitter_url == other.twitter_url &&
        linked_in_url == other.linked_in_url &&
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
      [id, identifier, name, territory, default_contact, phone_number, city, site, is_vendor_flag, currency,
       bill_to_company, billing_site, billing_contact, billing_terms, tax_code, deleted_flag, types, status, no_service_flag, address_line1, address_line2, state, country, zip, lead_flag, fax_number, vendor_identifier, tax_identifier, facebook_url, twitter_url, linked_in_url, _info].hash
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
