data "aws_ami" "cloud_raju" {
  most_recent = true

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd/ubuntu-jammy-22.04-amd64-server-*"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  owners = ["099720109477"] # Canonical
}





module "my_ec2_instance" {
  source  = "horrondor/ec2/aws"
  version = "1.0.10"

  for_each = var.instances

  ec2_instance_type      = each.value.ec2_instance_type
  ec2_instance_name      = each.value.ec2_instance_name
  ec2_zone_name          = each.value.ec2_zone_name
  ec2_key_name           = each.value.ec2_key_name
  ec2_security_group_ids = each.value.ec2_security_group_ids
  ec2_ami_id             = data.aws_ami.cloud_raju.id

}







