terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.67.0"
    }
  }
  required_version = "1.7.1"
}
provider "aws" {
  region = var.region
}