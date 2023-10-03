output "resource_group_id" {
  description = "The ID of the created resource group."
  value       = azurerm_resource_group.rg.id
}

output "resource_group_location" {
  description = "The location of the created resource group."
  value       = azurerm_resource_group.rg.location
}

output "resource_group_name" {
    description = "The Name of the created resource group."
  value       = azurerm_resource_group.rg.name
}
