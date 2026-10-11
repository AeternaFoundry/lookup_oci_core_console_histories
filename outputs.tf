output "core_console_histories_lookup_id" {
  description = "Map of id values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "core_console_histories_lookup_availability_domain" {
  description = "Map of availability_domain values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no availability_domain are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "core_console_histories_lookup_compartment_id" {
  description = "Map of compartment_id values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "core_console_histories_lookup_console_histories" {
  description = "Map of console_histories values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no console_histories are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.console_histories if v.console_histories != null && length(v.console_histories) > 0 }
}
output "core_console_histories_lookup_filter" {
  description = "Map of filter values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "core_console_histories_lookup_instance_id" {
  description = "Map of instance_id values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no instance_id are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.instance_id if v.instance_id != null && length(v.instance_id) > 0 }
}
output "core_console_histories_lookup_state" {
  description = "Map of state values across all core_console_histories_lookup, keyed the same as var.core_console_histories_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_core_console_histories.core_console_histories_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

