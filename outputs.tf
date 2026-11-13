output "entitlement_bundle_lookup_created" {
  description = "Map of created values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.created }
}
output "entitlement_bundle_lookup_created_by" {
  description = "Map of created_by values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.created_by }
}
output "entitlement_bundle_lookup_description" {
  description = "Map of description values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.description }
}
output "entitlement_bundle_lookup_entitlements" {
  description = "Map of entitlements values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.entitlements }
}
output "entitlement_bundle_lookup_id" {
  description = "Map of id values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.id }
}
output "entitlement_bundle_lookup_last_updated" {
  description = "Map of last_updated values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.last_updated }
}
output "entitlement_bundle_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.last_updated_by }
}
output "entitlement_bundle_lookup_name" {
  description = "Map of name values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.name }
}
output "entitlement_bundle_lookup_status" {
  description = "Map of status values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.status }
}
output "entitlement_bundle_lookup_target" {
  description = "Map of target values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.target }
}
output "entitlement_bundle_lookup_target_resource_orn" {
  description = "Map of target_resource_orn values across all entitlement_bundle_lookup, keyed the same as var.entitlement_bundle_lookup"
  value       = { for k, v in data.okta_entitlement_bundle.entitlement_bundle_lookup : k => v.target_resource_orn }
}

