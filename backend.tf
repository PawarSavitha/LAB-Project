terraform {
  backend "azurerm" {
    //   use_azuread_auth     = true
    resource_group_name = "demo-resources"
    //  tenant_id            = "2b619588-9109-4038-af7d-5c1db6e3c1d7"
    //    client_id            = "28df8aac-e40e-4c41-98b5-fffb324dcd04"
    //  client_secret        = "ZB38Q~k.Z8okgH~PdHm7QNF15ol~hyWJDu4UDdlf"
    storage_account_name = "stu2pv320r5h"
    container_name       = "tf-state"
    key                  = "prod.terraform.tfstate"
  }
}
