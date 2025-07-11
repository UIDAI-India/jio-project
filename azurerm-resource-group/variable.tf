variable "rg-name" {
  description = "The name of the resource group."
  type        = string
  
  
}
variable "rg-location" {
  description = "The Azure region where the resource group will be created."
  type        = string
  default     = "eastus"
}