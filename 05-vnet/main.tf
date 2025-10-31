resource "azurerm_virtual_network" "vnet" {
  name          = "${var.prefix}-vnet"
  address_space = var.address_space

  # haal dynamisch info van de RG module (01-resource-group)
  location            = data.terraform_remote_state.rg.outputs.resource_group_location
  resource_group_name = data.terraform_remote_state.rg.outputs.resource_group_name
}
