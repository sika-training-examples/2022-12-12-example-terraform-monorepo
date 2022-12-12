output "ips" {
  value = {
    foo = module.foo.ipv4_address
    bar = module.bar.ipv4_address
  }
}

output "domains" {
  value = {
    foo = module.foo.fqdn
    bar = module.bar.fqdn
  }
}
