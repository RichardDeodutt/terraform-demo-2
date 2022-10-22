output "vpc_id" {
    value = aws_vpc.Main.id
}

output "public_subnets_id" {
    value = aws_subnet.publicsubnets.id
}