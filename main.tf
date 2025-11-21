provider "aws" {
  region = "us-east-2"
}
resource "aws_instance" "nginx-server" {
    ami = "ami-001209a78b30e703c"
    instance_type = "t3.micro"
}