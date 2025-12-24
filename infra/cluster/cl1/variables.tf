variable "config_path" {
  type        = string
  description = "Path to kubeconfig file"
}

variable "cluster_context" {
  type        = string
  description = "Kubernetes context"
}

variable "cilium_version" {
  type        = string
}

variable "values_file" {
  type        = string
}