terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
#   access_key = "my-access-key"
#   secret_key = "my-secret-key"
  profile = "default"
  region = "us-east-1"
}

# # Create a VPC
# resource "aws_vpc" "example" {
#   cidr_block = "10.0.0.0/16"
# }