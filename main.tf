resource "azurerm_role_assignment" "default" {
  scope = var.assignable_scope
  role_definition_name         = var.role_definition
  principal_id = var.ad_group_id
}
