variable "do_token" {
  type        = string
  description = "DigitalOcean Personal Access Token"
}

variable "spaces_access_id" {
  type = string
}

variable "spaces_secret_key" {
  type = string
}

variable "bucket_name" {
  type        = string
  description = "Name of the DO Spaces bucket"
  default     = "moria-space1"
}


