data "keycloak_realm_keys" "realm_keys_lookup" {
  for_each = var.realm_keys_lookup

  realm_id   = each.value.realm_id
  algorithms = each.value.algorithms
  status     = each.value.status
}

