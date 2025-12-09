

resource "azurerm_virtual_network" "vnet1"{
    name = "vnet-1"
    address_space = ["10.0.0.0/16"]
    resource_group_name = azurerm_resource_group.rg1.name
    location = azurerm_resource_group.rg1.location
    

    tags = {
    environment = "dev"
  }
}