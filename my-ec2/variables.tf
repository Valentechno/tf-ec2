variable "ami_id" {
  type = string
  default = "ami-0331ebbf81138e4de"
}

variable "instance_type" {
  type = string
  default = "t2.micro"
}

variable "tag_name" {
  type = string
  default = "app-server"
}