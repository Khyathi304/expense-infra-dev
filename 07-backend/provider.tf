terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }

  backend "s3" {
    bucket = "daws304-remote-state"
    key    = "expense-dev-backend"
    region = "us-east-1"
    dynamodb_table = "daws304-locking"
  
}
}

provider "aws" {
  region = "us-east-1"
}