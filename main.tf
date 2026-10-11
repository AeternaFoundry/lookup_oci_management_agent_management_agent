data "oci_management_agent_management_agent" "management_agent_management_agent_lookup" {
  for_each = var.management_agent_management_agent_lookup

  management_agent_id = each.value.management_agent_id
}

