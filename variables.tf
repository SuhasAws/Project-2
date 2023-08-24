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
variable "BigQ-Table-table_id" {
    type = string
    description = "bigquery table id"
}
variable "BigQ-Table-TP-type" {
     type = string
    description = "time partioting of big query table"
}
variable "BigQ-deletion_protection" {
     type = bool
     description = " deletion protection for terraform"
}

