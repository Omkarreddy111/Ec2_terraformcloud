resource "aws_instance" "instance" {
  ami           = var.instance_ami
  instance_type = var.instance_instance_type

  tags = {
    Name = var.instance_tag_name
  }

}