variable "resource_group_name" {
  type        = string
  description = "Nom du groupe de ressources"
}

variable "location" {
  type        = string
  description = "Région Azure"
  default     = "East US"
}

variable "storage_account_name" {
  type        = string
  description = "Nom du Storage Account"
}

variable "account_tier" {
  type        = string
  description = "Tier du Storage Account"
  default     = "Standard"
}
