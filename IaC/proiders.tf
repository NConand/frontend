terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = var.aws_region
  access_key = var.AWS-ACCESS-KEY-ID
  secret_key = var.AWS-SECRET-ACCESS-KEY
}