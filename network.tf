module "network" {
  source = "./modules/network"

  project_name    = var.project_name
  environment     = var.environment
  location        = var.location
  address_space   = var.address_space
  subnet_prefixes = var.subnet_prefixes
}
