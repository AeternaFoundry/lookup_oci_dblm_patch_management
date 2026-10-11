data "oci_dblm_patch_management" "dblm_patch_management_lookup" {
  for_each = var.dblm_patch_management_lookup

  compartment_id                        = each.value.compartment_id
  database_release                      = each.value.database_release
  time_started_greater_than_or_equal_to = each.value.time_started_greater_than_or_equal_to
  time_started_less_than                = each.value.time_started_less_than
}

