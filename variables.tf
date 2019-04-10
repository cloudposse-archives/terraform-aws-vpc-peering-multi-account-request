variable "enabled" {
  default     = "true"
  description = "Set to false to prevent the module from creating or accessing any resources"
}

variable "namespace" {
  description = "Namespace (e.g. `eg` or `cp`)"
  type        = "string"
}

variable "stage" {
  description = "Stage (e.g. `prod`, `dev`, `staging`)"
  type        = "string"
}

variable "name" {
  description = "Name  (e.g. `app` or `cluster`)"
  type        = "string"
}

variable "delimiter" {
  type        = "string"
  default     = "-"
  description = "Delimiter to be used between `namespace`, `stage`, `name`, and `attributes`"
}

variable "attributes" {
  type        = "list"
  default     = []
  description = "Additional attributes (e.g. `a` or `b`)"
}

variable "tags" {
  type        = "map"
  default     = {}
  description = "Additional tags (e.g. `{\"BusinessUnit\" = \"XYZ\"`)"
}

variable "auto_accept" {
  default     = "true"
  description = "Automatically accept the peering"
}

variable "accepter_vpc_id" {
  description = "Accepter VPC ID"
}

variable "accepter_account_id" {
  description = "Accepter Account ID"
}

variable "accepter_region" {
  description = "Accepter region"
}

variable "accepter_cidr_block_associations" {
  type = "list"
  description = "Accepter CIDRs"
}
