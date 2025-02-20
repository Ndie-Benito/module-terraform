module "storage_account" {
  source               = "./module_storage_account/"
  storage_account_name = var.storage_account_name
  resource_group_name  = var.resource_group_name
  location             = var.location
  account_tier         = var.account_tier
}
