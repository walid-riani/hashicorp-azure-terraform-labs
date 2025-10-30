variable "prefix" {
  description = "Prefix used for resource naming"
  type        = string
  default     = "walid" # mag je weghalen als je via tfvars zet
}

variable "location" {
  description = "Azure region (ARM display name)"
  type        = string
  default     = "West Europe" # Terraform gebruikt ARM display names (bv. 'West Europe')
}

variable "subscription_id" {
  description = "Azure subscription ID"
  type        = string
}

variable "tenant_id" {
  description = "Azure tenant (directory) ID"
  type        = string
}
