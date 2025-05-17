terraform {
  backend "s3" {
    bucket                      = "space-moria-tf-backend"
    key                         = "terraform.tfstate"
    region                      = "us-east-1"
    endpoints = {
      s3 = "https://ams3.digitaloceanspaces.com"
    }
    skip_credentials_validation = true
    skip_metadata_api_check     = true
    skip_requesting_account_id = true 
  }
}
