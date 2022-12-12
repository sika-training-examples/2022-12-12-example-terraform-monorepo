resource "digitalocean_domain" "default" {
  name = var.domain_name
}

module "foo" {
  source      = "../../modules/vm"
  name        = "foo"
  domain_name = digitalocean_domain.default.name
  ssh_keys    = []
  size        = var.size
}

module "bar" {
  source      = "../../modules/vm"
  name        = "bar"
  domain_name = digitalocean_domain.default.name
  ssh_keys    = []
  size        = var.size
}
