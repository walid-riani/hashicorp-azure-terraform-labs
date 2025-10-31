terraform {
  # 🔐 Use HCP Terraform (Terraform Cloud) to store remote state
  cloud {
    organization = "walid-terraform"

    workspaces {
      name = "hashicorp-azure"
    }
  }

  # ✅ Enforce Terraform CLI version
  required_version = ">= 1.7.0"

  # 📦 Make sure we use the AzureRM provider
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 4.0"
    }
  }
}
