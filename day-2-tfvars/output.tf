output "public_ip" {
  value = aws_instance.dev.public_ip
}

output "privateip" {
  value     = aws_instance.dev.private_ip
  sensitive = true
}
output "am_id" {
  value = aws_instance.dev.ami

}