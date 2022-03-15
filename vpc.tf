resource "aws_vpc" "main" {
  cidr_block       = "10.0.0.0/16"
  instance_tenancy = "default"

  tags = {
    Name = "Joseph class"
  }
}
output "Joseph_Vpc_id" {
  value = aws_vpc.main.id
}
