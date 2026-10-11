variable "management_agent_management_agent_lookup" {
  description = <<EOT
Map of management_agent_management_agent_lookup, attributes below
Required:
    - management_agent_id
EOT

  type = map(object({
    management_agent_id = string
  }))
}

