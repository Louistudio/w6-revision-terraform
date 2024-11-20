resource "aws_lightsail_instance" "lb" {
  name              = "my_server"
  availability_zone = "us-east-1a"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  key_pair_name     = "week2key"
  user_data = "script.sh"
}