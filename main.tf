resource "azurerm_role_assignment" "default" {
  scope = var.assignable_scope
  #   role_definition_id = data.azurerm_builtin_role_definition.Owner.id
  name         = var.role_definition
  principal_id = var.ad_group_id
}


# data "azurerm_subscription" "default" {
#   subscription_id = var.subscription_id
# }

# data "azurerm_client_config" "default" {}

# data "azurerm_builtin_role_definition" "owner" {
#   name             = "Contributor"
#   assignable_scope = var.assignable_scope
# }

# data "azurerm_builtin_role_definition" "contributor" {
#   name             = "Contributor"
#   assignable_scope = var.assignable_scope
# }

# data "azurerm_builtin_role_definition" "reader" {
#   name             = "Contributor"
#   assignable_scope = var.assignable_scope
# }

# terraform import azuread_group.my_group 1a027ad8-2669-4e59-bb5d-9215696c154c

# resource "azurerm_role_assignment" "default" {
#   scope                = data.azurerm_subscription.default.id
#   role_definition_name = var.role_definition_name
#   principal_id         = data.azurerm_client_config.default.service_principal_object_id
# }

# resource "azurerm_role_definition" "test" {
#   role_definition_id = "00000000-0000-0000-0000-000000000000"
#   name               = "my-custom-role-definition"
#   scope              = "${data.azurerm_subscription.primary.id}"

#   permissions {
#     actions     = ["Microsoft.Resources/subscriptions/resourceGroups/read"]
#     not_actions = []
#   }

#   assignable_scopes = [
#     "${data.azurerm_subscription.primary.id}",
#   ]
# }

# resource "azurerm_role_assignment" "test" {
#   name               = "00000000-0000-0000-0000-000000000000"
#   scope              = "${data.azurerm_subscription.primary.id}"
#   role_definition_id = "${azurerm_role_definition.test.id}"
#   principal_id       = "${data.azurerm_client_config.test.client_id}"
# }
