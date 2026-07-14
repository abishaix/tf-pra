
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "6.53.0"
    }
  }
}

terraform {
  required_version = ">= 1.5.0"
}

provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "tf-02" {
  ami = "ami-002192a70217ac181" # Change the AMI 
  instance_type = "t2.micro"
}