provider "aws" {
  region = "us-east-1"
}

# resource "aws_instance" "example" {
#   ami          = "ami-2757f631"
#   instance_type = "t2.micro"
#   count        = 1
# }

resource "aws_s3_bucket" "b" {
  bucket = "jmartinson-d41d8cd98f00b204e9800998ecf8427e"
  acl    = "private"

  tags = {
    owner = "jmartinson@hashicorp.com"
  }
}

