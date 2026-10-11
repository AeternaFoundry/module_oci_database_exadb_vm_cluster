variable "database_exadb_vm_clusters" {
  description = <<EOT
Map of database_exadb_vm_clusters, attributes below
Required:
    - availability_domain
    - backup_subnet_id
    - compartment_id
    - display_name
    - exascale_db_storage_vault_id
    - grid_image_id
    - hostname
    - shape
    - ssh_public_keys
    - subnet_id
    - node_config (block):
        - enabled_ecpu_count_per_node (required)
        - total_ecpu_count_per_node (required)
        - vm_file_system_storage_size_gbs_per_node (required)
Optional:
    - backup_network_nsg_ids
    - cluster_name
    - defined_tags
    - domain
    - freeform_tags
    - license_model
    - nsg_ids
    - private_zone_id
    - register_pkcs_trigger
    - scan_listener_port_tcp
    - scan_listener_port_tcp_ssl
    - security_attributes
    - shape_attribute
    - subscription_id
    - system_version
    - tde_key_store_type
    - time_zone
    - unregister_pkcs_trigger
    - data_collection_options (block):
        - is_diagnostics_events_enabled (optional)
        - is_health_monitoring_enabled (optional)
        - is_incident_logs_enabled (optional)
    - node_resource (block):
        - node_name (required)
    - timeouts (block):
        - create (optional)
        - delete (optional)
        - update (optional)
EOT

  type = map(object({
    availability_domain          = string
    backup_subnet_id             = string
    compartment_id               = string
    display_name                 = string
    exascale_db_storage_vault_id = string
    grid_image_id                = string
    hostname                     = string
    shape                        = string
    ssh_public_keys              = list(string)
    subnet_id                    = string
    backup_network_nsg_ids       = optional(set(string))
    cluster_name                 = optional(string)
    defined_tags                 = optional(map(string))
    domain                       = optional(string)
    freeform_tags                = optional(map(string))
    license_model                = optional(string)
    nsg_ids                      = optional(set(string))
    private_zone_id              = optional(string)
    register_pkcs_trigger        = optional(number)
    scan_listener_port_tcp       = optional(number)
    scan_listener_port_tcp_ssl   = optional(number)
    security_attributes          = optional(map(string))
    shape_attribute              = optional(string)
    subscription_id              = optional(string)
    system_version               = optional(string)
    tde_key_store_type           = optional(string)
    time_zone                    = optional(string)
    unregister_pkcs_trigger      = optional(number)
    node_config = object({
      enabled_ecpu_count_per_node              = number
      total_ecpu_count_per_node                = number
      vm_file_system_storage_size_gbs_per_node = number
    })
    data_collection_options = optional(object({
      is_diagnostics_events_enabled = optional(bool)
      is_health_monitoring_enabled  = optional(bool)
      is_incident_logs_enabled      = optional(bool)
    }))
    node_resource = optional(list(object({
      node_name = string
    })))
    timeouts = optional(object({
      create = optional(string)
      delete = optional(string)
      update = optional(string)
    }))
  }))
  validation {
    condition = alltrue([
      for k, v in var.database_exadb_vm_clusters : (
        v.tde_key_store_type == null || (contains([for v in ["OCI", "AWS", "AZURE", "GCP"] : lower(v)], lower(v.tde_key_store_type)))
      )
    ])
    error_message = "must be one of: \"OCI\", \"AWS\", \"AZURE\", \"GCP\""
  }
  # Note: 2 additional provider-side validators are enforced at apply time but not mirrored as validation{} blocks here (bespoke or non-mechanically-translatable).
}

