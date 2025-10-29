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

resource "aws_instance" "exampleA" {
  ami           = "ami-0a716d3f3b16d290c" # Ubuntu latest LTS
  instance_type = "t3.micro"
}

resource "aws_instance" "exampleB" {
  ami           = "ami-0a716d3f3b16d290c" # Ubuntu latest LTS
  instance_type = "t3.micro"
}
