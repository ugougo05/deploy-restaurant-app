variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "ugo-restauranty-rg"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "South Central US"
}

variable "aks_cluster_name" {
  type        = string
  description = "AKS Cluster name"
  default     = "ugo-restauranty-cluster"
}

variable "agent_count" {
  type        = number
  description = "Number of nodes in the node pool"
  default     = 3
}