terraform {
  backend "s3" {
    bucket         = "mielad-s3-terraform-backend"
    key            = "terraform-state-bucket"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}