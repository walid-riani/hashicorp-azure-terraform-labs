# HashiCorp Azure Tutorials

Deze directory bevat losse labs gebaseerd op de officiële HashiCorp “Get Started on Azure” reeks.

## Overzicht
| Nr | Onderwerp | Beschrijving |
|----|------------|---------------|
| 01 | Resource Group | Maak je eerste resource group in Azure |
| 02 | Virtual Machine | Maak een VM met netwerkinterface en SSH access |
| 03 | Network | Bouw een vnet + subnet structuur |
| 04 | Storage | Voeg een Storage Account toe voor data of logs |

💡 Elke map bevat eigen `main.tf`, `providers.tf`, `variables.tf`, en `outputs.tf` zodat de labs volledig geïsoleerd zijn.



---

## 🧹 Cleanup Script – Remove All Terraform-Managed Azure Resources

To avoid unnecessary Azure costs and keep your environment clean, this repository includes a reusable cleanup script.

The script ensures resources are destroyed in the correct order:
1. First, it removes the Virtual Network (`05-vnet`)
2. Then, it deletes the Resource Group (`01-resource-group`)
3. This order prevents Terraform state drift or dependency issues.

### ▶️ How to Run the Cleanup

From the root of this repository:

```bash
chmod +x cleanup.sh

./cleanup.sh


