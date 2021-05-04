variable "iaas_classic_username" {
   type = "string"
}
variable "iaas_classic_api_key" {
   type = "string"
}

provider "ibm" {
  iaas_classic_username = var.iaas_classic_username
  iaas_classic_api_key  = var.iaas_classic_api_key
}
