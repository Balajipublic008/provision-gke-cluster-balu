provider "google" {
  project     = "cloud-sql-project-379012"
  region      = "us-central1"
  credentials = file("D:\DEV-OPS\terraform\provision-gke-cluster-balu\balaji_credentials.json")