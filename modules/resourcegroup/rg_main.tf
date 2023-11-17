resource "azurerm_resource_group" "gtg-01" {
  name      = var.rg_name
  location  = var.location
  tags      = var.tags
}