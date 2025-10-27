resource "azurerm_resource_group" "rg" {
  name     = "${var.prefix}-rg-demo"
  location = var.location
}
