# terraform.prod.tfvars
environment      = "prod"
aws_profile      = "prod-profile"
ami_id           = "ami-0abcdef1234567890"  # Replace with your prod AMI ID
ssh_key_name     = "prod-ssh-key"
docker_image     = "yourusername/yourapp:prod"
allowed_ip       = "203.0.113.0/24"  # Replace with your production allowed IP range