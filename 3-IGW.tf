resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.App01.id

  tags = {
    Name    = "App01_IG"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}