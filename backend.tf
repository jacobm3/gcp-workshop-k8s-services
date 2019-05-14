terraform {
  backend "gcs" {
    bucket  = "jacob-8329783429"
    prefix  = "gcp-workshop-k8s-services"
    credentials = "/home/jacob/.config/gcloud/account.json"
  }
}
