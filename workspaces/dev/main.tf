module "project" {
  source = "../../modules/project"

  domain_name = "do19.sikademo.com"
  size        = "s-1vcpu-1gb"
}

output "ips" {
  value = module.project.ips
}

output "domains" {
  value = module.project.domains
}
