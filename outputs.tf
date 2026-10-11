output "dblm_patch_management_lookup_id" {
  description = "Map of id values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "dblm_patch_management_lookup_compartment_id" {
  description = "Map of compartment_id values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "dblm_patch_management_lookup_database_release" {
  description = "Map of database_release values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no database_release are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.database_release if v.database_release != null && length(v.database_release) > 0 }
}
output "dblm_patch_management_lookup_defined_tags" {
  description = "Map of defined_tags values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "dblm_patch_management_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "dblm_patch_management_lookup_images_patch_recommendation_summary" {
  description = "Map of images_patch_recommendation_summary values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no images_patch_recommendation_summary are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.images_patch_recommendation_summary if v.images_patch_recommendation_summary != null && length(v.images_patch_recommendation_summary) > 0 }
}
output "dblm_patch_management_lookup_message" {
  description = "Map of message values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no message are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.message if v.message != null && length(v.message) > 0 }
}
output "dblm_patch_management_lookup_patch_operations_summary" {
  description = "Map of patch_operations_summary values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no patch_operations_summary are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.patch_operations_summary if v.patch_operations_summary != null && length(v.patch_operations_summary) > 0 }
}
output "dblm_patch_management_lookup_resources" {
  description = "Map of resources values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no resources are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.resources if v.resources != null && length(v.resources) > 0 }
}
output "dblm_patch_management_lookup_resources_patch_compliance_summary" {
  description = "Map of resources_patch_compliance_summary values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no resources_patch_compliance_summary are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.resources_patch_compliance_summary if v.resources_patch_compliance_summary != null && length(v.resources_patch_compliance_summary) > 0 }
}
output "dblm_patch_management_lookup_state" {
  description = "Map of state values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "dblm_patch_management_lookup_system_tags" {
  description = "Map of system_tags values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "dblm_patch_management_lookup_time_enabled" {
  description = "Map of time_enabled values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no time_enabled are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.time_enabled if v.time_enabled != null && length(v.time_enabled) > 0 }
}
output "dblm_patch_management_lookup_time_started_greater_than_or_equal_to" {
  description = "Map of time_started_greater_than_or_equal_to values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no time_started_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.time_started_greater_than_or_equal_to if v.time_started_greater_than_or_equal_to != null && length(v.time_started_greater_than_or_equal_to) > 0 }
}
output "dblm_patch_management_lookup_time_started_less_than" {
  description = "Map of time_started_less_than values across all dblm_patch_management_lookup, keyed the same as var.dblm_patch_management_lookup except keys with no time_started_less_than are omitted"
  value       = { for k, v in data.oci_dblm_patch_management.dblm_patch_management_lookup : k => v.time_started_less_than if v.time_started_less_than != null && length(v.time_started_less_than) > 0 }
}

