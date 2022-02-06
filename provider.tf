provider "aws" {
  version = "~> 2.20.0"

  region = "us-east-1"
}

provider "terraform-docs" {
  alias = "demo"
}


terraform {
  required_providers {
    consul = ">= 2.4.0"
  }
}


