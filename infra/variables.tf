variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
}

variable "resource_group_name" {
  description = "Name der Azure Resource Group"
  type        = string
  default     = "rg-hallo-welt-portfolio"
}

variable "location" {
  description = "Azure Region"
  type        = string
  default     = "westeurope"
}

variable "enable_frontdoor" {
  description = "Optionale Aktivierung von Azure Front Door"
  type        = bool
  default     = false
}

variable "enable_database" {
  description = "Optionale Aktivierung der Datenbank"
  type        = bool
  default     = false
}

variable "enable_monitoring" {
  description = "Optionale Aktivierung von erweitertem Monitoring"
  type        = bool
  default     = false
}
