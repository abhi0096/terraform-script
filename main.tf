provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami           = "ami-0aa2b7722dc1b5612" # Enter the AMI ID for your desired instance type
  instance_type = "t2.micro"
  
  # Enter your desired key pair name or remove this block if you don't want to use a key pair
  #key_name      = "my-keypair" 

  tags = {
    Name = "my-ec2-instance"
  }
}
