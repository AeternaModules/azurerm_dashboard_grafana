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
    - sku_size
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
    api_key_enabled                        = optional(bool)   # Default: false
    auto_generated_domain_name_label_scope = optional(string) # Default: "TenantReuse"
    deterministic_outbound_ip_enabled      = optional(bool)   # Default: false
    public_network_access_enabled          = optional(bool)   # Default: true
    sku                                    = optional(string) # Default: "Standard"
    sku_size                               = optional(string) # Default: "X1"
    tags                                   = optional(map(string))
    zone_redundancy_enabled                = optional(bool) # Default: false
    azure_monitor_workspace_integrations = optional(object({
      resource_id = string
    }))
    identity = optional(object({
      identity_ids = optional(set(string))
      type         = string
    }))
    smtp = optional(object({
      enabled                   = optional(bool) # Default: false
      from_address              = string
      from_name                 = optional(string) # Default: "Azure Managed Grafana Notification"
      host                      = string
      password                  = string
      start_tls_policy          = string
      user                      = string
      verification_skip_enabled = optional(bool) # Default: false
    }))
  }))
}

