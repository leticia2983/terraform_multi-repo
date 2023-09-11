resource "azurerm_resource_group" "myrg" {
  name     = "myrg${var.name}-${var.environment}"
  location = var.location
  tags = {
    environment = var.environment
    app         = var.appl
  }
}