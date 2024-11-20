output "my_server" {
  value = aws_lightsail_instance.lb.public_ip_address
}

output "user-data" {
  value = aws_lightsail_instance.lb.username
}