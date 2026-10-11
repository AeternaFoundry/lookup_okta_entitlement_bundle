data "okta_entitlement_bundle" "entitlement_bundle_lookup" {
  for_each = var.entitlement_bundle_lookup

  id = each.value.id
}

