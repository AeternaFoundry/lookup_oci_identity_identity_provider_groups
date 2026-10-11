output "identity_identity_provider_groups_lookup_id" {
  description = "Map of id values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_identity_provider_groups_lookup_filter" {
  description = "Map of filter values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "identity_identity_provider_groups_lookup_identity_provider_groups" {
  description = "Map of identity_provider_groups values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no identity_provider_groups are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.identity_provider_groups if v.identity_provider_groups != null && length(v.identity_provider_groups) > 0 }
}
output "identity_identity_provider_groups_lookup_identity_provider_id" {
  description = "Map of identity_provider_id values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no identity_provider_id are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.identity_provider_id if v.identity_provider_id != null && length(v.identity_provider_id) > 0 }
}
output "identity_identity_provider_groups_lookup_name" {
  description = "Map of name values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no name are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_identity_provider_groups_lookup_state" {
  description = "Map of state values across all identity_identity_provider_groups_lookup, keyed the same as var.identity_identity_provider_groups_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_identity_identity_provider_groups.identity_identity_provider_groups_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}

