module "BigQ-DS" {
    source = "./modules/BigQuery"
    BigQ-DS-dataset_id = var.BigQ-DS-dataset_id
    BigQ-DS-friendly_name = var.BigQ-DS-friendly_name
    BigQ-DS-description = var.BigQ-DS-description
    BigQ-DS-location = var.BigQ-DS-location
    BigQ-DS-default_table_expiration_ms = var.BigQ-DS-default_table_expiration_ms
    BigQ-DS-project = var.BigQ-DS-project
    BigQ-Table-table_id = var.BigQ-Table-table_id
    BigQ-Table-TP-type = var.BigQ-Table-TP-type
    BigQ-deletion_protection = var.BigQ-deletion_protection
}
