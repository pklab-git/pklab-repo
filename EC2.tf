provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAZQRUJTBQWH6SRIFW"
  secret_key = "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"
  /*version = ">= 2.20"*/
}

resource "aws_instance" "mynewec2" {
   ami = "ami-07dd19a7900a1f049"
   instance_type = "t2.micro"
}
