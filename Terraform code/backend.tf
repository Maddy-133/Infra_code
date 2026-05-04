<<<<<<< HEAD
  terraform {
  backend "azurerm" {
    resource_group_name  = "mehdi_rg"
    storage_account_name = "mehdihyd1996"
    container_name       = "mehdicontainer"
    key                  = "terraform.tfstate"
  }
=======
#   terraform {
#   backend "azurerm" {
#     resource_group_name  = "apna_rg"
#     storage_account_name = "apnawalastghai1996"
#     container_name       = "tfstate"
#     key                  = "terraform.tfstate"
#   }
>>>>>>> 84c4dd2d0aaf62213eeb7c83848d7a8415bcc0c8

}