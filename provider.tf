terraform {
  required_providers {
    azurerm = {
      source = "hashicorp/azurerm"
      version = "3.42.0"
    }
  }
}
provider "azurerm" {
  subscription_id = "faa01832-7fc3-4bc4-b239-9cd6639fceb8"
  tenant_id       = "a9c50c6c-2ecc-4653-99b2-58024af91866"
  client_id       = "6b86be34-202e-42c6-b24c-90ac46a3a4d4"
  client_secret   = "ww_8Q~meruxF7M_9P3LHXjETKfrIqTtvEqDHRbDF"
  features {}
}