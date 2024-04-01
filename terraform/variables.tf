variable "project_id" {
  description = "GCP project id."
}

variable "region" {
  description = "GCP project default region."
}

variable "database-instance-name" {
  description = "Cloud SQL instance name."
}

variable "database-name" {
  description = "Cloud SQL database-name."
}

variable "artifact_registry_repository" {
  description = "Repository where docker images are stored."
}

variable "gke-cluster-name" {
  description = "Kubernetes cluster name."
}
