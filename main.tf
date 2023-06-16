terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.61.0"
    }
  }
}


resource "azurerm_resource_group" "example" {
  name     = "RGAZ-GL1BRS1-SATT1-DEV1"
  location = "southcentralus"
}
