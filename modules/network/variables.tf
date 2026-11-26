variable "project_name" {
  description = "Short identifier used in resource names."
  type        = string
}

variable "environment" {
  description = "Environment name used in resource names and tags."
  type        = string
}

variable "location" {
  description = "Azure region for the network foundation."
  type        = string
}

variable "address_space" {
  description = "Address space assigned to the virtual network."
  type        = list(string)
}

variable "subnet_prefixes" {
  description = "Map of private subnet name to IPv4 CIDR prefix."
  type        = map(string)
}
