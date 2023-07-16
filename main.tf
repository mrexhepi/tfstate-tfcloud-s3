terraform {
  backend "remote" {
    hostname     = "app.terraform.io"
    organization = "mrexhepi"
    workspaces {
      name = "tfstate-tfcloud-s3"
    }
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">= 5.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "~> 3.4.0"
    }
  }
}
provider "aws" {
  region = var.region
}

