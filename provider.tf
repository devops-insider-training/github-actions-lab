terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "4.78.0"
    }
  }
}

provider "azurerm" {
  features {}
  subscfiption_id = "9bc7655e-39f7-4ff6-befc-6e311ca989fb"
}
