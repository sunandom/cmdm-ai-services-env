resource "azurerm_resource_group" "rg_azureai_cmdm_dqmna_poc_001" {
    name = "rg-azureai-cmdm-dqmna-poc-001"
    location = var.location
    tags = {
        purpose = "cmdm-dqmna"
    }
}