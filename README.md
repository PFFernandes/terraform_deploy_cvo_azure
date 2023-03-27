# Netapp CVO - Cloud Volumes ONTAP deployment on Microsoft Azure using Terraform
Deploy Netapp CVO on Azure using Terraform
Using Terraform to deploy Netapp BlueXP on Microsoft Azure.

## Introduction
The CVO will allow you to expand your datacenter and workloads to MS Azure Cloud. The Hybrid Cloud can be managed on your Netapp BlueXP Connector which is available @ https://bluexp.netapp.com . The CVO can deliver CIFS(SMB),NFS and iSCSI Protocols using ONTAP proven features. 

## Project Description
Using Terraform to deploy a Netapp CVO using Terraform. On Netapp side we had used a Refresh Token to establishe the relationship between our connector and the Netapp BlueXp SaaS platform. On the Azure side we will use a service-principal with a secret.  This project doest the following:

* Deploy a CVO.
* Create a Resource Group, which will contains all the objects needed.
* Deploy a Virtual Machine, which is our NetApp CVO Connector.
* Creates a relationship between the CVO and BlueXP workspace on Netapp SaaS Plaform.
* Enable a single pane of glass when it comes to orqchestrate a hybrid and multi-cloud environment. 

## File Schema
* main.tf -> this will contain the majority of the configurations, excluding variables and credentials.
* providers.tf -> the providers file contains the configurations needed for accessing those providers.
* terraform.tfvars -> this file contains the variables that are needed for the deployment.
* variables.tf ->this file defines the type of the variables. 

## Testing
First of all we need to understand the entities involved here. Azure which is the hyperscaler where we will deploy our BlueXP Connector and Netapp. For Azure there are multiple ways to authenticate and deploy resources. This was focus on a service-principal.
Regarding NetApp, we need to have a BlueXP account previsouly created and a workspace defined, since the BlueXP will be tied to that. In addiction to be able to link the BlueXP Connector to BlueXP NetApp SaaS platform, we will need in this case a refresh token.

Requirements for NetApp are:
* Create a BlueXP Account @ https://bluexp.netapp.com
* Refresh Token which can be gathered here -> https://services.cloud.netapp.com/refresh-token/

Requirements for Azure are:
* Service Principal which must have permissions to deploy Custom Role, Virtual Machines and objects related.
* vnet and subnet.

## External Links
**Netapp
Terraform & Cloud Manager Terraform Provider (netapp.com)
* https://registry.terraform.io/providers/NetApp/netapp-cloudmanager/latest/docs/resources/cvo_azure
* 
 
**Azure
* https://registry.terraform.io/providers/hashicorp/azurerm/latest/docs
