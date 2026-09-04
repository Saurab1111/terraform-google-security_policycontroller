variable "project_id" {
  type        = string
  description = "GCP project ID where Policy Controller feature will be enabled."
}

variable "feature_name" {
  type        = string
  description = "Name of the GKE Hub feature."
  default     = "policycontroller"
}

variable "labels" {
  type        = map(string)
  description = "Labels to apply to the resource."
  default     = {}
}
