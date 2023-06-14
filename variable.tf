variable "instance_ami" {
  default = "ami-053b0d53c279acc90"
  type    = string
}

variable "instance_instance_type" {
  default = "t2.micro"
  type    = string
}

variable "instance_tag_name" {
  default = "pocInstance"
  type    = string
}