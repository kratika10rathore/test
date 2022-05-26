provider "aws" {
  region     = "ap-south-1"
  access_key = "AKIAURI4N6OUYDJRVIP3"
  secret_key = "25S8F05iApWzjkFYYft1duub6U0HgvY5n2z+jEcVE"
}

resource "aws_instance" "myec2" {
   ami = "ami-079b5e5b3971bd10d"
   instance_type = "t2.micro"
}
