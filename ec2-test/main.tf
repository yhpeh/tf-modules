provider "aws" {
    region = "ap-southeast-1"
}

resource "aws_instance" "example" {
  ami           = "ami-08569b978cc4dfa10"  # Replace with an appropriate AMI ID for Singapore region https://aws.amazon.com/amazon-linux-ami/
  instance_type = "t2.micro"
  tags = {
    Name = "ExampleInstance"
  }
}