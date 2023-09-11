terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "=3.58.0"
    }
  }
}

# Configure the Microsoft Azure Provider
provider "azurerm" {
   features {}
  #  client_id       = "fxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  #  client_secret   = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  #  tenant_id       = "xxxxxxxxxxxxxxxxxxxxxxxxxxxx"
  #  subscription_id = "xxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxxc"
}

#terraform {
#  backend "local" {
#    path = "./state"
#  }
#}
#
#
#resource "local_file" "testtfstate" {
#  content  = terraform.workspace
#  filename = "${path.module}/${var.environment}tfstate"
#}

## connect to SA
#
#terraform {
#  backend "azurerm" {
#    resource_group_name  = "RGinfra-platform-rg-prod"
#    storage_account_name = "infratfstate"
#    container_name       = "tfstate"
#    key                  = "infrax.tfstate"
#  }
#}

