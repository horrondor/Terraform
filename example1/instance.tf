resource "aws_instance" "Raju-vm" {
  ami                     = var.AMIS[var.REGION]
  instance_type           = "t3.micro"
  availability_zone       = var.ZONE1
  key_name                = "Personal_AWS_raju"
  vpc_security_group_ids = ["sg-0fef9f8f473cd24d7"]
  tags = {
    Name    = "Raju-terraform"
    Project = "Devops"
  }

}
