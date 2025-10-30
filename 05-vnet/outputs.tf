# De naam van het aangemaakte Virtual Network
output "vnet_name" {
  description = "Naam van het virtual network"
  value       = azurerm_virtual_network.vnet.name
}

# De resource group waarin het VNet leeft
output "vnet_resource_group" {
  description = "Resource group van het VNet"
  value       = azurerm_virtual_network.vnet.resource_group_name
}

# De regio (location)
output "vnet_location" {
  description = "Azure regio waar het VNet draait"
  value       = azurerm_virtual_network.vnet.location
}

# Adresruimtes van het VNet
output "vnet_address_space" {
  description = "Adresruimte van het VNet"
  value       = azurerm_virtual_network.vnet.address_space
}

# De volledige Azure resource ID (handig voor subnets/NICs/etc.)
output "vnet_id" {
  description = "Resource ID van het VNet in Azure"
  value       = azurerm_virtual_network.vnet.id
}
