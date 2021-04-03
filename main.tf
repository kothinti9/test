terraform {
  
  required_version = "0.14.6"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "3.30.0"
      }
    }
  }

provider "aws" {
  region = var.aws_region
  }
