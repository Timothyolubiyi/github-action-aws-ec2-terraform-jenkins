terraform {
  backend "s3" {
    bucket = "aws-lagos231214"
    region = "eu-north-1"
    key    = "github-action10/terraform.tfstate"
  }
}