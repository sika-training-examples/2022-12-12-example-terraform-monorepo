terraform {
  required_providers {
    digitalocean = {
      source = "digitalocean/digitalocean"
    }
  }
  required_version = ">= 0.13"
}

variable "digitalocean_token" {
  type        = string
  description = "The DigitalOcean API token"
}

provider "digitalocean" {
  token = var.digitalocean_token
}
