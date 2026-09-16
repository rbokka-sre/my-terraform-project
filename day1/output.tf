output "Environment" {
  value = var.env
}

output "Name" {
  value = aws_instance.web-app.tags["Name"]
}
output "instance_id" {
  value = aws_instance.web-app.id
}

output "instance_public_ip" {
  value = aws_instance.web-app.public_ip
}