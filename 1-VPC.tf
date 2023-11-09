# this  makes  vpc.id which is aws_vpc.App01.id
resource "aws_vpc" "App01" {
  cidr_block = "10.71.0.0/16"

  tags = {
    Name = "App01"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}