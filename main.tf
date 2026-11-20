provider "aws" {
  region     = var.aws_region
}
terraform {
backend "s3" {
bucket = "terraform-b-s3"
key = "terraform.tfstate"
region = "ap-south-1"
}
}


