output "feature_id" {
  description = "Fully qualified ID of the GKE Hub feature."
  value       = google_gke_hub_feature.policycontroller.id
}

output "feature_name" {
  description = "Name of the GKE Hub feature."
  value       = google_gke_hub_feature.policycontroller.name
}
