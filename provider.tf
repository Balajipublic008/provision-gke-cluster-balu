# Provider 
provider "google" {
  project     = "cloud-sql-project-379012"
  region      = "us-central1"
  credentials = file("balaji_credentials.json") 
}