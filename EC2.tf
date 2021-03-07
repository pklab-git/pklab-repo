provider "aws" {
  region     = "us-west-2"
  access_key = "AKIAZQRUJTBQWH6SRIFW"
  secret_key = "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"
  /*version = ">= 2.20"*/
}

resource "aws_s3_bucket" "b" {
  bucket = "my-tf-test-bucket-35019472"
  acl    = "private"
}
/*resource "aws_instance" "mynewec2" {
   ami = "ami-09c5e030f74651050"
   instance_type = "t2.micro"
}*/
