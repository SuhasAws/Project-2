variable "BigQ-DS-dataset_id" {
    type = string
    description = "Dataset Id"
}
variable "BigQ-DS-friendly_name" {
    type = string
    description = "name of Dataset"
}
variable "BigQ-DS-description" {
    type = string
    description = "description of data set"
}
variable "BigQ-DS-location" {
    type = string
    description = "location of dataset"
}
variable "BigQ-DS-default_table_expiration_ms" {
    type = number
    description = 3600000
}
variable "BigQ-DS-project" {
    type = string
    description = " Project name "
}

 

variable "storage_bucket-name" {
    type = string
    description = "name of the storage bucket"
}
variable "storage_bucket-location" {
    type = string
    description = "location of the storage bucket"
}
variable "storage_bucket-project" {
    type = string
    description = "name of the project"
}
variable "storage_bucket-force_destroy" {
    type = bool
    description = "bool value to destroy bucket"
}
variable "storage_bucket-age" {
    type = number
    description = "age of the storage bucket"
}
variable "storage_bucket-type" {
    type = string
    description = "action to be done after crossing age"
}
variable "storage_bucket-LR-age" {
    type = number
    description = "age of the storage bucket lifecycle rule"
}
variable "storage_bucket-LR-type" {
    type = string
    description = "type of lifecycle rule of storage bucket"
}
variable "storage_bucket-RP-is_locked" {
    type = bool
    description = "lock for storage bucket retention period"
}
variable "storage_bucket-RP-retention_period" {
    type = string
    description = "time period of retention period in seconds"
}
variable "Folder-content" {
    type = string
    description = "content of the folder"
}
variable "public_rule-role" {
    type = string
    description = "public access rule for storage bucket"
}
variable "public_rule-entity" {
    type = string
    description = "entity for storage bucket public rule"
}
variable "Folder-name" {
    type = string
    description = "Name of the folder"
}




