module "resource_group" {

  source = "../../modules/azure_resource_group"

  rg_name = var.rg_name
  location = var.location
}
