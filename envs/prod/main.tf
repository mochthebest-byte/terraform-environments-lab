terraform {
  required_providers {
    local = {
      source  = "hashicorp/local"
      version = "~> 2.5"
    }
  }
}

provider "local" {}

module "file" {
  source   = "../../modules/file"
  filename = var.filename
  content  = var.content
}
