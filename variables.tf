variable "eventgrid_partner_namespaces" {
  description = <<EOT
Map of eventgrid_partner_namespaces, attributes below
Required:
    - location
    - name
    - partner_registration_id
    - resource_group_name
Optional:
    - local_authentication_enabled
    - partner_topic_routing_mode
    - public_network_access
    - tags
    - inbound_ip_rule (block):
        - action (optional)
        - ip_mask (required)
EOT

  type = map(object({
    location                     = string
    name                         = string
    partner_registration_id      = string
    resource_group_name          = string
    local_authentication_enabled = optional(bool)   # Default: true
    partner_topic_routing_mode   = optional(string) # Default: "ChannelNameHeader"
    public_network_access        = optional(string) # Default: "Enabled"
    tags                         = optional(map(string))
    inbound_ip_rule = optional(list(object({
      action  = optional(string) # Default: "Allow"
      ip_mask = string
    })))
  }))
  validation {
    condition = alltrue([
      for k, v in var.eventgrid_partner_namespaces : (
        v.inbound_ip_rule == null || (length(v.inbound_ip_rule) <= 16)
      )
    ])
    error_message = "Each inbound_ip_rule list must contain at most 16 items"
  }
}

