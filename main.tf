provider "aws" {
    region     = "ap-southeast-1"
}

resource "aws_instance" "Demo" {
  ami           = "aami-0eeadc4ab092fef70"
  instance_type = "t2.micro"
  key_name = "kasa"
  tags = {
    Name = "KASA Demo EC2"
  }
}
