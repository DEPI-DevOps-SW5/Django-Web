# outputs.tf
output "app_instance_public_ip" {
  description = "Public IP of the EC2 instance"
  value       = aws_instance.app_instance.public_ip
}

output "app_instance_public_dns" {
  description = "Public DNS of the EC2 instance"
  value       = aws_instance.app_instance.public_dns
}
