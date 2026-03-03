output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.example.id
}

output "public_ip" {
  description = "Public IP address of the instance"
  value       = aws_instance.example.public_ip
}

output "instance_arn" {
  description = "ARN of the EC2 instance"
  value       = aws_instance.example.arn
}
