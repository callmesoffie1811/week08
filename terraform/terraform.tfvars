location            = "Australia East"
resource_group_name = "koalatech-week08-rg"

# Azure Container Registry names must be globally unique
acr_name = "koalatechweek08acr2604"

# Storage Account names must be globally unique, lowercase,
# alphanumeric, and no more than 24 characters
storage_account_name = "ktweek08storage2604"

# AKS cluster
aks_cluster_name = "koalatech-week08-aks"
aks_dns_prefix   = "koalatech-week08"

# Week 08 requires THREE nodes
aks_node_count   = 3
aks_node_vm_size = "Standard_D2s_v3"

environment = "development"

tags = {
  Project     = "KoalaTech Course Platform"
  ManagedBy   = "Terraform"
  Practical   = "Week08"
  Environment = "Development"
}