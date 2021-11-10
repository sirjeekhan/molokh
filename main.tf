provider "aws"{
region = "us-east-1"
access_key = ""
secret_key = ""
}
resource "aws_instance" "ForTerraform" {
  ami = "ami-0416f96ae3d1a3f29"
  instance_type = "t2.micro"
}