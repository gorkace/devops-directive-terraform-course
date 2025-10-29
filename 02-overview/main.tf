terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  region = "eu-north-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0a716d3f3b16d290c" # Ubuntu 20.04 LTS // us-east-1
  instance_type = "t3.micro"
}