# SwaggerClient::RequestStats

## Properties
Name | Type | Description | Notes
------------ | ------------- | ------------- | -------------
**field** | **String** | The stats field | [optional] 
**label** | **String** | A label to include for reference the stats field | [optional] 
**min** | **BOOLEAN** | The minimum value of the field | [optional] [default to true]
**max** | **BOOLEAN** | The maximum value of the field | [optional] [default to true]
**sum** | **BOOLEAN** | The sum of all values of the field | [optional] [default to true]
**count_values** | **BOOLEAN** | The number which have a value for this field | [optional] [default to true]
**missing** | **BOOLEAN** | The number which do not have a value for this field | [optional] [default to true]
**mean** | **BOOLEAN** | The average | [optional] [default to true]
**stddev** | **BOOLEAN** | Standard deviation | [optional] [default to true]
**sum_of_squares** | **BOOLEAN** | Sum of all values squared | [optional] [default to true]
**distinct_values** | **BOOLEAN** | The set of all distinct values for the field (This can be very expensive to calculate) | [optional] [default to false]
**count_distinct** | **BOOLEAN** | The number of distinct values  (This can be very expensive to calculate) | [optional] [default to false]
**cardinality** | **BOOLEAN** | A statistical approximation of the number of distinct values | [optional] [default to false]
**cardinality_accuracy** | **Float** | Number between 0.0 and 1.0 indicating how aggressively the algorithm should try to be accurate. Used with boolean cardinality flag. | [optional] [default to 0.3]
**exclude_filters** | **Array&lt;String&gt;** | A list of filters to exclude | [optional] 
**percentiles** | **Array&lt;Float&gt;** | A list of percentile values, e.g. \&quot;1,99,99.9\&quot; | [optional] 


