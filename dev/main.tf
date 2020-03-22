# Configure the Azure provider
provider "azurerm" {
    version = "~>1.32.0"
}

# Create a new resource group
resource "azurerm_resource_group" "rg" {
    name = "${var.resource_group}-${var.environment}"
    location = var.location

    tags = {
        Environment = "Terraform Dev"
        Team = "DevOps"
    }
}

# Adds remote backend to storage account
terraform {
  backend "azurerm" {
  }
}