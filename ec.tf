provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAURI4N6OUYDJRVIP3"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0756a1c858554433e"
   instance_type = "t2.micro"
}
