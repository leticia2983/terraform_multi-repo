terraform {
  backend "azurerm" {}
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "3.58.0"
    }
  }
  required_version = ">= 0.13"
}


provider "azurerm" {
  features {}
}