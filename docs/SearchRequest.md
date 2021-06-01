# SwaggerClient::SearchRequest
**You have to take in account that swagger replace all capitalized chars for an _, so if you have "facet_queries" in this docs, it means "facetQueries" or if you have "facet_fields" it means "facetFields". I will try to correct all the docs, but I leave this notice just in case.**
## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**query** | [**RequestQuery**](RequestQuery.md) |  | 
**paging** | [**RequestPagination**](RequestPagination.md) |  | [optional] 
**include** | [**RequestInclude**](RequestInclude.md) |  | [optional] 
**include_request** | **BOOLEAN** | When true, include the original request in the response | [optional] [default to false]
**fields** | [**RequestFields**](RequestFields.md) |  | [optional] 
**sort** | [**RequestSortDefinition**](RequestSortDefinition.md) |  | [optional] 
**templates** | [**RequestTemplates**](RequestTemplates.md) |  | [optional] 
**defaults** | [**RequestDefaults**](RequestDefaults.md) |  | [optional] 
**localization** | [**RequestLocalization**](RequestLocalization.md) |  | [optional] 
**filter_queries** | [**RequestFilterQueries**](RequestFilterQueries.md) |  | [optional] 
**facetQueries** | [**RequestFacetQueries**](RequestFacetQueries.md) |  | [optional] 
**facetFields** | [**RequestFacetFields**](RequestFacetFields.md) |  | [optional] 
**facetIntervals** | [**RequestFacetIntervals**](RequestFacetIntervals.md) |  | [optional] 
**pivots** | [**Array&lt;RequestPivot&gt;**](RequestPivot.md) |  | [optional] 
**stats** | [**Array&lt;RequestStats&gt;**](RequestStats.md) |  | [optional] 
**spellcheck** | [**RequestSpellcheck**](RequestSpellcheck.md) |  | [optional] 
**scope** | [**RequestScope**](RequestScope.md) |  | [optional] 
**limits** | [**RequestLimits**](RequestLimits.md) |  | [optional] 
**highlight** | [**RequestHighlight**](RequestHighlight.md) |  | [optional] 
**ranges** | [**Array&lt;RequestRange&gt;**](RequestRange.md) |  | [optional] 


