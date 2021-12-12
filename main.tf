provider "aws" {
  region = "eu-central-1"
}

resource "aws_instance" "example" {
  ami = "ami-00d5e377dd7fad751"
  instance_type = "t2.micro"
  tags = {
    Name = "terraform-example"
  }
}
