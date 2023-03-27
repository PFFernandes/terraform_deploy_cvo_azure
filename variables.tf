#Variables Definition
variable "azure_client_id" {
  type = string
}
variable "azure_client_secret" {
  type = string
}
variable "azure_tenant_id" {
  type = string
}
variable "azure_subscription_id" {
  type = string
}
variable "azure_cvo_location" {
  type = string
}
variable "azure_cvo_resource_group" {
  type = string
}
variable "azure_cvo_network_security_group" {
  type = string
}
variable "azure_vnet_resource_group" {
  type = string
}
variable "azure_vnet_id" {
  type = string
}
variable "azure_cidr" {
  type = string
}
variable "azure_subnet_id" {
  type = string
}
variable "azure_vm_size" {
  type = string
}
variable "azure_storage_type" {
  type = string
}
variable "azure_disk_size" {
  type = string
}
variable "azure_disk_size_unit" {
  type = string
}

variable "netapp_refresh_token" {
  type = string
}
variable "netapp_nss_account_id" {
  type = string
}
variable "netapp_connector_client_id" {
  type = string
}
variable "netapp_bluexp_workspace_id" {
  type = string
}
variable "netapp_cvo_name" {
  type = string
}
variable "netapp_svm_password" {
  type = string
}
variable "netapp_license_type" {
  type = string
}
variable "netapp_capacity_package_name" {
  type = string
}
variable "netapp_capacity_tier" {
  type = string
}
variable "netapp_tier_level" {
  type = string
}
variable "netapp_writting_speed_state" {
  type = string
}
variable "netapp_ha" {
  type = string
}