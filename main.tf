provider "aws" {
  region     = var.aws_region
}
terraform {
Backend "s3" {
Bucket = "terraform-b-s3"
}
}


