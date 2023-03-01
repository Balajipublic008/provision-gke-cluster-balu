variable "project_id" {
  description = "project id"
}

variable "region" {
  description = "region"
}
variable "gke_username" {
  default     = ""
  description = "balaji-gke-1"
}

variable "gke_password" {
  default     = ""
  description = "gke password"
}

variable "gke_num_nodes" {
  default     = 2
  description = "number of gke nodes"
}
