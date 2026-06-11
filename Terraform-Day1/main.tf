# Geneate ec2 instance with terraform
resource "aws_instance" "Name" {
  ami           = "ami-0152204c1a187337c"
  instance_type = "t3.micro"

  tags = {
    Name = "Dev-Ec2"
  }
}