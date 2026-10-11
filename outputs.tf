output "address_map_lookup_id" {
  description = "Map of id values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "address_map_lookup_account_id" {
  description = "Map of account_id values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no account_id are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "address_map_lookup_address_map_id" {
  description = "Map of address_map_id values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no address_map_id are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.address_map_id if v.address_map_id != null && length(v.address_map_id) > 0 }
}
output "address_map_lookup_can_delete" {
  description = "Map of can_delete values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no can_delete are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.can_delete if v.can_delete != null }
}
output "address_map_lookup_can_modify_ips" {
  description = "Map of can_modify_ips values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no can_modify_ips are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.can_modify_ips if v.can_modify_ips != null }
}
output "address_map_lookup_created_at" {
  description = "Map of created_at values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "address_map_lookup_default_sni" {
  description = "Map of default_sni values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no default_sni are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.default_sni if v.default_sni != null && length(v.default_sni) > 0 }
}
output "address_map_lookup_description" {
  description = "Map of description values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no description are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "address_map_lookup_enabled" {
  description = "Map of enabled values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no enabled are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.enabled if v.enabled != null }
}
output "address_map_lookup_ips" {
  description = "Map of ips values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no ips are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.ips if v.ips != null && length(v.ips) > 0 }
}
output "address_map_lookup_memberships" {
  description = "Map of memberships values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no memberships are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.memberships if v.memberships != null && length(v.memberships) > 0 }
}
output "address_map_lookup_modified_at" {
  description = "Map of modified_at values across all address_map_lookup, keyed the same as var.address_map_lookup except keys with no modified_at are omitted"
  value       = { for k, v in data.cloudflare_address_map.address_map_lookup : k => v.modified_at if v.modified_at != null && length(v.modified_at) > 0 }
}

