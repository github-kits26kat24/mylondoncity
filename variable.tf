
variable "ami" {
  type    = string
  default = "ami-0730362f1c4289cf4"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "Name" {
  type    = string
  default = "lagostown"
}

variable "environment" {
  type    = string
  default = "Tech"
}

variable "Department" {
  type    = string
  default = "IT"
}

variable "username" {
  type    = string
  default = "foo"
}

variable "password" {
  type    = string
  default = "foobarbaz"
}

variable "subnet" {
  type = map(string)
  default = {


  }
} 