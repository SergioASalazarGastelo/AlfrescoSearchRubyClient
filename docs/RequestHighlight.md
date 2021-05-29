# SwaggerClient::RequestHighlight

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**prefix** | **String** | The string used to mark the start of a highlight in a fragment. | [optional] 
**postfix** | **String** | The string used to mark the end of a highlight in a fragment. | [optional] 
**snippet_count** | **Integer** | The maximum number of distinct highlight snippets to return for each highlight field. | [optional] 
**fragment_size** | **Integer** | The character length of each snippet. | [optional] 
**max_analyzed_chars** | **Integer** | The number of characters to be considered for highlighting. Matches after this count will not be shown. | [optional] 
**merge_contiguous** | **BOOLEAN** | If fragments over lap they can be  merged into one larger fragment | [optional] 
**use_phrase_highlighter** | **BOOLEAN** | Should phrases be identified. | [optional] 
**fields** | **Array&lt;Object&gt;** | The fields to highlight and field specific configuration properties for each field | [optional] 


