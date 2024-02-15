provider "aws" {
  region = "ap-south-1"
}

resource "aws_instance" "myec2" {
  ami_id = "ami-06b72b3b2a773be2b"
  instance_type = "t2.micro"
  key_name = "06Dec2022-Mum"
}
