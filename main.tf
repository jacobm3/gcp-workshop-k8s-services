terraform {
  required_version = ">= 0.11.0"
}

data "terraform_remote_state" "k8s_cluster" {
  backend = "gcs"
  config {
    bucket  = "jacob-8329783429"
    prefix  = "gcp-workshop-k8s-cluster"
    credentials = "/home/jacob/.config/gcloud/account.json"
  }
}
