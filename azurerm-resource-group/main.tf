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

resource "azurerm_storage_account" "example" {
  name                     = "Storeage_sid09"
  resource_group_name      = azurerm_resource_group.rg03.name
  location                 = azurerm_resource_group.rg03.location
  account_tier             = "Standard"
  account_replication_type = "GRS"


}

