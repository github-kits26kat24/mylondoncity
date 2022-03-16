
variable "ami" {
  type    = string
  default = "ami-03e88be9ecff64781"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}
variable "Name_1" {
  type    = string
  default = "Project_1"
}

variable "Environment_1" {
  type    = string
  default = "Tech"
}

variable "Department_1" {
  type    = string
  default = "IT"
}

variable "Name_2" {
  type    = string
  default = "Project_1"
}

variable "Environment_2" {
  type    = string
  default = "Education"
}

variable "Department_2" {
  type    = string
  default = "Student"
}


variable "username" {
  type    = string
  default = "foo"
}

variable "password" {
  type    = string
  default = "foobarbaz"
}