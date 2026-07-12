output "eventgrid_partner_namespaces_id" {
  description = "Map of id values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.id }
}
output "eventgrid_partner_namespaces_endpoint" {
  description = "Map of endpoint values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.endpoint }
}
output "eventgrid_partner_namespaces_inbound_ip_rule" {
  description = "Map of inbound_ip_rule values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.inbound_ip_rule }
}
output "eventgrid_partner_namespaces_local_authentication_enabled" {
  description = "Map of local_authentication_enabled values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.local_authentication_enabled }
}
output "eventgrid_partner_namespaces_location" {
  description = "Map of location values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.location }
}
output "eventgrid_partner_namespaces_name" {
  description = "Map of name values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.name }
}
output "eventgrid_partner_namespaces_partner_registration_id" {
  description = "Map of partner_registration_id values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.partner_registration_id }
}
output "eventgrid_partner_namespaces_partner_topic_routing_mode" {
  description = "Map of partner_topic_routing_mode values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.partner_topic_routing_mode }
}
output "eventgrid_partner_namespaces_public_network_access" {
  description = "Map of public_network_access values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.public_network_access }
}
output "eventgrid_partner_namespaces_resource_group_name" {
  description = "Map of resource_group_name values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.resource_group_name }
}
output "eventgrid_partner_namespaces_tags" {
  description = "Map of tags values across all eventgrid_partner_namespaces, keyed the same as var.eventgrid_partner_namespaces"
  value       = { for k, v in azurerm_eventgrid_partner_namespace.eventgrid_partner_namespaces : k => v.tags }
}

