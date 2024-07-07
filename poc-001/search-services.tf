resource "azurerm_search_service" "azaisearch_cmdmdemo_001" {
  name                = "azaisearch-cmdmdemo-001"
  location            = var.location
  resource_group_name = azurerm_resource_group.rg_azureai_cmdm_dqmna_poc_001.name
  sku                 = "standard"
  semantic_search_sku = "standard"
}