resource "google_storage_bucket" "storage_bucket" {
  name          = var.storage_bucket-name
  location      = var.storage_bucket-location
  project       = var.storage_bucket-project
  force_destroy = var.storage_bucket-force_destroy
  lifecycle_rule {
    condition {
      age = var.storage_bucket-age
    }
    action {
      type = var.storage_bucket-type
    }
  }
  lifecycle_rule {
    condition {
      age = var.storage_bucket-LR-age
    }
    action {
      type = var.storage_bucket-LR-type
    }
  }

 retention_policy {  
    is_locked = var.storage_bucket-RP-is_locked
    retention_period = var.storage_bucket-RP-retention_period
}
}

resource "google_storage_bucket_object" "Folder" {
  name          = var.Folder-name
  content       = var.Folder-content
  bucket        = "${google_storage_bucket.storage_bucket.name}"
}

resource "google_storage_bucket_access_control" "public_rule" {
  bucket = "${google_storage_bucket.storage_bucket.name}"
  role   = var.public_rule-role
  entity = var.public_rule-entity
}
