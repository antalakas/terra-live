provider "aws" {
  version = "2.12.0"
  region = "eu-central-1"
}
 
resource "aws_instance" "helloworld" {
  ami = "ami-0e63910157459607d"
  instance_type = "t2.micro"
}