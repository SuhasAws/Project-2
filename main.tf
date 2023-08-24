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
    schema           = var.schema
}

module "storage_bucket" {
    source = "./modules/StorageBucket"
    storage_bucket-name = var.storage_bucket-name
    storage_bucket-location = var.storage_bucket-location
    storage_bucket-project = var.storage_bucket-project
    storage_bucket-force_destroy = var.storage_bucket-force_destroy
    storage_bucket-age = var.storage_bucket-age
    storage_bucket-type = var.storage_bucket-type
    storage_bucket-LR-age = var.storage_bucket-LR-age
    storage_bucket-LR-type = var.storage_bucket-LR-type
    storage_bucket-RP-is_locked = var.storage_bucket-RP-is_locked
    storage_bucket-RP-retention_period = var.storage_bucket-RP-retention_period
    Folder-content = var.Folder-content
    public_rule-role = var.public_rule-role
    public_rule-entity = var.public_rule-entity
    Folder-name = var.Folder-name
}



