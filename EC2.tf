provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAZQRUJTBQVJLL6S6M"
  secret_key = "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"
  /*version = ">= 2.20"*/
}

resource "aws_instance" "mynewec2" {
   ami = "ami-07dd19a7900a1f049"
   instance_type = "t2.micro"
}
