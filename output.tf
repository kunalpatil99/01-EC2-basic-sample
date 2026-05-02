output "public_ip" {
  value = aws_instance.kp-01.public_ip
}

output "private_ip" {
  value = aws_instance.kp-01.private_ip
}
