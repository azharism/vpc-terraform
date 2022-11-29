terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}
# Configure the AWS Provider given

provider "aws" {
  version = "~> 4.0"
  region  = "ap-southeast-1"
}



provider "aws" {
  region     = "ap-southeast-1"
  access_key = "AKIAZFLLLDRNWEBDN35L"
  secret_key = "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"
}
