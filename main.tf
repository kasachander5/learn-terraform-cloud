provider "aws" {
    region     = "ap-southeast-1"
}

resource "aws_instance" "Demo" {
  ami           = "ami-0eeadc4ab092fef70"
  instance_type = "t2.micro"
    tags = {
    Name = "KASA Demo EC2"
  }
}
