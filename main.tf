provider "azurerm" {
  subscription_id = var.subscription_id
  client_id = var.client_id
  client_secret = var.client_secret
}

resource "azurerm_virtual_machine" "example" {
  name = "my-vm"
  location = "West US 2"
  resource_group_name = "my-resource-group"
  vm_size = "Standard_D2s_v3"

  os_profile {
    computer_name = "my-vm"
    admin_username = "azureuser"
    admin_password = "P@ssw0rd1234"
  }
}

resource "azurerm_api_management_service" "example" {
  name = "my-api-management"
  location = "West US 2"
  resource_group_name = "my-resource-group"
  sku {
    name = "Developer"
  }
}