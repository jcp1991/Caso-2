variable "resource_group_name" {
  description = "Nombre del grupo de recursos"
  default     = "Jose_Caso2" 
}

variable "location" {
  description = "Ubicación en Azure"
  default     = "West Europe"
}

variable "acr_name" {
  description = "Nombre del Azure Container Registry"
  default     = "ImagenesCoca" 
}

variable "admin_username" {
  description = "Nombre de usuario administrador para la máquina virtual"
  default     = "jcp1991"
}

variable "admin_password" {
  description = "Contraseña para el usuario administrador de la máquina virtual"
  default     = "ComplexP@ssw0rd!"
}

variable "aks_name" {
  description = "Nombre del clúster de Kubernetes"
  default     = "Clustes_Naruto"
}

variable "aks_dns_prefix" {
  description = "Prefijo DNS para el clúster de Kubernetes"
  default     = "myaks"
}

variable "aks_node_count" {
  description = "Número de nodos en el clúster de AKS"
  default     = 1
}
