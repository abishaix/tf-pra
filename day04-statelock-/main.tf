resource "aws_instance" "example" {
  ami = "ami-01edba92f9036f76e"
  instance_type = "t2.micro"
  tags = {
    Name = "dev"
  }
}

resource "aws_vpc" "example" {
  cidr_block = "10.0.0.0/16"
}