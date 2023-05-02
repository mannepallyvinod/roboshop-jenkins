terraform {
  backend "s3" {
    bucket = "vinod-terraform-s3"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}