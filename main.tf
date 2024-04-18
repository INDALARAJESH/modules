resource "aws_instance" "ec2" {
  ami                    = "ami-04e5276ebb8451442"
  key_name               = "Raj"
  instance_type          = "t2.micro"
  tags = {
    Name = "ec2"
  }
}
