resource "google_bigquery_dataset" "BigQ-DS" {
  dataset_id                  = var.BigQ-DS-dataset_id
  friendly_name               = var.BigQ-DS-friendly_name
  description                 = var.BigQ-DS-description
  location                    = var.BigQ-DS-location
  default_table_expiration_ms = var.BigQ-DS-default_table_expiration_ms
  project                     = var.BigQ-DS-project
} 


