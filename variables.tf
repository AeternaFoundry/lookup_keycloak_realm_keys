variable "realm_keys_lookup" {
  description = <<EOT
Map of realm_keys_lookup, attributes below
Required:
    - realm_id
Optional:
    - algorithms
    - status
EOT

  type = map(object({
    realm_id   = string
    algorithms = optional(set(string))
    status     = optional(set(string))
  }))
}

