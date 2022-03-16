resource "aws_db_instance" "mylondon" {
  allocated_storage    = 10
  engine               = "mysql"
  engine_version       = "5.7"
  instance_class       = "db.t3.micro"
  name                 = "mydb"
  username             = "kitkat"
  password             = "kits26kat24!"
  parameter_group_name = "default.mysql5.7"
  skip_final_snapshot  = true
}