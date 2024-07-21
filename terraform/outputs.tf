output "resource_group_name" {
  description = "El nombre del grupo de recursos creado"
  value       = azurerm_resource_group.main.name
}

output "acr_login_server" {
  description = "El servidor de inicio de sesión del Azure Container Registry"
  value       = azurerm_container_registry.acr.login_server
}

output "vm_id" {
  description = "El ID de la máquina virtual"
  value       = azurerm_virtual_machine.vm.id
}

output "aks_cluster_name" {
  description = "El nombre del clúster de AKS"
  value       = azurerm_kubernetes_cluster.aks.name
}
output "vm_public_ip" {
  value = azurerm_public_ip.public_ip.ip_address
}