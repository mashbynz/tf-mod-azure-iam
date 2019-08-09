/*****
Common Variables: Azure provider - Autoloaded from Terragrunt.
*****/

variable "region" {
  description = "The Azure region (e.g. 'australiaeast'). Autoloaded from region.tfvars."
  type        = string
  default     = ""
}

/*****
IAM Module Variables - https://github.com/mashbynz/tf-mod-azure-vnet
*****/

variable "assignable_scope" {
  type        = string
  description = ""
  default     = ""
}

variable "ad_group_id" {
  type        = string
  description = ""
  default     = ""
}
