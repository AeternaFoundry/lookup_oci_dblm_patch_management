variable "dblm_patch_management_lookup" {
  description = <<EOT
Map of dblm_patch_management_lookup, attributes below
Required:
    - compartment_id
Optional:
    - database_release
    - time_started_greater_than_or_equal_to
    - time_started_less_than
EOT

  type = map(object({
    compartment_id                        = string
    database_release                      = optional(string)
    time_started_greater_than_or_equal_to = optional(string)
    time_started_less_than                = optional(string)
  }))
}

