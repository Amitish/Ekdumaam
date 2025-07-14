terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.32.0"
    }
  }
}

provider "azurerm" {
  # Configuration options
  features {}
  subscription_id = "81c934f4-2881-4075-83be-37c3831d4469"
}
