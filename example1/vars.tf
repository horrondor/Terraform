variable "REGION" {
  default = "us-east-1"
}

variable "ZONE1" {
  default = "us-east-1a"
}

variable "AMIS" {
  type = map(any)
  default = {
    us-east-2 = "ami-0283a57753b18025b"
    us-east-1 = "ami-0ecb62995f68bb549"
  }
}

