variable "kube_id" {
  description = "OVH Kubernetes cluster ID"
  type        = string
}

variable "harbor_robot_token" {
  type      = string
  sensitive = true
}
