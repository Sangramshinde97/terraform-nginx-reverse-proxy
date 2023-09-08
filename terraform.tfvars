appname = "weird-nginx" # Change to your nginxname
prefix = "development"
#profile = "nginx-mumbai" # Change to your key
region = "ap-south-1"

subnet_id = "subnet-0f7d158f424551902" # I should create it's own subnet but... Just copy this from your other instance
vpc_id = "vpc-06baa5a1c46c87dda" # I should also create its own vpc... Just copy from existing

identity_location = "/home/sangram/.ssh/id_rsa" # Change to your key location

ec2_ami_id = "ami-0f5ee92e2d63afc18"
ec2_instance_size = "t3a.medium"
ec2_instance_count = 1