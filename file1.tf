terraform {
        required_providers {
        aws = {
                source = "hashicorp/aws"
                version = "~> 4.0"
}
}
}

provider "aws" {
        region = "us-east-1"
        access_key = "AKIAT5QV5NVCZAEFT47S"
        secret_key = "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"
}

resource "aws_instance" "s1" {
  ami = "ami-0aa2b7722dc1b5612"
  instance_type = "t2.micro"

        tags = {
           Name = "server1"
}
}
