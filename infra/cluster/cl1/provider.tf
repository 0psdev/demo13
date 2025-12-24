provider "kubernetes" {
  config_path    = var.config_path
  config_context = var.cluster_context
}

provider "helm" {
  kubernetes = {
    config_path = var.config_path
    config_context = var.cluster_context
  }
}