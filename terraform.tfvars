appname = "weird-nginx" # Change to your nginxname
prefix = "development"
#profile = "nginx-mumbai" # Change to your key
region = "us-east-2"

subnet_id = "subnet-063339353e2f8bd2e" # I should create it's own subnet but... Just copy this from your other instance
vpc_id = "vpc-0c6d82421982cf610" # I should also create its own vpc... Just copy from existing

identity_location = "/home/sangram/.ssh/id_rsa" # Change to your key location

ec2_ami_id = "ami-024e6efaf93d85776"
ec2_instance_size = "t2.medium"
ec2_instance_count = 3