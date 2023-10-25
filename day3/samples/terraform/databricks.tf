resource "azurerm_databricks_workspace" "hdi_dbw" {
  name                = "dbw-${local.basename}"
  resource_group_name = azurerm_resource_group.hdi_rg.name
  location            = azurerm_resource_group.hdi_rg.location
  sku                 = "premium"

  tags = local.tags
}