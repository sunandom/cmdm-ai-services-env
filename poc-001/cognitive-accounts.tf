resource "azurerm_cognitive_account" "az_openai_cmdmdemo_001" {
  name                          = "az-openai-cmdmdemo-001"
  location                      = var.location
  resource_group_name           = azurerm_resource_group.rg_azureai_cmdm_dqmna_poc_001.name
  kind                          = "OpenAI"
  custom_subdomain_name         = "az-openai-cmdmdemo-001"
  public_network_access_enabled = true  
  sku_name                      = "S0"
  network_acls {        
    default_action              = "Allow"
    ip_rules                    = []
  }
}