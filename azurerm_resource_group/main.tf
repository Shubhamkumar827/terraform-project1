resource "azurerm_resource_group" "first_rg" {
    for_each = var.first_rg
    name = each.value.name
    location = each.value.location
    managed_by = each.value.managed_by
  
}