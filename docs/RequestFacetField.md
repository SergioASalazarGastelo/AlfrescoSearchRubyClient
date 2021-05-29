# SwaggerClient::RequestFacetField

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **String** | The facet field | [optional] 
**label** | **String** | A label to include in place of the facet field | [optional] 
**prefix** | **String** | Restricts the possible constraints to only indexed values with a specified prefix. | [optional] 
**sort** | **String** |  | [optional] 
**method** | **String** |  | [optional] 
**missing** | **BOOLEAN** | When true, count results that match the query but which have no facet value for the field (in addition to the Term-based constraints). | [optional] [default to false]
**limit** | **Integer** |  | [optional] 
**offset** | **Integer** |  | [optional] 
**mincount** | **Integer** | The minimum count required for a facet field to be included in the response. | [optional] 
**facet_enum_cache_min_df** | **Integer** |  | [optional] 
**exclude_filters** | **Array&lt;String&gt;** | Filter Queries with tags listed here will not be included in facet counts. This is used for multi-select facetting.  | [optional] 


