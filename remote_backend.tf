terraform {
  backend "s3" {
    bucket = "mielad-s3-terraform-backend"
    key    = "check-here/for-state-file"
    region = "us-east-1"
  }
}
