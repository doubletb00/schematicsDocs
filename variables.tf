variable "quote_id" {
  type        = "string"
  description = "The quote ID for this order."
  default = ""
}

variable "hostname" {
  type        = "string"
  description = "The hostname for this server."
  default = ""
}

variable "domain" {
  type        = "string"
  description = "The domain name for this server"
  default = "cadence.poc"
}

variable "datacenter" {
  type        = "string"
  description = "The data center to deploy this servere in."
  default = "sjc04"
}

variable "hourly_billing" {
  type        = bool
  description = "Is this server billed hourly - true/false."
  default = true
}
