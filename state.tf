terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  backend "s3" {
      bucket = "dti-aws-pipeline"
      encrypt = true
      key =  "terraform.tfstate"
      region =  "us-east-1"
  }
provider "aws" {
  region = "us-east-1"
  access_key = "***************"
  secret_key = "*******************"
  }
}
