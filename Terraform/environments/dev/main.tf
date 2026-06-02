module "resource_group" {

  source = "../../modules/azure_resource_group"

  rg_name  = var.rg_name
  location = var.location
}

module "storage_account" {

  source = "../../modules/storage_account"

  storage_account_name = var.storage_account_name
  resource_group_name  = var.rg_name
  location             = var.location
}
