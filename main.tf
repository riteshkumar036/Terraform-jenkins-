provider "aws" {
    region = "ap-south-1"  
}

resource "aws_instance" "Jk-Tf" {
  ami           = "ami-0287a05f0ef0e9d9a"
  instance_type = "t2.micro"
  tags = {
      Name = "TF-Instance"
  }
}
