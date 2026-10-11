data "oci_identity_identity_provider_groups" "identity_identity_provider_groups_lookup" {
  for_each = var.identity_identity_provider_groups_lookup

  identity_provider_id = each.value.identity_provider_id
  name                 = each.value.name
  state                = each.value.state

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

