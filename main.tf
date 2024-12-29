provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "terraform-dec-project23" {
  bucket = "terraform-dec-project23"
  }
