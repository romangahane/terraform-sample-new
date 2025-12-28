terraform {
  backend "azurerm" {
    resource_group_name  = "uma-resources"
    storage_account_name = "umagahanestorage"
    container_name       = "prod-tfstate"
    key                  = "terraform.tfstate"
  }
}
