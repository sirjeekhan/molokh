provider "aws"{
region = "us-east-1"
access_key = "AKIAQHIV3PCL6VZD4MU4"
secret_key = "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"
}

resource "aws_instance" "ForTerraform" {
  ami = "ami-0416f96ae3d1a3f29"
  instance_type = "t2.micro"
}