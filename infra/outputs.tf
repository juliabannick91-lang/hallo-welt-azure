output "resource_group_name" {
  description = "Name der Resource Group"
  value       = azurerm_resource_group.main.name
}

output "location" {
  description = "Azure Region"
  value       = azurerm_resource_group.main.location
}
