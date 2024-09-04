terraform {
  backend "s3" {
    bucket = "k8project1-bucket"
    region = "us-east-2"
    key = "eks/terraform.tfstate"
  }
}