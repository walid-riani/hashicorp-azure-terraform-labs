variable "prefix" {
  description = "Prefix used for naming resources"
  type        = string
  default     = "walid"
}

variable "address_space" {
  description = "IP range(s) for the Virtual Network"
  type        = list(string)
  default     = ["10.0.0.0/16"]
}

