# #Connectwise Manage All Endpoints
#
# No description provided (generated by Openapi Generator https://github.com/openapitools/openapi-generator)
#
# The version of the OpenAPI document: 2022.1
#
# Generated by: https://openapi-generator.tech
# OpenAPI Generator version: 6.2.1
#

require 'spec_helper'
require 'json'

# Unit tests for ConnectWise::ImportsMassMaintenanceApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'ImportsMassMaintenanceApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::ImportsMassMaintenanceApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of ImportsMassMaintenanceApi' do
    it 'should create an instance of ImportsMassMaintenanceApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::ImportsMassMaintenanceApi)
    end
  end

  # unit tests for post_system_import_mass_maintenance_by_id
  # Post ImportMassMaintenance
  # @param id importMassMaintenanceId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [ImportMassMaintenance]
  describe 'post_system_import_mass_maintenance_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
