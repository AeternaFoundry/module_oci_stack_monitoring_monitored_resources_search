variable "stack_monitoring_monitored_resources_searches" {
  description = <<EOT
Map of stack_monitoring_monitored_resources_searches, attributes below
Required:
    - compartment_id
Optional:
    - compartment_ids
    - exclude_fields
    - external_id
    - fields
    - host_name
    - host_name_contains
    - license
    - lifecycle_states
    - management_agent_id
    - name
    - name_contains
    - property_equals
    - resource_category
    - resource_time_zone
    - source_type
    - state
    - time_created_greater_than_or_equal_to
    - time_created_less_than
    - time_updated_greater_than_or_equal_to
    - time_updated_less_than
    - type
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    compartment_id                        = string
    compartment_ids                       = optional(list(string))
    exclude_fields                        = optional(list(string))
    external_id                           = optional(string)
    fields                                = optional(list(string))
    host_name                             = optional(string)
    host_name_contains                    = optional(string)
    license                               = optional(string)
    lifecycle_states                      = optional(list(string))
    management_agent_id                   = optional(string)
    name                                  = optional(string)
    name_contains                         = optional(string)
    property_equals                       = optional(map(string))
    resource_category                     = optional(string)
    resource_time_zone                    = optional(string)
    source_type                           = optional(string)
    state                                 = optional(string)
    time_created_greater_than_or_equal_to = optional(string)
    time_created_less_than                = optional(string)
    time_updated_greater_than_or_equal_to = optional(string)
    time_updated_less_than                = optional(string)
    type                                  = optional(string)
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
}

