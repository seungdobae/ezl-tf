output "instance_id" {
  description = "EC2 인스턴스 ID"
  value       = aws_instance.simple_ec2.id
}

output "instance_public_ip" {
  description = "EC2 인스턴스 공개 IP 주소"
  value       = aws_instance.simple_ec2.public_ip
} 