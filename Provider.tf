terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.16.2"

    }
  }
}

provider "aws" {
  region = var.region

  # Configuration options
}