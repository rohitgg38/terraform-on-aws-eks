# Terraform Settings Block
terraform {
  required_version = " ~> 1.13.0"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      #version = ">= 4.65"
      version = ">= 6.12.0"
     }
  }
}

# Terraform Provider Block
provider "aws" {
  region = var.aws_region
}