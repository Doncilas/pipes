resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket1432"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}   

provider "aws" {
    profile = "personal"
    region = "us-east-1"
}