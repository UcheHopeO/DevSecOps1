provider "aws" {
  region = "eu-west-2" # London region
}
resource "aws_s3_bucket" "terraform-dec-project24" {
  bucket = "terraform-dec-project24"
  }
