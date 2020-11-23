terraform {
  backend "azurerm" {
    resource_group_name  = "rg-terraformstate"
    storage_account_name = "krishterrastatestorage"
    container_name       = "terraformdemo"
    key                  = "terraform.tfstate"
  }
}
