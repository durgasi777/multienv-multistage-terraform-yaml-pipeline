resource "azurerm_storage_account" "mezz-terraform-state" {
  name                     = "kk${var.env}storageaccount"
  resource_group_name      = "rg-terraformstate"
  location                 = "centralus"
  account_tier             = "Standard"
  account_replication_type = "GRS"
}
