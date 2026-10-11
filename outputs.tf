output "database_execution_windows_lookup_id" {
  description = "Map of id values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_execution_windows_lookup_compartment_id" {
  description = "Map of compartment_id values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_execution_windows_lookup_display_name" {
  description = "Map of display_name values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_execution_windows_lookup_execution_resource_id" {
  description = "Map of execution_resource_id values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no execution_resource_id are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.execution_resource_id if v.execution_resource_id != null && length(v.execution_resource_id) > 0 }
}
output "database_execution_windows_lookup_execution_windows" {
  description = "Map of execution_windows values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no execution_windows are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.execution_windows if v.execution_windows != null && length(v.execution_windows) > 0 }
}
output "database_execution_windows_lookup_filter" {
  description = "Map of filter values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "database_execution_windows_lookup_state" {
  description = "Map of state values across all database_execution_windows_lookup, keyed the same as var.database_execution_windows_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_database_execution_windows.database_execution_windows_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

