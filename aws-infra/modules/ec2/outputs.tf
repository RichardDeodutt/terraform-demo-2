output "ec2instance_public_id" {
  value = aws_instance.project-iac.public_ip
}