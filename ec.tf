provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAURI4N6OU3E77E45M"
  secret_key = "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"
}

resource "aws_instance" "myec2" {
   ami = "ami-0756a1c858554433e"
   instance_type = "t2.micro"
}
