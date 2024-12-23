# Output the VPC ID
output "vpc_id" {
  value = aws_vpc.main_vpc.id
}

# Output the Subnet ID
output "subnet_id" {
  value = aws_subnet.main_subnet.id
}
