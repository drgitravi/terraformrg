
resource "azurerm_resource_group" "rg" {
  name     = "rg-prod-${var.AppName}-${var.Instance}"
  location = var.location
}

