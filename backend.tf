terraform {
  backend "s3" {
    bucket = "terraform-backend-bu"
    key    = "infra/statefile"
    region = "us-east-1"
  }
}
