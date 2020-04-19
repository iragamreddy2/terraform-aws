output "public_ip" {
  value       = aws_instance.terraform_example.public_ip
  description = "The public IP of the web server is:"
}