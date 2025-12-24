module "cilium" {
  source          = "../../modules/cilium"
  cilium_version  = var.cilium_version
  config_path     = var.config_path
  cluster_context = var.cluster_context
  values_file     = "${path.module}/${var.values_file}"
}