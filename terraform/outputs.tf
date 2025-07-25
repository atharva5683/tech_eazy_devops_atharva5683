output "app_instance_public_ip" {
  description = "Public IP address of the EC2 instance"
  value       = aws_instance.app_instance.public_ip
}

output "application_url" {
  description = "URL to access the application"
  value       = "http://${aws_instance.app_instance.public_ip}:${var.target_port}"
}

output "instance_id" {
  description = "ID of the EC2 instance"
  value       = aws_instance.app_instance.id
}