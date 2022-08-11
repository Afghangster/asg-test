resource "aws_s3_bucket" "bucket-x" {
  bucket = "tf-test-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
