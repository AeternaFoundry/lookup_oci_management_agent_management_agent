output "management_agent_management_agent_lookup_id" {
  description = "Map of id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "management_agent_management_agent_lookup_availability_status" {
  description = "Map of availability_status values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no availability_status are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.availability_status if v.availability_status != null && length(v.availability_status) > 0 }
}
output "management_agent_management_agent_lookup_compartment_id" {
  description = "Map of compartment_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "management_agent_management_agent_lookup_data_source_list" {
  description = "Map of data_source_list values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no data_source_list are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.data_source_list if v.data_source_list != null && length(v.data_source_list) > 0 }
}
output "management_agent_management_agent_lookup_data_source_summary_list" {
  description = "Map of data_source_summary_list values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no data_source_summary_list are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.data_source_summary_list if v.data_source_summary_list != null && length(v.data_source_summary_list) > 0 }
}
output "management_agent_management_agent_lookup_defined_tags" {
  description = "Map of defined_tags values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no defined_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "management_agent_management_agent_lookup_deploy_plugins_id" {
  description = "Map of deploy_plugins_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no deploy_plugins_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.deploy_plugins_id if v.deploy_plugins_id != null && length(v.deploy_plugins_id) > 0 }
}
output "management_agent_management_agent_lookup_display_name" {
  description = "Map of display_name values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "management_agent_management_agent_lookup_freeform_tags" {
  description = "Map of freeform_tags values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no freeform_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "management_agent_management_agent_lookup_host" {
  description = "Map of host values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no host are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "management_agent_management_agent_lookup_host_id" {
  description = "Map of host_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no host_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.host_id if v.host_id != null && length(v.host_id) > 0 }
}
output "management_agent_management_agent_lookup_install_key_id" {
  description = "Map of install_key_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no install_key_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.install_key_id if v.install_key_id != null && length(v.install_key_id) > 0 }
}
output "management_agent_management_agent_lookup_install_path" {
  description = "Map of install_path values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no install_path are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.install_path if v.install_path != null && length(v.install_path) > 0 }
}
output "management_agent_management_agent_lookup_install_type" {
  description = "Map of install_type values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no install_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.install_type if v.install_type != null && length(v.install_type) > 0 }
}
output "management_agent_management_agent_lookup_is_agent_auto_upgradable" {
  description = "Map of is_agent_auto_upgradable values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no is_agent_auto_upgradable are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.is_agent_auto_upgradable if v.is_agent_auto_upgradable != null }
}
output "management_agent_management_agent_lookup_is_customer_deployed" {
  description = "Map of is_customer_deployed values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no is_customer_deployed are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.is_customer_deployed if v.is_customer_deployed != null }
}
output "management_agent_management_agent_lookup_latest_supported_version" {
  description = "Map of latest_supported_version values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no latest_supported_version are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.latest_supported_version if v.latest_supported_version != null && length(v.latest_supported_version) > 0 }
}
output "management_agent_management_agent_lookup_lifecycle_details" {
  description = "Map of lifecycle_details values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no lifecycle_details are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "management_agent_management_agent_lookup_managed_agent_id" {
  description = "Map of managed_agent_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no managed_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.managed_agent_id if v.managed_agent_id != null && length(v.managed_agent_id) > 0 }
}
output "management_agent_management_agent_lookup_management_agent_id" {
  description = "Map of management_agent_id values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no management_agent_id are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.management_agent_id if v.management_agent_id != null && length(v.management_agent_id) > 0 }
}
output "management_agent_management_agent_lookup_management_agent_properties" {
  description = "Map of management_agent_properties values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no management_agent_properties are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.management_agent_properties if v.management_agent_properties != null && length(v.management_agent_properties) > 0 }
}
output "management_agent_management_agent_lookup_platform_name" {
  description = "Map of platform_name values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no platform_name are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.platform_name if v.platform_name != null && length(v.platform_name) > 0 }
}
output "management_agent_management_agent_lookup_platform_type" {
  description = "Map of platform_type values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no platform_type are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.platform_type if v.platform_type != null && length(v.platform_type) > 0 }
}
output "management_agent_management_agent_lookup_platform_version" {
  description = "Map of platform_version values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no platform_version are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.platform_version if v.platform_version != null && length(v.platform_version) > 0 }
}
output "management_agent_management_agent_lookup_plugin_list" {
  description = "Map of plugin_list values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no plugin_list are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.plugin_list if v.plugin_list != null && length(v.plugin_list) > 0 }
}
output "management_agent_management_agent_lookup_resource_artifact_version" {
  description = "Map of resource_artifact_version values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no resource_artifact_version are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.resource_artifact_version if v.resource_artifact_version != null && length(v.resource_artifact_version) > 0 }
}
output "management_agent_management_agent_lookup_state" {
  description = "Map of state values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no state are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "management_agent_management_agent_lookup_system_tags" {
  description = "Map of system_tags values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no system_tags are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "management_agent_management_agent_lookup_time_created" {
  description = "Map of time_created values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no time_created are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "management_agent_management_agent_lookup_time_last_heartbeat" {
  description = "Map of time_last_heartbeat values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no time_last_heartbeat are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.time_last_heartbeat if v.time_last_heartbeat != null && length(v.time_last_heartbeat) > 0 }
}
output "management_agent_management_agent_lookup_time_updated" {
  description = "Map of time_updated values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no time_updated are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.time_updated if v.time_updated != null && length(v.time_updated) > 0 }
}
output "management_agent_management_agent_lookup_version" {
  description = "Map of version values across all management_agent_management_agent_lookup, keyed the same as var.management_agent_management_agent_lookup except keys with no version are omitted"
  value       = { for k, v in data.oci_management_agent_management_agent.management_agent_management_agent_lookup : k => v.version if v.version != null && length(v.version) > 0 }
}

