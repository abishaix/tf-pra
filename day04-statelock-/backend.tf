terraform {
  backend "s3" {
    bucket = "my-terraform-state-locking1"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}