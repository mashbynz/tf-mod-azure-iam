/*****
IAM Module Variables - https://github.com/mashbynz/tf-mod-azure-vnet
*****/

variable "assignable_scope" {
  type        = string
  description = ""
  default     = ""
}

variable "role_definition" {
  type        = string
  description = ""
  default     = ""
}

variable "ad_group_id" {
  type        = string
  description = ""
  default     = ""
}
