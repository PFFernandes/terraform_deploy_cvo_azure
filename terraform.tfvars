##################################################################################################################################################################################
# Microsoft Azure Variables -> https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs/guides/service_principal_client_secret
# az login --service-principal -u _YOUR_APP_ID -p _YOUR_CLIENT_SECRET --tenant _YOUR_AZURE_TENANT_ID
# Note: The service principal must have previleges to create a role and deploy the Virtual Machine.
# The client_id is usually also the app_id. 
azure_client_id       = "_AZURE_CLIENT_ID_"
azure_client_secret   = "_AZURE_CLIENT_SECRET_"
azure_tenant_id       = "_AZURE_TENANT_ID_"
azure_subscription_id = "_AZURE_SUBSCRIPTION_ID_"

# Azure variables to deploy de pre-requirements for CVO Deployments.
azure_cvo_resource_group         = "_AZURE_CVO_RESOURCE_GROUP_"
azure_cvo_location               = "_AZURE_CVO_LOCATION_"
azure_cvo_network_security_group = "_AZURE_CVO_NETWORK_SECURITY_GROUP_"
azure_vnet_id                    = "_AZURE_VNET_ID_"
azure_vnet_resource_group        = "_AZURE_VNET_RESOURCE_GROUP_"
#The azure CIDR is the vnet CIDR
azure_vnet_cidr                  = "_AZURE_CIDR_"
azure_subnet_id                  = "_AZURE_SUBNET_ID_"
azure_vm_size                    = "_AZURE_VM_SIZE_"
azure_storage_type               = "_AZURE_STORAGE_TYPE_"
azure_disk_size                  = "_AZURE_DISK_SIZE_"
azure_disk_size_unit             = "_AZURE_DISK_UNIT_"

##################################################################################################################################################################################
# Netapp Variables to deploy the CVO -> https://registry.terraform.io/providers/NetApp/netapp-cloudmanager/latest/docs/resources/cvo_azure
# Netapp Refresh Token can be retrieved from here -> https://services.cloud.netapp.com/refresh-token
netapp_refresh_token                = "_NETAPP_REFRESH_TOKEN_"
netapp_connector_client_id          = "_NETAPP_CONNECTOR_CLIENT_ID_"
netapp_cvo_name                     = "_NETAPP_CVO_NAME_"
netapp_svm_password                 = "_NETAPP_SVM_PASSWORD_"
netapp_license_type                 = "_NETAPP_LICENSE_TYPE_"
netapp_capacity_package_name        = "_NETAPP_CAPACITY_PACKAGE_"
netapp_bluexp_workspace_id          = "_NETAPP_BLUEXP_WORKSPACE_ID_"
netapp_capacity_tier                = "_NETAPP_CAPACITY_TIER_"
netapp_tier_level                   = "_NETAPP_TIER_LEVEL_"  
netapp_nss_account_id               = "_NETAPP_NSS_ACCOUNT_ID_"
netapp_writting_speed_state         = "_NETAPP_WRITTING_SPEED_STATE_"
netapp_ha                           = "_NETAPP_HA_"