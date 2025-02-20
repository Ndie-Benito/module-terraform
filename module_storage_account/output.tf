output "storage_account_ids" {
  value = { for key, sa in azurerm_storage_account.storage : key => sa.id }
}
