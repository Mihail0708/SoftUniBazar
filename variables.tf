variable "rg_name" {
  type        = string
  description = "Resource group name in Azure"
}

variable "rg_location" {
  type        = string
  description = "Resource droup location in Azure"
}

variable "app_service_plan_name" {
  type        = string
  description = "App service plan name in Azure"
}

variable "app_service_name" {
  type        = string
  description = "App service name in Azure"
}

variable "sql_server_name" {
  type        = string
  description = "SQL server name in Azure"
}

variable "sql_database_name" {
  type        = string
  description = "SQL database name in Azure"
}

variable "sql_admin_login" {
  type        = string
  description = "SQL admin username in Azure"
}

variable "sql_admin_password" {
  type        = string
  description = "SQL admin password in Azure"
}

variable "fw_rule_name" {
  type        = string
  description = "Firewall name in Azure"
}

variable "URL" {
  type        = string
  description = "URL of Github repo"
}