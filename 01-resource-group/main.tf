resource "azurerm_resource_group" "rg" {
  name = "${var.prefix}-rg-demo"
  # In Terraform/ARM is de display name correct: "West Europe"
  location = var.location
}
