output "eventgrid_partner_namespaces" {
  description = "All eventgrid_partner_namespace resources"
  value       = azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces
}
output "eventgrid_partner_namespaces_endpoint" {
  description = "List of endpoint values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.endpoint]
}
output "eventgrid_partner_namespaces_inbound_ip_rule" {
  description = "List of inbound_ip_rule values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.inbound_ip_rule]
}
output "eventgrid_partner_namespaces_local_authentication_enabled" {
  description = "List of local_authentication_enabled values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.local_authentication_enabled]
}
output "eventgrid_partner_namespaces_location" {
  description = "List of location values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.location]
}
output "eventgrid_partner_namespaces_name" {
  description = "List of name values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.name]
}
output "eventgrid_partner_namespaces_partner_registration_id" {
  description = "List of partner_registration_id values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.partner_registration_id]
}
output "eventgrid_partner_namespaces_partner_topic_routing_mode" {
  description = "List of partner_topic_routing_mode values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.partner_topic_routing_mode]
}
output "eventgrid_partner_namespaces_public_network_access" {
  description = "List of public_network_access values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.public_network_access]
}
output "eventgrid_partner_namespaces_resource_group_name" {
  description = "List of resource_group_name values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.resource_group_name]
}
output "eventgrid_partner_namespaces_tags" {
  description = "List of tags values across all eventgrid_partner_namespaces"
  value       = [for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : v.tags]
}

