terraform {
  backend "azurerm" {
    resource_group_name  = "demo-resources"
    storage_account_name = "souradipsaha"
    container_name       = "demo-container"
    key                  = "prod.terraform.tfstate"
  }
}
