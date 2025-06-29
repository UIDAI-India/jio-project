resource "azurerm_resource_group" "rg01" {
  name     = var.rg-name
  location = var.rg-location
}

resource "azurerm_resource_group" "rg02" {
  name     = "rg-najim"
  location = "eastus"
}

resource "azurerm_resource_group" "rg03" {
  name     = "rg-sid"
  location = "eastus"
}

resource "azurerm_resource_group" "rg04" {
  name     = "rg-siasd"
  location = "eastus"
}
