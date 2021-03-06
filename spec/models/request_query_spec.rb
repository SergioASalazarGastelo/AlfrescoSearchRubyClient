=begin
#Alfresco Content Services REST API

#**Search API**  Provides access to the search features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.19

=end

require 'spec_helper'
require 'json'
require 'date'

# Unit tests for SwaggerClient::RequestQuery
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RequestQuery' do
  before do
    # run before each test
    @instance = SwaggerClient::RequestQuery.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RequestQuery' do
    it 'should create an instance of RequestQuery' do
      expect(@instance).to be_instance_of(SwaggerClient::RequestQuery)
    end
  end
  describe 'test attribute "language"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
      # validator = Petstore::EnumTest::EnumAttributeValidator.new('String', ["afts", "lucene", "cmis"])
      # validator.allowable_values.each do |value|
      #   expect { @instance.language = value }.not_to raise_error
      # end
    end
  end

  describe 'test attribute "user_query"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "query"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
