

variable "ami_id" {
  default = ami-09c813fb71547fc4f
}

variable "instance_type" {
  default = t2.micro
}

variable "vpc_security_group_ids" {
  default = ["sg-0fb33604adb27be45"]
}

variable "instances" {
  default = [
    "catalogue",
    "frontend",
    "mongodb",
    "redis",
    "user",
    "cart",
    "mysql",
    "shipping",
    "rabbitmq",
    "payment"]
}

variable "zone_id" {
  default = "Z040862479ELHY34R71D"
}

variable "env" {
  default = dev
}