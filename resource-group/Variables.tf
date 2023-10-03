# variable "resource_group_name" {
#   description = "Name of the resource group."
#   type        = string
# }

variable "location" {
  description = "Azure region where the resource group will be created."
  type        = string
  default     = "East US"
}

variable "AppName" {
  description = "Name of the application"
  type        = string
}

variable "Instance" {
  description = "The instance of the application"
  type        = string
}
