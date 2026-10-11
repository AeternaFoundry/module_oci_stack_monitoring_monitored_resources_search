output "stack_monitoring_monitored_resources_searches_id" {
  description = "Map of id values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.id if v.id != null && length(v.id) > 0 }
}
output "stack_monitoring_monitored_resources_searches_compartment_id" {
  description = "Map of compartment_id values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no compartment_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "stack_monitoring_monitored_resources_searches_compartment_ids" {
  description = "Map of compartment_ids values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no compartment_ids are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.compartment_ids if v.compartment_ids != null && length(v.compartment_ids) > 0 }
}
output "stack_monitoring_monitored_resources_searches_exclude_fields" {
  description = "Map of exclude_fields values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no exclude_fields are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.exclude_fields if v.exclude_fields != null && length(v.exclude_fields) > 0 }
}
output "stack_monitoring_monitored_resources_searches_external_id" {
  description = "Map of external_id values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no external_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.external_id if v.external_id != null && length(v.external_id) > 0 }
}
output "stack_monitoring_monitored_resources_searches_fields" {
  description = "Map of fields values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no fields are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.fields if v.fields != null && length(v.fields) > 0 }
}
output "stack_monitoring_monitored_resources_searches_host_name" {
  description = "Map of host_name values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no host_name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.host_name if v.host_name != null && length(v.host_name) > 0 }
}
output "stack_monitoring_monitored_resources_searches_host_name_contains" {
  description = "Map of host_name_contains values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no host_name_contains are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.host_name_contains if v.host_name_contains != null && length(v.host_name_contains) > 0 }
}
output "stack_monitoring_monitored_resources_searches_items" {
  description = "Map of items values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no items are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.items if v.items != null && length(v.items) > 0 }
}
output "stack_monitoring_monitored_resources_searches_license" {
  description = "Map of license values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no license are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.license if v.license != null && length(v.license) > 0 }
}
output "stack_monitoring_monitored_resources_searches_lifecycle_states" {
  description = "Map of lifecycle_states values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no lifecycle_states are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.lifecycle_states if v.lifecycle_states != null && length(v.lifecycle_states) > 0 }
}
output "stack_monitoring_monitored_resources_searches_management_agent_id" {
  description = "Map of management_agent_id values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no management_agent_id are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "stack_monitoring_monitored_resources_searches_name" {
  description = "Map of name values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no name are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.name if v.name != null && length(v.name) > 0 }
}
output "stack_monitoring_monitored_resources_searches_name_contains" {
  description = "Map of name_contains values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no name_contains are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.name_contains if v.name_contains != null && length(v.name_contains) > 0 }
}
output "stack_monitoring_monitored_resources_searches_property_equals" {
  description = "Map of property_equals values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no property_equals are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.property_equals if v.property_equals != null && length(v.property_equals) > 0 }
}
output "stack_monitoring_monitored_resources_searches_resource_category" {
  description = "Map of resource_category values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no resource_category are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.resource_category if v.resource_category != null && length(v.resource_category) > 0 }
}
output "stack_monitoring_monitored_resources_searches_resource_time_zone" {
  description = "Map of resource_time_zone values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no resource_time_zone are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.resource_time_zone if v.resource_time_zone != null && length(v.resource_time_zone) > 0 }
}
output "stack_monitoring_monitored_resources_searches_source_type" {
  description = "Map of source_type values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no source_type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.source_type if v.source_type != null && length(v.source_type) > 0 }
}
output "stack_monitoring_monitored_resources_searches_state" {
  description = "Map of state values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no state are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.state if v.state != null && length(v.state) > 0 }
}
output "stack_monitoring_monitored_resources_searches_time_created_greater_than_or_equal_to" {
  description = "Map of time_created_greater_than_or_equal_to values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no time_created_greater_than_or_equal_to are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.time_created_greater_than_or_equal_to if v.time_created_greater_than_or_equal_to != null && length(v.time_created_greater_than_or_equal_to) > 0 }
}
output "stack_monitoring_monitored_resources_searches_time_created_less_than" {
  description = "Map of time_created_less_than values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no time_created_less_than are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.time_created_less_than if v.time_created_less_than != null && length(v.time_created_less_than) > 0 }
}
output "stack_monitoring_monitored_resources_searches_time_updated_greater_than_or_equal_to" {
  description = "Map of time_updated_greater_than_or_equal_to values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no time_updated_greater_than_or_equal_to are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.time_updated_greater_than_or_equal_to if v.time_updated_greater_than_or_equal_to != null && length(v.time_updated_greater_than_or_equal_to) > 0 }
}
output "stack_monitoring_monitored_resources_searches_time_updated_less_than" {
  description = "Map of time_updated_less_than values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no time_updated_less_than are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.time_updated_less_than if v.time_updated_less_than != null && length(v.time_updated_less_than) > 0 }
}
output "stack_monitoring_monitored_resources_searches_type" {
  description = "Map of type values across all stack_monitoring_monitored_resources_searches, keyed the same as var.stack_monitoring_monitored_resources_searches except keys with no type are omitted"
  value       = { for k, v in oci_stack_monitoring_monitored_resources_search.stack_monitoring_monitored_resources_searches : k => v.type if v.type != null && length(v.type) > 0 }
}

