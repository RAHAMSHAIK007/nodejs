resource "aws_instance" "name" {
  count         = var.instace_count
  ami           = "ami-0f3caa1cf4417e51b"
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
}

