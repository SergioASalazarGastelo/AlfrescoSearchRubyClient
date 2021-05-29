# swagger_client

SwaggerClient - the Ruby gem for the Alfresco Content Services REST API

**Search API**  Provides access to the search features of Alfresco Content Services. 

This SDK is automatically generated by the [Swagger Codegen](https://github.com/swagger-api/swagger-codegen) project:

- API version: 1
- Package version: 1.0.0
- Build package: io.swagger.codegen.languages.RubyClientCodegen

## Installation

### Build a gem

To build the Ruby code into a gem:

```shell
gem build swagger_client.gemspec
```

Then either install the gem locally:

```shell
gem install ./swagger_client-1.0.0.gem
```
(for development, run `gem install --dev ./swagger_client-1.0.0.gem` to install the development dependencies)

or publish the gem to a gem hosting service, e.g. [RubyGems](https://rubygems.org/).

Finally add this to the Gemfile:

    gem 'swagger_client', '~> 1.0.0'

### Install from Git

If the Ruby gem is hosted at a git repository: https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO, then add the following in the Gemfile:

    gem 'swagger_client', :git => 'https://github.com/YOUR_GIT_USERNAME/YOUR_GIT_REPO.git'

### Include the Ruby code directly

Include the Ruby code directly using `-I` as follows:

```shell
ruby -Ilib script.rb
```

## Getting Started

Please follow the [installation](#installation) procedure and then run the following code:
```ruby
# Load the gem
require 'swagger_client'

# Setup authorization
SwaggerClient.configure do |config|
  # Configure HTTP basic authorization: basicAuth
  config.username = 'YOUR USERNAME'
  config.password = 'YOUR PASSWORD'
end

api_instance = SwaggerClient::SearchApi.new

query_body = SwaggerClient::SearchRequest.new # SearchRequest | Generic query API 


begin
  #Searches Alfresco
  result = api_instance.search(query_body)
  p result
rescue SwaggerClient::ApiError => e
  puts "Exception when calling SearchApi->search: #{e}"
end

```

## Documentation for API Endpoints

All URIs are relative to *https://localhost/alfresco/api/-default-/public/search/versions/1*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*SwaggerClient::SearchApi* | [**search**](docs/SearchApi.md#search) | **POST** /search | Searches Alfresco


## Documentation for Models

 - [SwaggerClient::ContentInfo](docs/ContentInfo.md)
 - [SwaggerClient::Error](docs/Error.md)
 - [SwaggerClient::GenericBucket](docs/GenericBucket.md)
 - [SwaggerClient::GenericFacetResponse](docs/GenericFacetResponse.md)
 - [SwaggerClient::GenericMetric](docs/GenericMetric.md)
 - [SwaggerClient::Node](docs/Node.md)
 - [SwaggerClient::Pagination](docs/Pagination.md)
 - [SwaggerClient::PathElement](docs/PathElement.md)
 - [SwaggerClient::PathInfo](docs/PathInfo.md)
 - [SwaggerClient::RequestDefaults](docs/RequestDefaults.md)
 - [SwaggerClient::RequestFacetField](docs/RequestFacetField.md)
 - [SwaggerClient::RequestFacetFields](docs/RequestFacetFields.md)
 - [SwaggerClient::RequestFacetIntervals](docs/RequestFacetIntervals.md)
 - [SwaggerClient::RequestFacetQueries](docs/RequestFacetQueries.md)
 - [SwaggerClient::RequestFacetSet](docs/RequestFacetSet.md)
 - [SwaggerClient::RequestFields](docs/RequestFields.md)
 - [SwaggerClient::RequestFilterQueries](docs/RequestFilterQueries.md)
 - [SwaggerClient::RequestHighlight](docs/RequestHighlight.md)
 - [SwaggerClient::RequestInclude](docs/RequestInclude.md)
 - [SwaggerClient::RequestLimits](docs/RequestLimits.md)
 - [SwaggerClient::RequestLocalization](docs/RequestLocalization.md)
 - [SwaggerClient::RequestPagination](docs/RequestPagination.md)
 - [SwaggerClient::RequestPivot](docs/RequestPivot.md)
 - [SwaggerClient::RequestQuery](docs/RequestQuery.md)
 - [SwaggerClient::RequestRange](docs/RequestRange.md)
 - [SwaggerClient::RequestScope](docs/RequestScope.md)
 - [SwaggerClient::RequestSortDefinition](docs/RequestSortDefinition.md)
 - [SwaggerClient::RequestSpellcheck](docs/RequestSpellcheck.md)
 - [SwaggerClient::RequestStats](docs/RequestStats.md)
 - [SwaggerClient::RequestTemplates](docs/RequestTemplates.md)
 - [SwaggerClient::ResponseConsistency](docs/ResponseConsistency.md)
 - [SwaggerClient::ResultBuckets](docs/ResultBuckets.md)
 - [SwaggerClient::ResultNode](docs/ResultNode.md)
 - [SwaggerClient::ResultSetContext](docs/ResultSetContext.md)
 - [SwaggerClient::ResultSetPaging](docs/ResultSetPaging.md)
 - [SwaggerClient::ResultSetRowEntry](docs/ResultSetRowEntry.md)
 - [SwaggerClient::SearchEntry](docs/SearchEntry.md)
 - [SwaggerClient::SearchRequest](docs/SearchRequest.md)
 - [SwaggerClient::UserInfo](docs/UserInfo.md)


## Documentation for Authorization


### basicAuth

- **Type**: HTTP basic authentication
