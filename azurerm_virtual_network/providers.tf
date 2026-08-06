terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=4.1.0"
    }
  }
}

provider "azurerm" {
    subscription_id = "01af7579-9247-490b-ad2e-7dbf7b270f60"
    features {}

}