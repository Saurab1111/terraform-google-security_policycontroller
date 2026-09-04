resource "google_gke_hub_feature" "policycontroller" {
  project  = var.project_id
  name     = var.feature_name
  location = "global"

  labels = var.labels
}
