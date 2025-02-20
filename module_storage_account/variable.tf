variable "storage_accounts" {
  type = map(object({
    name        = string
    account_tier = string
    replication = string
  }))
  description = "Liste des comptes de stockage à créer"
}

variable "resource_group_name" {
  type        = string
  description = "Nom du groupe de ressources"
}

variable "location" {
  type        = string
  description = "Région Azure"
}
