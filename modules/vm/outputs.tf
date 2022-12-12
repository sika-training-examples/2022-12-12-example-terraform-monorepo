output "ipv4_address" {
  value       = digitalocean_droplet.this.ipv4_address
  description = "The IPv4 address of the droplet"
}

output "fqdn" {
  value       = digitalocean_record.this.fqdn
  description = "The FQDN of the droplet"
}
