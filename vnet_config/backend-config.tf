terraform {
  backend "azurerm" {
	resource_group_name  = "947-7fa3acd8-setting-up-remote-state-storage"
	storage_account_name = "9477fa3acd8settingupremotestorage"
	container_name       = "tfstate"
	key                  = "terraform.tfstate"
	use_azuread_auth     = true
  }
}