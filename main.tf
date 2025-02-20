locals {
  resource_group_name = "rg-terraform"
  location            = "East US"

  storage_accounts = {
    "sa1" = { name = "storageaccount01", account_tier = "Standard", replication = "LRS" }
    "sa2" = { name = "storageaccount02", account_tier = "Standard", replication = "GRS" }
    "sa3" = { name = "storageaccount03", account_tier = "Standard", replication = "ZRS" }
    "sa4" = { name = "storageaccount04", account_tier = "Premium", replication = "LRS" }
    "sa5" = { name = "storageaccount05", account_tier = "Premium", replication = "GRS" }
    "sa6" = { name = "storageaccount06", account_tier = "Premium", replication = "ZRS" }
  }
}

module "storage_accounts" {
  source               = "./module_storage_account/"
  resource_group_name  = local.resource_group_name
  location             = local.location
  storage_accounts     = local.storage_accounts
}
