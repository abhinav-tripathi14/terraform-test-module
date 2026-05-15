terraform {
  required_providers {
    random = {
      source  = "hashicorp/random"
      version = "3.5.1"
    }
  }
}
provider "azurerm" {
  features {}
     subscription_id = "45ae6196-2c90-4ac7-98dd-c3669b113429"
}
resource "azurerm_resource_group" "example" {
  name     = "example-rg-abhinav"
  location = "West Europe"
}
