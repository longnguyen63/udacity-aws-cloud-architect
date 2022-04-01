# TODO: Designate a cloud provider, region, and credentials
provider "aws" {
  access_key = "AKIAY5H3IBXNLM7EXGQO"
  secret_key = "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"
  region  = "ap-southeast-1"
}


# TODO: provision 4 AWS t2.micro EC2 instances named Udacity T2
resource "aws_instance" "Udacity-T2" {
  ami           = "ami-0801a1e12f4a9ccc0" # Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type
  instance_type = "t2.micro"
  count         = 4
  tags = {
    Name = "Udacity T2"
  }
}


# TODO: provision 2 m4.large EC2 instances named Udacity M4
resource "aws_instance" "Udacity-M4" {
  ami           = "ami-0801a1e12f4a9ccc0" # Amazon Linux 2 AMI (HVM) - Kernel 5.10, SSD Volume Type
  instance_type = "m4.large"
  count         = 2
  tags = {
    Name = "Udacity M4"
  }
}