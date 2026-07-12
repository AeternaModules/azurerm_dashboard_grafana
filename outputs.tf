output "dashboard_grafanas_api_key_enabled" {
  description = "Map of api_key_enabled values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.api_key_enabled }
}
output "dashboard_grafanas_auto_generated_domain_name_label_scope" {
  description = "Map of auto_generated_domain_name_label_scope values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.auto_generated_domain_name_label_scope }
}
output "dashboard_grafanas_azure_monitor_workspace_integrations" {
  description = "Map of azure_monitor_workspace_integrations values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.azure_monitor_workspace_integrations }
}
output "dashboard_grafanas_deterministic_outbound_ip_enabled" {
  description = "Map of deterministic_outbound_ip_enabled values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.deterministic_outbound_ip_enabled }
}
output "dashboard_grafanas_endpoint" {
  description = "Map of endpoint values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.endpoint }
}
output "dashboard_grafanas_grafana_major_version" {
  description = "Map of grafana_major_version values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.grafana_major_version }
}
output "dashboard_grafanas_grafana_version" {
  description = "Map of grafana_version values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.grafana_version }
}
output "dashboard_grafanas_identity" {
  description = "Map of identity values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.identity }
}
output "dashboard_grafanas_location" {
  description = "Map of location values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.location }
}
output "dashboard_grafanas_name" {
  description = "Map of name values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.name }
}
output "dashboard_grafanas_outbound_ip" {
  description = "Map of outbound_ip values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.outbound_ip }
}
output "dashboard_grafanas_public_network_access_enabled" {
  description = "Map of public_network_access_enabled values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.public_network_access_enabled }
}
output "dashboard_grafanas_resource_group_name" {
  description = "Map of resource_group_name values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.resource_group_name }
}
output "dashboard_grafanas_sku" {
  description = "Map of sku values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.sku }
}
output "dashboard_grafanas_sku_size" {
  description = "Map of sku_size values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.sku_size }
}
output "dashboard_grafanas_smtp" {
  description = "Map of smtp values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.smtp }
  sensitive   = true
}
output "dashboard_grafanas_tags" {
  description = "Map of tags values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.tags }
}
output "dashboard_grafanas_zone_redundancy_enabled" {
  description = "Map of zone_redundancy_enabled values across all dashboard_grafanas, keyed the same as var.dashboard_grafanas"
  value       = { for k, v in azurerm_dashboard_grafana.dashboard_grafanas : k => v.zone_redundancy_enabled }
}

