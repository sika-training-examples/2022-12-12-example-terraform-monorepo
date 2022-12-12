variable "name" {
  type        = string
  description = "The name of the droplet"
}

variable "size" {
  default     = "s-1vcpu-1gb"
  description = "The size of the droplet"
}

variable "image" {
  default     = "debian-10-x64"
  description = "The image of the droplet"
}

variable "region" {
  default     = "fra1"
  description = "The region of the droplet"
}

variable "ssh_keys" {
  type        = list(string)
  description = "The SSH keys to use for the droplet"
}

variable "domain_name" {
  type        = string
  description = "The base domain name"
}
