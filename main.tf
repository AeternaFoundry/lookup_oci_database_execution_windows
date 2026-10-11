data "oci_database_execution_windows" "database_execution_windows_lookup" {
  for_each = var.database_execution_windows_lookup

  compartment_id        = each.value.compartment_id
  display_name          = each.value.display_name
  execution_resource_id = each.value.execution_resource_id
  state                 = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

