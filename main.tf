resource "oci_stack_monitoring_monitored_resources_search" "stack_monitoring_monitored_resources_searches" {
  for_each = var.stack_monitoring_monitored_resources_searches

  compartment_id                        = each.value.compartment_id
  compartment_ids                       = each.value.compartment_ids
  exclude_fields                        = each.value.exclude_fields
  external_id                           = each.value.external_id
  fields                                = each.value.fields
  host_name                             = each.value.host_name
  host_name_contains                    = each.value.host_name_contains
  license                               = each.value.license
  lifecycle_states                      = each.value.lifecycle_states
  management_agent_id                   = each.value.management_agent_id
  name                                  = each.value.name
  name_contains                         = each.value.name_contains
  property_equals                       = each.value.property_equals
  resource_category                     = each.value.resource_category
  resource_time_zone                    = each.value.resource_time_zone
  source_type                           = each.value.source_type
  state                                 = each.value.state
  time_created_greater_than_or_equal_to = each.value.time_created_greater_than_or_equal_to
  time_created_less_than                = each.value.time_created_less_than
  time_updated_greater_than_or_equal_to = each.value.time_updated_greater_than_or_equal_to
  time_updated_less_than                = each.value.time_updated_less_than
  type                                  = each.value.type

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

