output "realm_keys_lookup_id" {
  description = "Map of id values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup except keys with no id are omitted"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_keys_lookup_algorithms" {
  description = "Map of algorithms values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup except keys with no algorithms are omitted"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.algorithms if v.algorithms != null && length(v.algorithms) > 0 }
}
output "realm_keys_lookup_keys" {
  description = "Map of keys values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup except keys with no keys are omitted"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.keys if v.keys != null && length(v.keys) > 0 }
}
output "realm_keys_lookup_realm_id" {
  description = "Map of realm_id values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup except keys with no realm_id are omitted"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_keys_lookup_status" {
  description = "Map of status values across all realm_keys_lookup, keyed the same as var.realm_keys_lookup except keys with no status are omitted"
  value       = { for k, v in data.keycloak_realm_keys.realm_keys_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

