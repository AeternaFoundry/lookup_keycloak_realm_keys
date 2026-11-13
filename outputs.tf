output "realm_keys_lookup_id" {
  description = "Map of id values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.id }
}
output "realm_keys_lookup_algorithms" {
  description = "Map of algorithms values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.algorithms }
}
output "realm_keys_lookup_keys" {
  description = "Map of keys values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.keys }
}
output "realm_keys_lookup_realm_id" {
  description = "Map of realm_id values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.realm_id }
}
output "realm_keys_lookup_status" {
  description = "Map of status values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.status }
}

