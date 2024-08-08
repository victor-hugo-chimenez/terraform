# Terraform block
terraform {
 required_version = "~> 1.9"
 required_providers {
   aws = {
      source = "hashicorp/aws"
      version = "~> 5.61"
   }
 } 
}

# Provider block
provider "aws" {
  profile = "study"
  region = "us-east-1"
}