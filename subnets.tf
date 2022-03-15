resource "aws_subnet" "public_subnet_2a" {
  vpc_id            = aws_vpc.main.id
  cidr_block        = "10.0.1.0/24"
  availability_zone = "eu-west-2a"
  map_public_ip_on_launch = "true"
  tags = {
    Name = "kitskat"
  }
}

