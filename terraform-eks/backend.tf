terraform {
  backend "s3" {
    bucket = "group13bucket"
    key    = "terraform.tfstate"
    region = "eu-west-1"
  }
}