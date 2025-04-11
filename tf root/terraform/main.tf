module "resource_group" {
  source              = "./modules/resource_group"
  resource_group_name = var.resource_group_name
  location            = var.location
}

module "static_web_app" {
  source              = "./modules/static_web_app"
  name                = var.static_web_app_name
  resource_group_name = module.resource_group.rgoutput
  location            = var.location
}

module "function_app" {
  source              = "./modules/function_app"
  name                = var.function_app_name
  resource_group_name = module.resource_group.rgoutput
  location            = var.location
}

module "cosmos_db" {
  source              = "./modules/cosmos_db"
  name                = var.cosmos_account_name
  resource_group_name = module.resource_group.rgoutput
  location            = var.location
}