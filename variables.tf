variable "labelPrefix" {
  description = "Your college username for resource naming"
  type        = string
}

variable "region" {
  description = "Azure region for resources"
  type        = string
  default     = "CanadaCentral"
}

variable "admin_username" {
  description = "Admin username for the VM"
  type        = string
  default     = "azureadmin"
}

variable "ssh_public_key" {
  description = "SSH public key for VM access"
  type        = string
}