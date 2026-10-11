variable "entitlement_bundle_lookup" {
  description = <<EOT
Map of entitlement_bundle_lookup, attributes below
Required:
    - id
EOT

  type = map(object({
    id = string
  }))
}

