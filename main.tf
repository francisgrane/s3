resource "aws_s3_bucket" "testbucket" {
  bucket = "testbucket6764537u87564356"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
