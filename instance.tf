resource "aws_instance" "web" {
  ami           = "ami-03e88be9ecff64781"
  instance_type = "t3.micro"
  key_name      = "kits26kat24"

  tags = {
    Name_1        = var.Name_1
    Environment_1 = var.Environment_1
    Department_1  = var.Department_1
  }
}

resource "aws_instance" "python3" {
  ami           = "ami-03e88be9ecff64781"
  instance_type = "t3.micro"
  key_name      = "kits26kat24"


  tags = {
    Name_2        = var.Name_2
    Environment_2 = var.Environment_2
    Department_2  = var.Department_2
  }
}
