provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAZQRUJTBQU7CRP5II"
  secret_key = "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"
  /*version = ">= 2.20"*/
}

resource "aws_instance" "myec2-b" {
   ami = "ami-07dd19a7900a1f049"
   instance_type = "t2.micro"
}
