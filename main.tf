terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.51.1"
    }
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-2"
}
resource "aws_s3_bucket" "testbucket" {
  bucket = "testbucket6764537u87564356"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
