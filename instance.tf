resource "aws_instance" "web1" {
  ami           = "ami-0730362f1c4289cf4"
  instance_type = "t3.micro"
  #vpc_id        = 
  vpc_security_group_ids = [aws_security_group.sg.id]
  key_name               = "kits26kat24"
  user_data              = <<EOF
#!/bin/bash
sudo yum update -y
sudo yum install httpd -y
sudo systemctl start httpd
EOF
  tags = {
    Name        = "Tool Web Server"
    environment = "Tech"
    Department  = "IT"
  }
}

resource "aws_instance" "python3" {
  ami           = "ami-0730362f1c4289cf4"
  instance_type = "t3.micro"

  key_name = "kits26kat24"
  tags = {
    Name        = "Tool App Server"
    environment = "Tech"
    Department  = "IT"
  }
}

