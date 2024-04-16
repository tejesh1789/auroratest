provider "aws" {
    profile    = "adfs"
    region     = "us-east-1"
}
/*
resource "aws_iam_user" "demouser" {
  name = "test-labuser"
}
 */
resource "aws_instance" "myec2" {
    ami           = "ami-0d7a109bf30624c99"
    instance_type = "t2.micro"
 }
