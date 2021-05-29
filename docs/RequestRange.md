# SwaggerClient::RequestRange

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **String** | The name of the field to perform range | [optional] 
**start** | **String** | The start of the range | [optional] 
**_end** | **String** | The end of the range | [optional] 
**gap** | **String** | Bucket size | [optional] 
**hardend** | **BOOLEAN** | If true means that the last bucket will end at “end” even if it is less than “gap” wide. | [optional] 
**other** | **Array&lt;String&gt;** | before, after, between, non, all | [optional] 
**include** | **Array&lt;String&gt;** | lower, upper, edge, outer, all | [optional] 
**label** | **String** | A label to include as a pivot reference | [optional] 
**exclude_filters** | **Array&lt;String&gt;** | Filter queries to exclude when calculating statistics | [optional] 


