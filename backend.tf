terraform {
  backend "azurerm" {
    storage_account_name = "newterrastorage"
    container_name = "backend"
    key = "terraform.tfstate"
    access_key = ""
    
  }
}
