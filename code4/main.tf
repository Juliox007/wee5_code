resource "aws_lightsail_instance" "custom" {
name              = "Dev_server"
  availability_zone = "us-east-1b"
  blueprint_id      = "amazon_linux_2"
  bundle_id         = "nano_3_0"
  user_data         = file("install.sh")
  key_pair_name = "tara2"
  tags ={
    Team ="Devops"
    env = "dev"
    created_by = "Terraform"

  }
  }
  #trouble