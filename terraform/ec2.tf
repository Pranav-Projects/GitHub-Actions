resource "aws_instance" "web" {
  ami           = "ami-0f88e80871fd81e91"
  instance_type = "t2.micro"

  tags = {
    Name = "MyEC2instance"
  }
}