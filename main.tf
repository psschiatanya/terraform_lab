terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "4.6.0"
    }
  }
}

provider "azurerm" {
  features {}
   # Optional: Specify the subscription ID if needed
  subscription_id = "b5ab04a8-e99d-4a42-820b-f823d113ed94"
  tenant_id = "ab5765fe-b3c7-439b-916c-e502a47c9617"
   
}


resource "azurerm_resource_group" "example" {
  name     = "example-resources"
  location = "West Europe"
}
