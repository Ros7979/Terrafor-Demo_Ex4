variable "resource_group_name" {
  description = "The name of the resource group"
  type        = string
}

variable "resource_group_location" {
  description = "The location of the resource group"
  type        = string
}

variable "app_service_plan_name" {
  description = "The name of the app service plan"
  type        = string
}

variable "app_service_name" {
  description = "The name of the app service"
  type        = string
}

variable "sql_server_name" {
  description = "The name of the sql server"
  type        = string
}

variable "sql_database_name" {
  description = "The name of the sql database"
  type        = string
}

variable "sql_user" {
  description = "SQL user"
  type        = string
}

variable "sql_password" {
  description = "SQL password"
  type        = string
}

variable "firewall_rule_name" {
  description = "The name of Firewall"
  type        = string
}

variable "github_repo" {
  description = "The name of github repo"
  type        = string
}