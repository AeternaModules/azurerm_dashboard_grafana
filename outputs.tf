output "dashboard_grafanas" {
  description = "All dashboard_grafana resources"
  value       = azurerm_dashboard_grafana.dashboard_grafanas
  sensitive   = true
}
output "dashboard_grafanas_api_key_enabled" {
  description = "List of api_key_enabled values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.api_key_enabled]
}
output "dashboard_grafanas_auto_generated_domain_name_label_scope" {
  description = "List of auto_generated_domain_name_label_scope values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.auto_generated_domain_name_label_scope]
}
output "dashboard_grafanas_azure_monitor_workspace_integrations" {
  description = "List of azure_monitor_workspace_integrations values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.azure_monitor_workspace_integrations]
}
output "dashboard_grafanas_deterministic_outbound_ip_enabled" {
  description = "List of deterministic_outbound_ip_enabled values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.deterministic_outbound_ip_enabled]
}
output "dashboard_grafanas_endpoint" {
  description = "List of endpoint values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.endpoint]
}
output "dashboard_grafanas_grafana_major_version" {
  description = "List of grafana_major_version values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.grafana_major_version]
}
output "dashboard_grafanas_grafana_version" {
  description = "List of grafana_version values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.grafana_version]
}
output "dashboard_grafanas_identity" {
  description = "List of identity values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.identity]
}
output "dashboard_grafanas_location" {
  description = "List of location values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.location]
}
output "dashboard_grafanas_name" {
  description = "List of name values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.name]
}
output "dashboard_grafanas_outbound_ip" {
  description = "List of outbound_ip values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.outbound_ip]
}
output "dashboard_grafanas_public_network_access_enabled" {
  description = "List of public_network_access_enabled values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.public_network_access_enabled]
}
output "dashboard_grafanas_resource_group_name" {
  description = "List of resource_group_name values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.resource_group_name]
}
output "dashboard_grafanas_sku" {
  description = "List of sku values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.sku]
}
output "dashboard_grafanas_sku_size" {
  description = "List of sku_size values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.sku_size]
}
output "dashboard_grafanas_smtp" {
  description = "List of smtp values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.smtp]
  sensitive   = true
}
output "dashboard_grafanas_tags" {
  description = "List of tags values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.tags]
}
output "dashboard_grafanas_zone_redundancy_enabled" {
  description = "List of zone_redundancy_enabled values across all dashboard_grafanas"
  value       = [for k, v in azurerm_dashboard_grafana.dashboard_grafanas : v.zone_redundancy_enabled]
}

