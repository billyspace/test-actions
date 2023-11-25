provider "aws" {}

resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/16"

  region = us-east-1

  tags = {
    Name: "Actions"
  }
}