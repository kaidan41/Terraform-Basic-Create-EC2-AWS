output "public_IP" {
  value = aws_instance.server.public_dns
}
output "Name" {
  value = aws_instance.server.key_name
}