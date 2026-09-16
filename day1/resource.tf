resource "aws_instance" "web-app" {
  tags = {
    Name        = "${"var.env"}-web-server"
    Environment = "var.env"
    Client      = "self"
  }
  ami               = var.ami
  instance_type     = var.instance_type
  availability_zone = var.availability_zone
  key_name          = var.key_name

  root_block_device {
    volume_size = var.volume_size
  }
}
