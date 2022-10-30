# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = "= 3.74.2"
#     }
#   }
# }

provider "aws" {
  region = var.region
  shared_credentials_files = ["/Users/mac/.aws/credentials"]
}