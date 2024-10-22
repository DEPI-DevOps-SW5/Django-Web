# terraform.dev.tfvars
environment      = "dev"
aws_profile      = "dev-profile"
ami_id           = "ami-0abcdef1234567890"  # Replace with your dev AMI ID
ssh_key_name     = "node1"
docker_image     = "depi/python:dev"
allowed_ip       = "0.0.0.0/0"