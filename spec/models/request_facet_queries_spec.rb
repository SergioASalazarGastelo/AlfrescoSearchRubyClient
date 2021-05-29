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

# Unit tests for SwaggerClient::RequestFacetQueries
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RequestFacetQueries' do
  before do
    # run before each test
    @instance = SwaggerClient::RequestFacetQueries.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RequestFacetQueries' do
    it 'should create an instance of RequestFacetQueries' do
      expect(@instance).to be_instance_of(SwaggerClient::RequestFacetQueries)
    end
  end
end
