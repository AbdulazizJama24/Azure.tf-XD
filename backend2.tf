terraform {
  backend "azurerm" {
     storage_account_name   = "azurebackendstorageajama"
     container_name = "backend"
     key = "terraform.tfstate"
     access_key = ""
    
  }
}
