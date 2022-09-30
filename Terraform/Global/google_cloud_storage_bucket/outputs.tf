output "bucket" {
  description = "storage bucket created for terraform state management"
  value       = module.gcs.bucket
}