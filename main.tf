module "storage_accounts" {
  source               = "./module_storage_account/"
  resource_group_name  = var.resource_group_name
  location             = var.location
  storage_accounts     = {
    "sa1" = { name = "storageaccount01", account_tier = "Standard", replication = "LRS" }
    "sa2" = { name = "storageaccount02", account_tier = "Premium", replication = "GRS" }
  }
}
