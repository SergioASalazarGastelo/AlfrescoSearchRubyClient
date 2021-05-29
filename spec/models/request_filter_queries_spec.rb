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

# Unit tests for SwaggerClient::RequestFilterQueries
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RequestFilterQueries' do
  before do
    # run before each test
    @instance = SwaggerClient::RequestFilterQueries.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RequestFilterQueries' do
    it 'should create an instance of RequestFilterQueries' do
      expect(@instance).to be_instance_of(SwaggerClient::RequestFilterQueries)
    end
  end
end
