/*
ec2_instance_type = "c7i-flex.large"
ec2_instance_name = "Raju_vm"
ec2_no_of_instance = 1
ec2_zone_name = "us-east-1a"
ec2_key_name = "Personal_AWS_raju"
*/


instances = {
  Jenkins_slave = {
    ec2_instance_type = "c7i-flex.large"
    ec2_instance_name = "Jenkins_slave"
    ec2_no_of_instance = 1
    ec2_zone_name     = "us-east-1a"
    ec2_key_name      = "Personal_AWS_raju"
  }

  Sonarqube = {
    ec2_instance_type = "c7i-flex.large"
    ec2_instance_name = "Sonarqube"
    ec2_no_of_instance = 1
    ec2_zone_name    = "us-east-1a"
    ec2_key_name      = "Personal_AWS_raju"
  }

  K8-controlplane = {
    ec2_instance_type = "c7i-flex.large"
    ec2_instance_name = "K8-controlplane"
    ec2_no_of_instance = 1
    ec2_zone_name     = "us-east-1a"
    ec2_key_name      = "Personal_AWS_raju"
  }

  K8-workernode1 = {
    ec2_instance_type = "c7i-flex.large"
    ec2_instance_name = "K8-workernode1"
    ec2_no_of_instance = 1
    ec2_zone_name     = "us-east-1a"
    ec2_key_name      = "Personal_AWS_raju"
  }
}
