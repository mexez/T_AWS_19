terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "= 4.37.0"
    }
  }
}

provider "aws" {
  region = var.region
}