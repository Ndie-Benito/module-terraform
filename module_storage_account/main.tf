resource "azurerm_storage_account" "storage" {
  name                     = var.storage_account_benito
  resource_group_name      = var.resource_group_benito
  location                 = var.location
  account_tier             = var.account_tier
  account_replication_type = "LRS"
}
