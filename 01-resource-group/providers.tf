provider "azurerm" {
  features {}

  # via variabelen – CI/CD-ready
  subscription_id                 = var.subscription_id
  tenant_id                       = var.tenant_id
  resource_provider_registrations = "none"
}
