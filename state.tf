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
  access_key = "AKIAXXZ7KUAM3TCOC37Z"
  secret_key = "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"
  }
}