terraform {
  backend "s3" {
    bucket = "joselo-terraform-state-bucket"
    key    = "terraform.tfstate"
    region = "us-east-1"
  }
}

provider "aws" {
  profile = "default"
  region  = local.aws_region
}