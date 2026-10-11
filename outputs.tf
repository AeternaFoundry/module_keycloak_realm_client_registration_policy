output "realm_client_registration_policies_id" {
  description = "Map of id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no id are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.id if v.id != null && length(v.id) > 0 }
}
output "realm_client_registration_policies_config" {
  description = "Map of config values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no config are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.config if v.config != null && length(v.config) > 0 }
}
output "realm_client_registration_policies_name" {
  description = "Map of name values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no name are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.name if v.name != null && length(v.name) > 0 }
}
output "realm_client_registration_policies_provider_id" {
  description = "Map of provider_id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no provider_id are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.provider_id if v.provider_id != null && length(v.provider_id) > 0 }
}
output "realm_client_registration_policies_realm_id" {
  description = "Map of realm_id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no realm_id are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.realm_id if v.realm_id != null && length(v.realm_id) > 0 }
}
output "realm_client_registration_policies_sub_type" {
  description = "Map of sub_type values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies except keys with no sub_type are omitted"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.sub_type if v.sub_type != null && length(v.sub_type) > 0 }
}

