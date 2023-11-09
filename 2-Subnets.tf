#These are   for  public

resource "aws_subnet" "public-ap-south-1a" {
  vpc_id                  = aws_vpc.App01.id
  cidr_block              = "10.71.1.0/24"
  availability_zone       = "ap-south-1a"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-south-1a"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}

resource "aws_subnet" "public-ap-south-1b" {
  vpc_id                  = aws_vpc.App01.id
  cidr_block              = "10.71.2.0/24"
  availability_zone       = "ap-south-1b"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-south-1b"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}


resource "aws_subnet" "public-ap-south-1c" {
  vpc_id                  = aws_vpc.App01.id
  cidr_block              = "10.71.3.0/24"
  availability_zone       = "ap-south-1c"
  map_public_ip_on_launch = true

  tags = {
    Name    = "public-ap-south-1c"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}

#these are for private
resource "aws_subnet" "private-ap-south-1a" {
  vpc_id            = aws_vpc.App01.id
  cidr_block        = "10.71.11.0/24"
  availability_zone = "ap-south-1a"

  tags = {
    Name    = "private-ap-south-1a"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}

resource "aws_subnet" "private-ap-south-1b" {
  vpc_id            = aws_vpc.App01.id
  cidr_block        = "10.71.12.0/24"
  availability_zone = "ap-south-1b"

  tags = {
    Name    = "private-ap-south-1b"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}


resource "aws_subnet" "private-ap-south-1c" {
  vpc_id            = aws_vpc.App01.id
  cidr_block        = "10.71.13.0/24"
  availability_zone = "ap-south-1c"

  tags = {
    Name    = "private-ap-south-1c"
    Service = "application1"
    Owner = "TeamCloudy"
    Planet = "Saturn"
  }
}
