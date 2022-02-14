resource "azurerm_resource_group" "Git_RG" {
  name     = "Git_RG"
  location = "eastus"

  tags = {
      Name = "David Oleen"

  }
}