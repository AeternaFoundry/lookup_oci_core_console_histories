data "oci_core_console_histories" "core_console_histories_lookup" {
  for_each = var.core_console_histories_lookup

  compartment_id      = each.value.compartment_id
  availability_domain = each.value.availability_domain
  instance_id         = each.value.instance_id
  state               = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

