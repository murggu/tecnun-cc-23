resource "azurerm_data_factory" "hdi_adf" {
  name                = "adf-${local.basename}"
  resource_group_name = azurerm_resource_group.hdi_rg.name
  location            = azurerm_resource_group.hdi_rg.location

  tags = local.tags
}