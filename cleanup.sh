#!/bin/bash
# ================================================================
# Terraform Cleanup Script for Azure Labs
# Author: Walid Riani
# Purpose: Safely destroy all Terraform-managed Azure resources
# ================================================================

set -e

echo "🔹 [1/3] Moving to 05-vnet and initializing Terraform..."
cd ~/workspace/terraform-labs/hashicorp-azure/05-vnet
terraform init -input=false

echo "🔹 [2/3] Destroying VNet (05-vnet)..."
terraform destroy -auto-approve

echo "🔹 [3/3] Moving to 01-resource-group and initializing Terraform..."
cd ~/workspace/terraform-labs/hashicorp-azure/01-resource-group
terraform init -input=false

echo "🔹 Destroying Resource Group (01-resource-group)..."
terraform destroy -auto-approve

echo "✅ Cleanup complete! Azure environment should now be empty and cost-free."