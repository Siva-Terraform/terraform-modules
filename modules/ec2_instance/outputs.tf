output "public-ip-address" {
    value = aws_instance.example.public_ip
}

output "availability_zone" {
    value = aws_instance.example.availability_zone
}
