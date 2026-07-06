provider "aws" {

  region = "us-east-1"

}

resource "aws_instance" "name" {

  ami           = "ami-0f8a61b66d1accaee"

  instance_type = "t3.micro"

  tags = {

    Name = "hcp-ec2"

  }

}
