
terraform {
  required_providers {
    digitalocean = {
      source  = "digitalocean/digitalocean"
      version = "~> 2.0"
    }
  }
}

provider "digitalocean" {
  token = var.do_token

  spaces_access_id  = var.spaces_access_id
  spaces_secret_key = var.spaces_secret_key
}

resource "digitalocean_spaces_bucket" "bucket-moria1" {
  name   = var.bucket_name
  region = "nyc3"
  acl    = "private"
}