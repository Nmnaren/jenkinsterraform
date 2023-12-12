terraform {
  required_providers {
    azurerm = {
        source = "hashicorp/azurerm"
        version = "~> 3.0.2"
    }
  }
  required_version = "1.6.5"
}

provider "azurerm" {
    features {
      
    }
  
}

resource "azurerm_resource_group" "Narendra" {
    name = "Narendrababu"
    location = "westus2"
  
}