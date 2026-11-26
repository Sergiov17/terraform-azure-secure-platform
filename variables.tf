variable "project_name" {
  description = "Short identifier used in resource names."
  type        = string
  default     = "secure-platform"
}

variable "environment" {
  description = "Environment name used in resource names and tags."
  type        = string
  default     = "dev"
}

variable "location" {
  description = "Azure region for the network foundation."
  type        = string
  default     = "eastus"
}

variable "address_space" {
  description = "Address space assigned to the virtual network."
  type        = list(string)
  default     = ["10.50.0.0/16"]
}

variable "subnet_prefixes" {
  description = "Map of private subnet name to IPv4 CIDR prefix."
  type        = map(string)
  default = {
    private_a = "10.50.1.0/24"
    private_b = "10.50.2.0/24"
  }
}
