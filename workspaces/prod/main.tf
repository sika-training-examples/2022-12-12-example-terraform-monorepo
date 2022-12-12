module "project" {
  source = "../../modules/project"

  domain_name = "do18.sikademo.com"
  size        = "s-1vcpu-2gb"

}

output "ips" {
  value = module.project.ips
}

output "domains" {
  value = module.project.domains
}
