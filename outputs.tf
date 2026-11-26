output "resource_group_name" {
  description = "Name of the resource group."
  value       = azurerm_resource_group.this.name
}

output "virtual_network_id" {
  description = "ID of the virtual network."
  value       = azurerm_virtual_network.this.id
}

output "private_subnet_ids" {
  description = "Map of subnet name to subnet ID."
  value       = { for name, subnet in azurerm_subnet.private : name => subnet.id }
}
