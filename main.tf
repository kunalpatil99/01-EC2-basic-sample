resource "aws_instance" "kp-01" {
  ami             = var.ami
  instance_type   = var.instance_type
  key_name        = var.key_name
  security_groups = ["default"]

  tags = {
    name = "LinuxVM"
  }
}