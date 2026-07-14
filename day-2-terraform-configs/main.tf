resource "aws_vpc" "my_vpc" {
  cidr_block = var.cidr_block
  tags = {
    Name = var.tag  
  }  
}


resource "aws_vpc" "test" {
  cidr_block = var.cidr_block_vpc-2
  tags = {
    Name = var.tag
  }
  
}

resource "aws_subnet" "my_subnet" {
  vpc_id            = aws_vpc.my_vpc.id
  cidr_block        = var.cidr_block_subnet
  availability_zone = "us-east-1a"
  tags = {
    Name = var.tag_subnet
  }
}