# Declare TF variables
variable "gcp_project_id" {
  default = "azure-arc-397704"
}

variable "gcp_credentials_filename" {
  default = "azure-arc-397704-c2e2a36b5891.json"
}

variable "gcp_region" {
  default = "us-west1"
}

variable "gcp_zone" {
  default = "us-west1-a"
}

variable "admin_username" {
  default = "arcdemo"
}

variable "admin_password" {
  default = "ArcPassword123!!"
}

variable "azure_location" {
  default = "westus2"
}

variable "azure_resource_group" {
  default = "Arc-GCP-Demo"
}

variable "instance_type" {
  default = "g1-small"
}

variable "subscription_id" {
}

variable "client_id" {
}

variable "client_secret" {
}

variable "tenant_id" {
}