terraform {
  backend "s3" {
    bucket = "raju-terraform-remote-state-file"
    key    = "ec2_workspace_statefile"
    region = "us-east-1"
  }
}

