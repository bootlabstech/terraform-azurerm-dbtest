# Server
variable "name" {
  type        = string
  description = "value"

}
variable "location" {
  type        = string
  description = "value"

}
variable "resource_group_name" {
  type        = string
  description = "value"

}
variable "sku_name" {
  type        = string
  description = "value"

}
variable "mysql_version" {
  type        = string
  description = "value"
  default     = "8.0.21"

}
variable "administrator_login" {
  type        = string
  description = "value"

}
# variable "administrator_login_password" {
#   type        = string
#   description = "value"

# }
variable "backup_retention_days" {
  type        = number
  description = "value"
  default     = 35

}
variable "create_mode" {
  type        = string
  description = "value"
  default     = "Default"

}
# variable "public_network_access_enabled" {
#   type        = bool
#   description = "value"
#   default     = true

# }
variable "storage_mb" {
  type        = number
  description = "value"

}
variable "geo_redundant_backup_enabled" {
  type        = string
  description = "value"
  default     = "false"

}
# # Database
# variable "name" {
#   type        = string
#   description = "value"

# }
# variable "charset" {
#   type        = string
#   description = "value"

# }
variable "keyvault_name" {
  type        = string
  description = "value"

}