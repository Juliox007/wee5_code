
output "my_public_ip" {
  value = aws_lightsail_instance.custom.public_ip_address
  
}
output "My_username" {
  value = aws_lightsail_instance.custom.username


}

output "Keyname" {
  value = aws_lightsail_instance.custom.key_pair_name
  
}
#trouble