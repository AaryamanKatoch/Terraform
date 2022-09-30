
module "gcs" {
  source            = "../../modules/cloud_storage"
  project_id        = var.bucket_project_id
  location          = var.bucket_region
  name              = "${var.bucket_project_id}-tfstate-${var.bucket_region}-gcs"
}

/* backend bucket for terraform states*/