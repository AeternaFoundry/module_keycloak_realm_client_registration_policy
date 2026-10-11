resource "keycloak_realm_client_registration_policy" "realm_client_registration_policies" {
  for_each = var.realm_client_registration_policies

  name        = each.value.name
  provider_id = each.value.provider_id
  realm_id    = each.value.realm_id
  sub_type    = each.value.sub_type
  config      = each.value.config
}

