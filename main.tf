provider "aws" {
  region     = var.aws_region
}
terraform {
backend "s3" {
bucket = "terraform-b-s3"
   key          = "Key/terraform.tfstate"
region = "ap-south-1"
 encrypt      = true
 use_lockfile = true
  }
}


