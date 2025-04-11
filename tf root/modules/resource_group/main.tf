resource "azurerm_resource_group" "rgoutput" {
  name     = var.resource_group_name        # "rg-azureresume"
  location = var.location                   # "East US"
}
