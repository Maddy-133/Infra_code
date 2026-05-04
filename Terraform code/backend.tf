  terraform {
  backend "azurerm" {
    resource_group_name  = "mehdi_rg"
    storage_account_name = "mehdihyd1996"
    container_name       = "mehdicontainer"
    key                  = "terraform.tfstate"
  }

}