resource "aws_subnet" "subnet1" {
  vpc_id     = "vpc-02c0e5c0fa9f2adbb"
  cidr_block = "10.0.1.0/24"

  tags = {
    Name = "Private subnet"
  }
}