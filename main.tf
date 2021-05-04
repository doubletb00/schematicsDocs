resource "ibm_compute_vm_instance" "vm1" {
  # Mandatory fields
  hostname             = var.hostname
  domain               = var.domain
  quote_id             = var.quote_id

  # Optional fields
  datacenter           = var.datacenter
  network_speed        = 1000
  hourly_billing       = var.hourly_billing
  private_network_only = true
}
