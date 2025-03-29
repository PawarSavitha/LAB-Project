terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = ">=3.90.0" # Ensure it's the latest stable version
    }
  }
}

provider "azurerm" {
  features {}
}
