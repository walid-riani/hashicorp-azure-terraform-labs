variable "subscription_id" {
  description = "Azure Subscription ID waar resources worden aangemaakt"
  type        = string
}

variable "tenant_id" {
  description = "Azure Tenant ID (Directory ID)"
  type        = string
}

variable "prefix" {
  description = "Naam-prefix voor alle resources"
  type        = string
  default     = "walid"
}

variable "location" {
  description = "Azure regio waarin resources worden aangemaakt"
  type        = string
  default     = "westeurope"
}

variable "resource_group_name" {
  description = "Naam van de bestaande Resource Group waarin het VNet wordt gemaakt"
  type        = string
}

variable "address_space" {
  description = "IP-adresruimte voor het Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}
