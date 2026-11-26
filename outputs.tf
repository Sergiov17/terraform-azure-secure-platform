output "resource_group_name" {
  description = "Name of the resource group."
  value       = module.network.resource_group_name
}

output "virtual_network_id" {
  description = "ID of the virtual network."
  value       = module.network.virtual_network_id
}

output "private_subnet_ids" {
  description = "Map of subnet name to subnet ID."
  value       = module.network.private_subnet_ids
}
