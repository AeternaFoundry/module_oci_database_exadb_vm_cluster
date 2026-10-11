output "database_exadb_vm_clusters_id" {
  description = "Map of id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.id if v.id != null && length(v.id) > 0 }
}
output "database_exadb_vm_clusters_availability_domain" {
  description = "Map of availability_domain values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no availability_domain are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.availability_domain if v.availability_domain != null && length(v.availability_domain) > 0 }
}
output "database_exadb_vm_clusters_backup_network_nsg_ids" {
  description = "Map of backup_network_nsg_ids values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no backup_network_nsg_ids are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.backup_network_nsg_ids if v.backup_network_nsg_ids != null && length(v.backup_network_nsg_ids) > 0 }
}
output "database_exadb_vm_clusters_backup_subnet_id" {
  description = "Map of backup_subnet_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no backup_subnet_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.backup_subnet_id if v.backup_subnet_id != null && length(v.backup_subnet_id) > 0 }
}
output "database_exadb_vm_clusters_cluster_name" {
  description = "Map of cluster_name values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no cluster_name are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.cluster_name if v.cluster_name != null && length(v.cluster_name) > 0 }
}
output "database_exadb_vm_clusters_cluster_placement_group_id" {
  description = "Map of cluster_placement_group_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no cluster_placement_group_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.cluster_placement_group_id if v.cluster_placement_group_id != null && length(v.cluster_placement_group_id) > 0 }
}
output "database_exadb_vm_clusters_compartment_id" {
  description = "Map of compartment_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no compartment_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "database_exadb_vm_clusters_data_collection_options" {
  description = "Map of data_collection_options values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no data_collection_options are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => one(v.data_collection_options) if v.data_collection_options != null && length(v.data_collection_options) > 0 }
}
output "database_exadb_vm_clusters_defined_tags" {
  description = "Map of defined_tags values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no defined_tags are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.defined_tags if v.defined_tags != null && length(v.defined_tags) > 0 }
}
output "database_exadb_vm_clusters_display_name" {
  description = "Map of display_name values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no display_name are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "database_exadb_vm_clusters_domain" {
  description = "Map of domain values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no domain are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.domain if v.domain != null && length(v.domain) > 0 }
}
output "database_exadb_vm_clusters_exascale_db_storage_vault_id" {
  description = "Map of exascale_db_storage_vault_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no exascale_db_storage_vault_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.exascale_db_storage_vault_id if v.exascale_db_storage_vault_id != null && length(v.exascale_db_storage_vault_id) > 0 }
}
output "database_exadb_vm_clusters_freeform_tags" {
  description = "Map of freeform_tags values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no freeform_tags are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.freeform_tags if v.freeform_tags != null && length(v.freeform_tags) > 0 }
}
output "database_exadb_vm_clusters_gi_version" {
  description = "Map of gi_version values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no gi_version are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.gi_version if v.gi_version != null && length(v.gi_version) > 0 }
}
output "database_exadb_vm_clusters_grid_image_id" {
  description = "Map of grid_image_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no grid_image_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.grid_image_id if v.grid_image_id != null && length(v.grid_image_id) > 0 }
}
output "database_exadb_vm_clusters_grid_image_type" {
  description = "Map of grid_image_type values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no grid_image_type are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.grid_image_type if v.grid_image_type != null && length(v.grid_image_type) > 0 }
}
output "database_exadb_vm_clusters_hostname" {
  description = "Map of hostname values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no hostname are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.hostname if v.hostname != null && length(v.hostname) > 0 }
}
output "database_exadb_vm_clusters_iorm_config_cache" {
  description = "Map of iorm_config_cache values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no iorm_config_cache are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.iorm_config_cache if v.iorm_config_cache != null && length(v.iorm_config_cache) > 0 }
}
output "database_exadb_vm_clusters_last_update_history_entry_id" {
  description = "Map of last_update_history_entry_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no last_update_history_entry_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.last_update_history_entry_id if v.last_update_history_entry_id != null && length(v.last_update_history_entry_id) > 0 }
}
output "database_exadb_vm_clusters_license_model" {
  description = "Map of license_model values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no license_model are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.license_model if v.license_model != null && length(v.license_model) > 0 }
}
output "database_exadb_vm_clusters_lifecycle_details" {
  description = "Map of lifecycle_details values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no lifecycle_details are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.lifecycle_details if v.lifecycle_details != null && length(v.lifecycle_details) > 0 }
}
output "database_exadb_vm_clusters_listener_port" {
  description = "Map of listener_port values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no listener_port are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.listener_port if v.listener_port != null && length(v.listener_port) > 0 }
}
output "database_exadb_vm_clusters_multi_cloud_identity_connector_configs" {
  description = "Map of multi_cloud_identity_connector_configs values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no multi_cloud_identity_connector_configs are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.multi_cloud_identity_connector_configs if v.multi_cloud_identity_connector_configs != null && length(v.multi_cloud_identity_connector_configs) > 0 }
}
output "database_exadb_vm_clusters_node_config" {
  description = "Map of node_config values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no node_config are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => one(v.node_config) if v.node_config != null && length(v.node_config) > 0 }
}
output "database_exadb_vm_clusters_node_resource" {
  description = "Map of node_resource values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no node_resource are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.node_resource if v.node_resource != null && length(v.node_resource) > 0 }
}
output "database_exadb_vm_clusters_nsg_ids" {
  description = "Map of nsg_ids values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no nsg_ids are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.nsg_ids if v.nsg_ids != null && length(v.nsg_ids) > 0 }
}
output "database_exadb_vm_clusters_private_zone_id" {
  description = "Map of private_zone_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no private_zone_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.private_zone_id if v.private_zone_id != null && length(v.private_zone_id) > 0 }
}
output "database_exadb_vm_clusters_register_pkcs_trigger" {
  description = "Map of register_pkcs_trigger values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no register_pkcs_trigger are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.register_pkcs_trigger if v.register_pkcs_trigger != null }
}
output "database_exadb_vm_clusters_scan_dns_name" {
  description = "Map of scan_dns_name values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no scan_dns_name are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.scan_dns_name if v.scan_dns_name != null && length(v.scan_dns_name) > 0 }
}
output "database_exadb_vm_clusters_scan_dns_record_id" {
  description = "Map of scan_dns_record_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no scan_dns_record_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.scan_dns_record_id if v.scan_dns_record_id != null && length(v.scan_dns_record_id) > 0 }
}
output "database_exadb_vm_clusters_scan_ip_ids" {
  description = "Map of scan_ip_ids values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no scan_ip_ids are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.scan_ip_ids if v.scan_ip_ids != null && length(v.scan_ip_ids) > 0 }
}
output "database_exadb_vm_clusters_scan_listener_port_tcp" {
  description = "Map of scan_listener_port_tcp values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no scan_listener_port_tcp are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.scan_listener_port_tcp if v.scan_listener_port_tcp != null }
}
output "database_exadb_vm_clusters_scan_listener_port_tcp_ssl" {
  description = "Map of scan_listener_port_tcp_ssl values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no scan_listener_port_tcp_ssl are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.scan_listener_port_tcp_ssl if v.scan_listener_port_tcp_ssl != null }
}
output "database_exadb_vm_clusters_security_attributes" {
  description = "Map of security_attributes values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no security_attributes are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.security_attributes if v.security_attributes != null && length(v.security_attributes) > 0 }
}
output "database_exadb_vm_clusters_shape" {
  description = "Map of shape values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no shape are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.shape if v.shape != null && length(v.shape) > 0 }
}
output "database_exadb_vm_clusters_shape_attribute" {
  description = "Map of shape_attribute values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no shape_attribute are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.shape_attribute if v.shape_attribute != null && length(v.shape_attribute) > 0 }
}
output "database_exadb_vm_clusters_ssh_public_keys" {
  description = "Map of ssh_public_keys values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no ssh_public_keys are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.ssh_public_keys if v.ssh_public_keys != null && length(v.ssh_public_keys) > 0 }
}
output "database_exadb_vm_clusters_state" {
  description = "Map of state values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no state are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.state if v.state != null && length(v.state) > 0 }
}
output "database_exadb_vm_clusters_subnet_id" {
  description = "Map of subnet_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no subnet_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.subnet_id if v.subnet_id != null && length(v.subnet_id) > 0 }
}
output "database_exadb_vm_clusters_subscription_id" {
  description = "Map of subscription_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no subscription_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.subscription_id if v.subscription_id != null && length(v.subscription_id) > 0 }
}
output "database_exadb_vm_clusters_system_tags" {
  description = "Map of system_tags values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no system_tags are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.system_tags if v.system_tags != null && length(v.system_tags) > 0 }
}
output "database_exadb_vm_clusters_system_version" {
  description = "Map of system_version values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no system_version are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.system_version if v.system_version != null && length(v.system_version) > 0 }
}
output "database_exadb_vm_clusters_tde_key_store_type" {
  description = "Map of tde_key_store_type values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no tde_key_store_type are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.tde_key_store_type if v.tde_key_store_type != null && length(v.tde_key_store_type) > 0 }
}
output "database_exadb_vm_clusters_time_created" {
  description = "Map of time_created values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no time_created are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.time_created if v.time_created != null && length(v.time_created) > 0 }
}
output "database_exadb_vm_clusters_time_zone" {
  description = "Map of time_zone values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no time_zone are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.time_zone if v.time_zone != null && length(v.time_zone) > 0 }
}
output "database_exadb_vm_clusters_unregister_pkcs_trigger" {
  description = "Map of unregister_pkcs_trigger values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no unregister_pkcs_trigger are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.unregister_pkcs_trigger if v.unregister_pkcs_trigger != null }
}
output "database_exadb_vm_clusters_vip_ids" {
  description = "Map of vip_ids values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no vip_ids are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.vip_ids if v.vip_ids != null && length(v.vip_ids) > 0 }
}
output "database_exadb_vm_clusters_zone_id" {
  description = "Map of zone_id values across all database_exadb_vm_clusters, keyed the same as var.database_exadb_vm_clusters except keys with no zone_id are omitted"
  value       = { for k, v in oci_database_exadb_vm_cluster.database_exadb_vm_clusters : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

