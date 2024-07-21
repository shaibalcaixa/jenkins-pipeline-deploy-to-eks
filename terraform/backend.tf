terraform {
  backend "s3" {
    bucket = "primuslearning-app-shab20108379"
    region = "us-east-1"
    key = "eks/terraform.tfstate"
  }
}