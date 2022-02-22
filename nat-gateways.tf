resource "aws_nat_gateway" "gw1" {
  allocation_id = aws_eip.nat1.id
  subnet_id     = aws_subnet.subnet-a.id
}

resource "aws_nat_gateway" "gw2" {
  allocation_id = aws_eip.nat2.id
  subnet_id     = aws_subnet.subnet-b.id
}

resource "aws_nat_gateway" "gw3" {
  allocation_id = aws_eip.nat3.id
  subnet_id     = aws_subnet.subnet-c.id
}