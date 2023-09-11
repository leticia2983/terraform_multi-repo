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
  #  client_id       = "fdc87e1b-fe51-4e21-b2de-fd185221f846"
  #  client_secret   = "fD98Q~kIXBTZ2dXSy4YDZRdI1tVZVc_f5BvqHaXj"
  #  tenant_id       = "90f8a8f8-fcda-40f9-9bb2-a40ce4eb043b"
  #  subscription_id = "714bac87-66c7-4f7b-baf9-52b5580e583c"
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

