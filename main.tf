#Requirements Azure Resource Group
resource "azurerm_resource_group" "cvo_resource_group" {
        name = var.azure_cvo_resource_group
        location = var.azure_cvo_location
}

resource "netapp-cloudmanager_cvo_azure" "cl-azure" {
  provider = netapp-cloudmanager
  name = var.netapp_cvo_name
  location = var.azure_cvo_location
  subscription_id = var.azure_subscription_id
  subnet_id = var.azure_subnet_id
  vnet_id = var.azure_vnet_id
  vnet_resource_group = var.azure_vnet_resource_group
  data_encryption_type = "AZURE"
  storage_type = var.azure_storage_type
  svm_password = var.netapp_svm_password
  client_id = var.netapp_connector_client_id
  resource_group = var.azure_cvo_resource_group
  allow_deploy_in_existing_rg = true
  cidr = var.azure_cidr
  disk_size = var.azure_disk_size
  disk_size_unit = var.azure_disk_size_unit
  license_type = var.netapp_license_type
  capacity_package_name = var.netapp_capacity_package_name
  instance_type = var.azure_vm_size
  workspace_id = var.netapp_bluexp_workspace_id
  capacity_tier = var.netapp_capacity_tier
  tier_level = var.netapp_tier_level
  nss_account = var.netapp_nss_account_id
  writing_speed_state = var.netapp_writting_speed_state
  is_ha = var.netapp_ha  
}
