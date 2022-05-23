terraform {
  backend "s3" {
      bucket = "dti-aws-pipeline"
      encrypt = true
      key =  "terraform.tfstate"
      region =  "us-east-1"
  }
}