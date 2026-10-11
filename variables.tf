variable "realm_client_registration_policies" {
  description = <<EOT
Map of realm_client_registration_policies, attributes below
Required:
    - name
    - provider_id
    - realm_id
    - sub_type
Optional:
    - config
EOT

  type = map(object({
    name        = string
    provider_id = string
    realm_id    = string
    sub_type    = string
    config      = optional(map(string))
  }))
  validation {
    condition = alltrue([
      for k, v in var.realm_client_registration_policies : (
        contains(["anonymous", "authenticated"], v.sub_type)
      )
    ])
    error_message = "must be one of: \"anonymous\", \"authenticated\""
  }
}

