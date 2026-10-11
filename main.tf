resource "oci_database_exadb_vm_cluster" "database_exadb_vm_clusters" {
  for_each = var.database_exadb_vm_clusters

  availability_domain          = each.value.availability_domain
  backup_subnet_id             = each.value.backup_subnet_id
  compartment_id               = each.value.compartment_id
  display_name                 = each.value.display_name
  exascale_db_storage_vault_id = each.value.exascale_db_storage_vault_id
  grid_image_id                = each.value.grid_image_id
  hostname                     = each.value.hostname
  shape                        = each.value.shape
  ssh_public_keys              = each.value.ssh_public_keys
  subnet_id                    = each.value.subnet_id
  backup_network_nsg_ids       = each.value.backup_network_nsg_ids
  cluster_name                 = each.value.cluster_name
  defined_tags                 = each.value.defined_tags
  domain                       = each.value.domain
  freeform_tags                = each.value.freeform_tags
  license_model                = each.value.license_model
  nsg_ids                      = each.value.nsg_ids
  private_zone_id              = each.value.private_zone_id
  register_pkcs_trigger        = each.value.register_pkcs_trigger
  scan_listener_port_tcp       = each.value.scan_listener_port_tcp
  scan_listener_port_tcp_ssl   = each.value.scan_listener_port_tcp_ssl
  security_attributes          = each.value.security_attributes
  shape_attribute              = each.value.shape_attribute
  subscription_id              = each.value.subscription_id
  system_version               = each.value.system_version
  tde_key_store_type           = each.value.tde_key_store_type
  time_zone                    = each.value.time_zone
  unregister_pkcs_trigger      = each.value.unregister_pkcs_trigger

  node_config {
    enabled_ecpu_count_per_node              = each.value.node_config.enabled_ecpu_count_per_node
    total_ecpu_count_per_node                = each.value.node_config.total_ecpu_count_per_node
    vm_file_system_storage_size_gbs_per_node = each.value.node_config.vm_file_system_storage_size_gbs_per_node
  }

  dynamic "data_collection_options" {
    for_each = each.value.data_collection_options != null ? [each.value.data_collection_options] : []
    content {
      is_diagnostics_events_enabled = data_collection_options.value.is_diagnostics_events_enabled
      is_health_monitoring_enabled  = data_collection_options.value.is_health_monitoring_enabled
      is_incident_logs_enabled      = data_collection_options.value.is_incident_logs_enabled
    }
  }

  dynamic "node_resource" {
    for_each = each.value.node_resource != null ? each.value.node_resource : []
    content {
      node_name = node_resource.value.node_name
    }
  }

  dynamic "timeouts" {
    for_each = each.value.timeouts != null ? [each.value.timeouts] : []
    content {
      create = timeouts.value.create
      delete = timeouts.value.delete
      update = timeouts.value.update
    }
  }
}

