output "vm_external_ip" {
  description = "Public IP of the web VM"
  value       = google_compute_instance.web.network_interface[0].access_config[0].nat_ip
}

output "website_url" {
  description = "URL of the Nginx page"
  value       = "http://${google_compute_instance.web.network_interface[0].access_config[0].nat_ip}"
}

output "bucket_name" {
  description = "Name of the storage bucket"
  value       = google_storage_bucket.assets.name
}
