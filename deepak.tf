terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.48.0"
    }
  }
}

provider "azurerm" {
subscription_id = "2049c60e-f483-4e49-bc91-10cfb5770a0b"
client_id       = "9b870bc8-d2ad-4794-8e1b-3da5ccb944d8"
client_secret   = "-mD8Q~uJQFOk4-9leCSpVFKRiWCJ~7u2zYm6Pawe"
tenant_id       = "c90ba827-1bad-43fe-8a4a-44f3ac5c60a4"
features {}
}

resource "azurerm_resource_group" "rangframor" {
  name     = "pakwetest"
  location = "east us"
}
