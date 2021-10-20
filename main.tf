terraform {
  required_providers {
    azurerm = {
      source  = "hashicorp/azurerm"
      version = "~> 2.12"
    }
  }
}

resource "azurerm_public_ip" "public_ip" {
  name                = format("%s%s%s%s%s%s", "pip_", var.name, var.orgname, var.prjname, var.enviro, var.prjnum)
  location            = var.location
  resource_group_name = var.rgname
  allocation_method   = var.allocation_method
  sku                 = var.sku
}