provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0aa2b7722dc1b5612" # replace with desired AMI ID
  instance_type = "t2.micro"             # replace with desired instance type

  tags = {
    Name = "example-instance"
  }
}

# terraform {
#         required_providers {
#         aws = {
#                 source = "hashicorp/aws"
#                 version = "~> 4.0"
# }
# }
# }

# provider "aws" {
#         region = "us-east-1"
#         access_key = "AKIAT5QV5NVC3NFXV5UL"
#         secret_key = "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"
# }

# resource "aws_instance" "s1" {
#   ami = "ami-0aa2b7722dc1b5612"
#   instance_type = "t2.micro"

#         tags = {
#            Name = "server1"
# }
# }









# terraform {
#         required_providers {
#         aws = {
#                 source = "hashicorp/aws"
#                 version = "~> 4.0"
# }
# }
# }

# provider "aws" {
#   region = "us-east-1"
#   access_key = "AKIAT5QV5NVC3NFXV5UL"
#   secret_key = "Pqj9qw39nX3xDdC+WBeQsH2MTNqGtd8nMsQqj23s"
# }

# resource "aws_security_group" "example" {
#   name_prefix = "example-"
#   ingress {
#     from_port   = 80
#     to_port     = 443
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }
# }

# #resource "aws_security_group_rule" "example" {
# #  type        = "ingress"
# #  from_port   = 80
# #  to_port     = 443
# #  protocol    = "tcp"
# #  cidr_blocks = ["0.0.0.0/0"]
# #  security_group_id = aws_security_group.example.id
# #}












# # terraform {
# #         required_providers {
# #         aws = {
# #                 source = "hashicorp/aws"
# #                 version = "~> 4.0"
# # }
# # }
# # }

# # provider "aws" {
# #         region = "us-east-1"
# #         access_key = "AKIAT5QV5NVCZAEFT47S"
# #         secret_key = "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"
# # }

# # resource "aws_instance" "s1" {
# #   ami = "ami-0aa2b7722dc1b5612"
# #   instance_type = "t2.micro"

# #         tags = {
# #            Name = "server1"
# # }
# # }
