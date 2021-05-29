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

# Unit tests for SwaggerClient::RequestPagination
# Automatically generated by swagger-codegen (github.com/swagger-api/swagger-codegen)
# Please update as you see appropriate
describe 'RequestPagination' do
  before do
    # run before each test
    @instance = SwaggerClient::RequestPagination.new
  end

  after do
    # run after each test
  end

  describe 'test an instance of RequestPagination' do
    it 'should create an instance of RequestPagination' do
      expect(@instance).to be_instance_of(SwaggerClient::RequestPagination)
    end
  end
  describe 'test attribute "max_items"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

  describe 'test attribute "skip_count"' do
    it 'should work' do
      # assertion here. ref: https://www.relishapp.com/rspec/rspec-expectations/docs/built-in-matchers
    end
  end

end
