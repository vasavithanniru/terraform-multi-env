variable "instances" {
  type = map
}


variable "zone_id" {
  default = "Z04805221YTNAM0LILIIJ"
}

variable "domain_name" {
  default = "vasavi.online"
}

variable "common_tags" {
  default = {
    Project   = "expense"
    Terraform = "true"
  }
}

variable "tags" {
  type = map
}

variable "environment" {
}










