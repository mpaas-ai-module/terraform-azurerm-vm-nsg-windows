output "resource_group_name" {
  description = "Azure Resource Group Name"
  value       = var.resource_group_name
}

output "cloud" {
  description = "Cloud Provider"
  value       = "Azure"
}

output "vm_resource_id" {
  description = "Azure VM Resource ID"
  value       = azurerm_windows_virtual_machine.example.id
}
# ---- Added producer outputs for DAG wiring (mpaas-ai-module migration) ----
output "example_id" {
  value = azurerm_windows_virtual_machine.example.id
}
output "example_name" {
  value = azurerm_windows_virtual_machine.example.name
}
output "example_private_ip_address" {
  value = azurerm_windows_virtual_machine.example.private_ip_address
}
output "network_interface_id" {
  value = azurerm_network_interface.network_interface.id
}
output "network_interface_name" {
  value = azurerm_network_interface.network_interface.name
}
output "network_interface_private_ip_address" {
  value = azurerm_network_interface.network_interface.private_ip_address
}
output "nsg_id" {
  value = azurerm_network_security_group.nsg.id
}
output "nsg_name" {
  value = azurerm_network_security_group.nsg.name
}
