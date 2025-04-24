provider "aws" {
  alias  = "ec2"
  region = "ap-south-1"
}
resource "aws_instance" "my_instance" {
  provider = aws.ec2

  ami           = "ami-0f1dcc636b69a6438"  # Use your actual AMI
  instance_type = "t2.micro"

  tags = {
    Name = "Anju-Terraform-Instance"
  }
}
