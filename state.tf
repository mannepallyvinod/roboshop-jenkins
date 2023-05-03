terraform {
  backend "s3" {
    bucket = "deepdiversbucket"
    key    = "jenkins/terraform.tfstate"
    region = "us-east-1"
  }
}