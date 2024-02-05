terraform {
  backend "azurerm" {
    resource_group_name  = "Azure-akhil07"
    storage_account_name = "akhil07"
    container_name       = "tfstate07"
    key                  = "terraform.tfstate"
  }
}