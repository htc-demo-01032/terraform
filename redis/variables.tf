variable "name" {
  description = "Name of the redis instance. (Must be globally unique.)"
  type        = string
}

variable "location" {
  description = "Azure region to deploy into"
  type        = string
}

variable "resource_group_name" {
  description = "Name of the resource group to create"
  type        = string
  default     = "ref-arch"
}
