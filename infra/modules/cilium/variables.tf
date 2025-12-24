variable "config_path" {
  type        = string
  description = "Path to kubeconfig file"
  
}

variable "cluster_context" {
  type        = string
  description = "Kubernetes context for the target cluster"  
}

variable "cilium_version" {
  type        = string
  description = "Version of Cilium Helm chart"
}

variable "values_file" {
  type        = string
  description = "Path to values.yaml for this cluster"
}
