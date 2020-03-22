/************************************************/
/************ Declaration of variables *********************/
/************************************************/
variable "project_name" {
  description = "The shortened abbreviation to represent your project name."
  default = "azurerf"
}

variable "environment" {
  description = "The release environment that resources will be deployed to."
}

variable "resource_group" {
  description = "The name of the resource group in which to create the virtual network."
}

variable "location" {
  description = "The location/region where the virtual network is created. Changing this forces a new resource to be created."
}