variable "storage_accounts" {
  type = map(object({
    name            = string
    account_tier    = string
    replication     = string
  }))
  description = "Liste des comptes de stockage à créer"
}
