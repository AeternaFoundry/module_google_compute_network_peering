output "compute_network_peerings_id" {
  description = "Map of id values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no id are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.id if v.id != null && length(v.id) > 0 }
}
output "compute_network_peerings_deletion_policy" {
  description = "Map of deletion_policy values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no deletion_policy are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.deletion_policy if v.deletion_policy != null && length(v.deletion_policy) > 0 }
}
output "compute_network_peerings_export_custom_routes" {
  description = "Map of export_custom_routes values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no export_custom_routes are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.export_custom_routes if v.export_custom_routes != null }
}
output "compute_network_peerings_export_subnet_routes_with_public_ip" {
  description = "Map of export_subnet_routes_with_public_ip values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no export_subnet_routes_with_public_ip are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.export_subnet_routes_with_public_ip if v.export_subnet_routes_with_public_ip != null }
}
output "compute_network_peerings_import_custom_routes" {
  description = "Map of import_custom_routes values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no import_custom_routes are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.import_custom_routes if v.import_custom_routes != null }
}
output "compute_network_peerings_import_subnet_routes_with_public_ip" {
  description = "Map of import_subnet_routes_with_public_ip values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no import_subnet_routes_with_public_ip are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.import_subnet_routes_with_public_ip if v.import_subnet_routes_with_public_ip != null }
}
output "compute_network_peerings_name" {
  description = "Map of name values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no name are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.name if v.name != null && length(v.name) > 0 }
}
output "compute_network_peerings_network" {
  description = "Map of network values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no network are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.network if v.network != null && length(v.network) > 0 }
}
output "compute_network_peerings_peer_network" {
  description = "Map of peer_network values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no peer_network are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.peer_network if v.peer_network != null && length(v.peer_network) > 0 }
}
output "compute_network_peerings_stack_type" {
  description = "Map of stack_type values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no stack_type are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.stack_type if v.stack_type != null && length(v.stack_type) > 0 }
}
output "compute_network_peerings_state" {
  description = "Map of state values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no state are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.state if v.state != null && length(v.state) > 0 }
}
output "compute_network_peerings_state_details" {
  description = "Map of state_details values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no state_details are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.state_details if v.state_details != null && length(v.state_details) > 0 }
}
output "compute_network_peerings_update_strategy" {
  description = "Map of update_strategy values across all compute_network_peerings, keyed the same as var.compute_network_peerings except keys with no update_strategy are omitted"
  value       = { for k, v in google_compute_network_peering.compute_network_peerings : k => v.update_strategy if v.update_strategy != null && length(v.update_strategy) > 0 }
}

