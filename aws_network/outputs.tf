
output "vpc_id" {
  value = aws_vpc.main.id
}

output "vpc_cidr" {
  value = aws_vpc.main.cidr_block
}

output "public_subnet_ids" {
  value = aws_subnet.public_subnets[*].id
}

output "private_subnet_ids" {
  value = aws_subnet.private_subnets[*].id
}

output "route_table_public_ids" {
  value = aws_route_table.public_subnets[*].id
}

output "route_table_private_ids" {
  value = aws_route_table.private_subnets[*].id
}

