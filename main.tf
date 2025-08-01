resource "azurerm_resource_group" "pikka" {
  name     = "pikka-chu"
  location = "West Europe"
}

resource "azurerm_resource_group" "Ash" {
  name     = "Ash"
  location = "West Europe"
}

resource "azurerm_resource_group" "Tension" {
  name     = "Tension"
  location = "West Europe"
}

# Test case . . . . 

resource "azurerm_resource_group" "Country" {
  name     = "Zing"
  location = "Central India"
}
