variable "dashboard_grafanas" {
  description = <<EOT
Map of dashboard_grafanas, attributes below
Required:
    - grafana_major_version
    - location
    - name
    - resource_group_name
Optional:
    - api_key_enabled
    - auto_generated_domain_name_label_scope
    - deterministic_outbound_ip_enabled
    - public_network_access_enabled
    - sku
    - tags
    - zone_redundancy_enabled
    - azure_monitor_workspace_integrations (block):
        - resource_id (required)
    - identity (block):
        - identity_ids (optional)
        - type (required)
    - smtp (block):
        - enabled (optional)
        - from_address (required)
        - from_name (optional)
        - host (required)
        - password (required)
        - start_tls_policy (required)
        - user (required)
        - verification_skip_enabled (optional)
EOT

  type = map(object({
    grafana_major_version                  = string
    location                               = string
    name                                   = string
    resource_group_name                    = string
    api_key_enabled                        = optional(bool, false)
    auto_generated_domain_name_label_scope = optional(string, "TenantReuse")
    deterministic_outbound_ip_enabled      = optional(bool, false)
    public_network_access_enabled          = optional(bool, true)
    sku                                    = optional(string, "Standard")
    tags                                   = optional(map(string))
    zone_redundancy_enabled                = optional(bool, false)
    azure_monitor_workspace_integrations = optional(object({
      resource_id = string
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    smtp = optional(object({
      enabled                   = optional(bool, false)
      from_address              = string
      from_name                 = optional(string, "Azure Managed Grafana Notification")
      host                      = string
      password                  = string
      start_tls_policy          = string
      user                      = string
      verification_skip_enabled = optional(bool, false)
    }))
  }))
}

