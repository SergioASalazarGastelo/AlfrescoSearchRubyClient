=begin
#Alfresco Content Services REST API

#**Search API**  Provides access to the search features of Alfresco Content Services. 

OpenAPI spec version: 1

Generated by: https://github.com/swagger-api/swagger-codegen.git
Swagger Codegen version: 2.4.19

=end

require 'date'

module SwaggerClient
  # Common query defaults
  class RequestDefaults
    # A list of query fields/properties used to expand TEXT: queries. The default is cm:content. You could include all content properties using d:content or list all individual content properties or types. As more terms are included the query size, complexity, memory impact and query time will increase. 
    attr_accessor :text_attributes

    # The default way to combine query parts when AND or OR is not explicitly stated - includes ! - + one two three (one two three) 
    attr_accessor :default_fts_operator

    # The default way to combine query parts in field query groups when AND or OR is not explicitly stated - includes ! - + FIELD:(one two three) 
    attr_accessor :default_fts_field_operator

    # The default name space to use if one is not provided
    attr_accessor :namespace

    attr_accessor :default_field_name

    class EnumAttributeValidator
      attr_reader :datatype
      attr_reader :allowable_values

      def initialize(datatype, allowable_values)
        @allowable_values = allowable_values.map do |value|
          case datatype.to_s
          when /Integer/i
            value.to_i
          when /Float/i
            value.to_f
          else
            value
          end
        end
      end

      def valid?(value)
        !value || allowable_values.include?(value)
      end
    end

    # Attribute mapping from ruby-style variable name to JSON key.
    def self.attribute_map
      {
        :'text_attributes' => :'textAttributes',
        :'default_fts_operator' => :'defaultFTSOperator',
        :'default_fts_field_operator' => :'defaultFTSFieldOperator',
        :'namespace' => :'namespace',
        :'default_field_name' => :'defaultFieldName'
      }
    end

    # Attribute type mapping.
    def self.swagger_types
      {
        :'text_attributes' => :'Array<String>',
        :'default_fts_operator' => :'String',
        :'default_fts_field_operator' => :'String',
        :'namespace' => :'String',
        :'default_field_name' => :'String'
      }
    end

    # Initializes the object
    # @param [Hash] attributes Model attributes in the form of hash
    def initialize(attributes = {})
      return unless attributes.is_a?(Hash)

      # convert string to symbol for hash key
      attributes = attributes.each_with_object({}) { |(k, v), h| h[k.to_sym] = v }

      if attributes.has_key?(:'textAttributes')
        if (value = attributes[:'textAttributes']).is_a?(Array)
          self.text_attributes = value
        end
      end

      if attributes.has_key?(:'defaultFTSOperator')
        self.default_fts_operator = attributes[:'defaultFTSOperator']
      else
        self.default_fts_operator = 'AND'
      end

      if attributes.has_key?(:'defaultFTSFieldOperator')
        self.default_fts_field_operator = attributes[:'defaultFTSFieldOperator']
      else
        self.default_fts_field_operator = 'AND'
      end

      if attributes.has_key?(:'namespace')
        self.namespace = attributes[:'namespace']
      else
        self.namespace = 'cm'
      end

      if attributes.has_key?(:'defaultFieldName')
        self.default_field_name = attributes[:'defaultFieldName']
      else
        self.default_field_name = 'TEXT'
      end
    end

    # Show invalid properties with the reasons. Usually used together with valid?
    # @return Array for valid properties with the reasons
    def list_invalid_properties
      invalid_properties = Array.new
      invalid_properties
    end

    # Check to see if the all the properties in the model are valid
    # @return true if the model is valid
    def valid?
      default_fts_operator_validator = EnumAttributeValidator.new('String', ['AND', 'OR'])
      return false unless default_fts_operator_validator.valid?(@default_fts_operator)
      default_fts_field_operator_validator = EnumAttributeValidator.new('String', ['AND', 'OR'])
      return false unless default_fts_field_operator_validator.valid?(@default_fts_field_operator)
      true
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_fts_operator Object to be assigned
    def default_fts_operator=(default_fts_operator)
      validator = EnumAttributeValidator.new('String', ['AND', 'OR'])
      unless validator.valid?(default_fts_operator)
        fail ArgumentError, 'invalid value for "default_fts_operator", must be one of #{validator.allowable_values}.'
      end
      @default_fts_operator = default_fts_operator
    end

    # Custom attribute writer method checking allowed values (enum).
    # @param [Object] default_fts_field_operator Object to be assigned
    def default_fts_field_operator=(default_fts_field_operator)
      validator = EnumAttributeValidator.new('String', ['AND', 'OR'])
      unless validator.valid?(default_fts_field_operator)
        fail ArgumentError, 'invalid value for "default_fts_field_operator", must be one of #{validator.allowable_values}.'
      end
      @default_fts_field_operator = default_fts_field_operator
    end

    # Checks equality by comparing each attribute.
    # @param [Object] Object to be compared
    def ==(o)
      return true if self.equal?(o)
      self.class == o.class &&
          text_attributes == o.text_attributes &&
          default_fts_operator == o.default_fts_operator &&
          default_fts_field_operator == o.default_fts_field_operator &&
          namespace == o.namespace &&
          default_field_name == o.default_field_name
    end

    # @see the `==` method
    # @param [Object] Object to be compared
    def eql?(o)
      self == o
    end

    # Calculates hash code according to all attributes.
    # @return [Fixnum] Hash code
    def hash
      [text_attributes, default_fts_operator, default_fts_field_operator, namespace, default_field_name].hash
    end

    # Builds the object from hash
    # @param [Hash] attributes Model attributes in the form of hash
    # @return [Object] Returns the model itself
    def build_from_hash(attributes)
      return nil unless attributes.is_a?(Hash)
      self.class.swagger_types.each_pair do |key, type|
        if type =~ /\AArray<(.*)>/i
          # check to ensure the input is an array given that the attribute
          # is documented as an array but the input is not
          if attributes[self.class.attribute_map[key]].is_a?(Array)
            self.send("#{key}=", attributes[self.class.attribute_map[key]].map { |v| _deserialize($1, v) })
          end
        elsif !attributes[self.class.attribute_map[key]].nil?
          self.send("#{key}=", _deserialize(type, attributes[self.class.attribute_map[key]]))
        end # or else data not found in attributes(hash), not an issue as the data can be optional
      end

      self
    end

    # Deserializes the data based on type
    # @param string type Data type
    # @param string value Value to be deserialized
    # @return [Object] Deserialized data
    def _deserialize(type, value)
      case type.to_sym
      when :DateTime
        DateTime.parse(value)
      when :Date
        Date.parse(value)
      when :String
        value.to_s
      when :Integer
        value.to_i
      when :Float
        value.to_f
      when :BOOLEAN
        if value.to_s =~ /\A(true|t|yes|y|1)\z/i
          true
        else
          false
        end
      when :Object
        # generic object (usually a Hash), return directly
        value
      when /\AArray<(?<inner_type>.+)>\z/
        inner_type = Regexp.last_match[:inner_type]
        value.map { |v| _deserialize(inner_type, v) }
      when /\AHash<(?<k_type>.+?), (?<v_type>.+)>\z/
        k_type = Regexp.last_match[:k_type]
        v_type = Regexp.last_match[:v_type]
        {}.tap do |hash|
          value.each do |k, v|
            hash[_deserialize(k_type, k)] = _deserialize(v_type, v)
          end
        end
      else # model
        temp_model = SwaggerClient.const_get(type).new
        temp_model.build_from_hash(value)
      end
    end

    # Returns the string representation of the object
    # @return [String] String presentation of the object
    def to_s
      to_hash.to_s
    end

    # to_body is an alias to to_hash (backward compatibility)
    # @return [Hash] Returns the object in the form of hash
    def to_body
      to_hash
    end

    # Returns the object in the form of hash
    # @return [Hash] Returns the object in the form of hash
    def to_hash
      hash = {}
      self.class.attribute_map.each_pair do |attr, param|
        value = self.send(attr)
        next if value.nil?
        hash[param] = _to_hash(value)
      end
      hash
    end

    # Outputs non-array value in the form of hash
    # For object, use to_hash. Otherwise, just return the value
    # @param [Object] value Any valid value
    # @return [Hash] Returns the value in the form of hash
    def _to_hash(value)
      if value.is_a?(Array)
        value.compact.map { |v| _to_hash(v) }
      elsif value.is_a?(Hash)
        {}.tap do |hash|
          value.each { |k, v| hash[k] = _to_hash(v) }
        end
      elsif value.respond_to? :to_hash
        value.to_hash
      else
        value
      end
    end

  end
end
