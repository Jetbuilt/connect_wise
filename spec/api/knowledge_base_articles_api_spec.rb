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

# Unit tests for ConnectWise::KnowledgeBaseArticlesApi
# Automatically generated by openapi-generator (https://openapi-generator.tech)
# Please update as you see appropriate
describe 'KnowledgeBaseArticlesApi' do
  before do
    # run before each test
    @api_instance = ConnectWise::KnowledgeBaseArticlesApi.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of KnowledgeBaseArticlesApi' do
    it 'should create an instance of KnowledgeBaseArticlesApi' do
      expect(@api_instance).to be_instance_of(ConnectWise::KnowledgeBaseArticlesApi)
    end
  end

  # unit tests for delete_service_knowledge_base_articles_by_id
  # Delete KnowledgeBaseArticle
  # @param id knowledgeBaseArticleId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @return [nil]
  describe 'delete_service_knowledge_base_articles_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_knowledge_base_articles
  # Get List of KnowledgeBaseArticle
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [Array<KnowledgeBaseArticle>]
  describe 'get_service_knowledge_base_articles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_knowledge_base_articles_by_id
  # Get KnowledgeBaseArticle
  # @param id knowledgeBaseArticleId
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [KnowledgeBaseArticle]
  describe 'get_service_knowledge_base_articles_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for get_service_knowledge_base_articles_count
  # Get Count of KnowledgeBaseArticle
  # @param client_id
  # @param [Hash] opts the optional parameters
  # @option opts [String] :conditions
  # @option opts [String] :child_conditions
  # @option opts [String] :custom_field_conditions
  # @option opts [String] :order_by
  # @option opts [String] :fields
  # @option opts [Integer] :page
  # @option opts [Integer] :page_size
  # @option opts [Integer] :page_id
  # @return [Count]
  describe 'get_service_knowledge_base_articles_count test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for patch_service_knowledge_base_articles_by_id
  # Patch KnowledgeBaseArticle
  # @param id knowledgeBaseArticleId
  # @param client_id
  # @param patch_operation List of PatchOperation
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'patch_service_knowledge_base_articles_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for post_service_knowledge_base_articles
  # Post KnowledgeBaseArticle
  # @param client_id
  # @param knowledge_base_article knowledgeBaseArticle
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'post_service_knowledge_base_articles test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  # unit tests for put_service_knowledge_base_articles_by_id
  # Put KnowledgeBaseArticle
  # @param id knowledgeBaseArticleId
  # @param client_id
  # @param knowledge_base_article knowledgeBaseArticle
  # @param [Hash] opts the optional parameters
  # @return [KnowledgeBaseArticle]
  describe 'put_service_knowledge_base_articles_by_id test' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end
end
