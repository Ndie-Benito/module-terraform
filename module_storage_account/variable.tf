variable "storage_account_benito" {
  type        = string
  description = "Nom du Storage Account"
}

variable "resource_group_benito" {
  type        = string
  description = "Nom du groupe de ressources"
}

variable "location" {
  type        = string
  description = "Région Azure"
}

variable "account_tier" {
  type        = string
  description = "Tier du Storage Account"
}
