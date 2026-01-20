/*
variable "ec2_instance_type" {
  type = string
}

variable "ec2_instance_name" {
  type = string
}

variable "ec2_key_name" {
  type = string
}

variable "
ec2_no_of_instance" {
  type = number
}
variable "ec2_zone_name" {
  type = string
}
*/


variable "REGION" {
  description = "DEV EC2 instances"
  type        = string
  default     = "us-east-1"
}


variable "instances" {
  description = "DEV EC2 instances"
  type = map(object({
    ec2_instance_type = string
    ec2_instance_name = string
    ec2_no_of_instance = number
    ec2_zone_name     = string
    ec2_key_name      = string
  }))
}
