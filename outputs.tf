output "realm_client_registration_policies_id" {
  description = "Map of id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.id }
}
output "realm_client_registration_policies_config" {
  description = "Map of config values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.config }
}
output "realm_client_registration_policies_name" {
  description = "Map of name values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.name }
}
output "realm_client_registration_policies_provider_id" {
  description = "Map of provider_id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.provider_id }
}
output "realm_client_registration_policies_realm_id" {
  description = "Map of realm_id values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.realm_id }
}
output "realm_client_registration_policies_sub_type" {
  description = "Map of sub_type values across all realm_client_registration_policies, keyed the same as var.realm_client_registration_policies"
  value       = { for k, v in keycloak_realm_client_registration_policy.realm_client_registration_policies : k => v.sub_type }
}

