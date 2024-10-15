terraform {
  backend "s3" {
    bucket = "clc12-network-jeanpleandro2"
    key    = "network/terraform.tfstate"
    region = "us-east-1"
  }
}