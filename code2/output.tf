output "my-ip" {
    value = aws_lightsail_instance.l1.public_ip_address
  
}
output "user-name" {
  value = aws_lightsail_instance.l1.username
}