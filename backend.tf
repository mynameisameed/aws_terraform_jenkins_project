# ---backend.tf ---

terraform {
  backend "s3" {
    bucket = "sameeduddin-infra-19june21"
    key    = "aws-jenkins-remote.tfstate"
    region = "us-east-1"
  }
}