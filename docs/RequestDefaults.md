# SwaggerClient::RequestDefaults

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**text_attributes** | **Array&lt;String&gt;** | A list of query fields/properties used to expand TEXT: queries. The default is cm:content. You could include all content properties using d:content or list all individual content properties or types. As more terms are included the query size, complexity, memory impact and query time will increase.  | [optional] 
**default_fts_operator** | **String** | The default way to combine query parts when AND or OR is not explicitly stated - includes ! - + one two three (one two three)  | [optional] [default to &#39;AND&#39;]
**default_fts_field_operator** | **String** | The default way to combine query parts in field query groups when AND or OR is not explicitly stated - includes ! - + FIELD:(one two three)  | [optional] [default to &#39;AND&#39;]
**namespace** | **String** | The default name space to use if one is not provided | [optional] [default to &#39;cm&#39;]
**default_field_name** | **String** |  | [optional] [default to &#39;TEXT&#39;]


