variable "resource_group_name" {
  type    = string
  default = "rg-demo"
}
variable "location" {
  type    = string
  default = "Central India"
}
variable "vm_name" {
  type    = string
  default = "terraformvm"
}
variable "admin_username" {
  type    = string
  default = "azureuser"
}
variable "admin_password" {
  type      = string
  default   = "Password@12345"
  sensitive = true
}