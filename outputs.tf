#output "cats_and_dogs_ip" {
#  value = "${kubernetes_service.cats-and-dogs-frontend.load_balancer_ingress.0.ip}"
#}

output "test" {
  value = "${terraform_remote_state.k8s_cluster.k8s_endpoint}"
}
