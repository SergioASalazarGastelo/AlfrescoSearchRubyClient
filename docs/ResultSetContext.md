# SwaggerClient::ResultSetContext

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**consistency** | [**ResponseConsistency**](ResponseConsistency.md) |  | [optional] 
**request** | [**SearchRequest**](SearchRequest.md) |  | [optional] 
**facet_queries** | **Array&lt;Object&gt;** | The counts from facet queries | [optional] 
**facets_fields** | [**Array&lt;ResultBuckets&gt;**](ResultBuckets.md) | The counts from field facets | [optional] 
**facets** | [**Array&lt;GenericFacetResponse&gt;**](GenericFacetResponse.md) | The faceted response | [optional] 
**spellcheck** | **Array&lt;Object&gt;** | Suggested corrections  If zero results were found for the original query then a single entry of type \&quot;searchInsteadFor\&quot; will be returned. If alternatives were found that return more results than the original query they are returned as \&quot;didYouMean\&quot; options. The highest quality suggestion is first.  | [optional] 


