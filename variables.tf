variable "k8s_cluster_workspace" {
  default = "services-workspace"
  description = "workspace to use for the k8s cluster"
}

variable "frontend_image" {
  default = "httpd"
  description = "Docker image location of the frontend app"
}

variable "backend_image" {
  default = "redis"
  description = "Docker image location of the frontend app"
}

variable "redis_password" {
  description = "Password for redis service"
}
