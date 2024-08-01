provider "aws" {
  region = "ap-south-1"  # Specify your desired region
}

resource "aws_instance" "example" {
  ami           = "ami-0792679bf73473180"  # Replace with a valid AMI ID for your region
  instance_type = "t2.micro"

  tags = {
    Name = "example-instance"
  }
}
