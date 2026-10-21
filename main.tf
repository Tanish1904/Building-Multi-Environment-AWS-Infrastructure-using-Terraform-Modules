module "dev-infra" {
    source = "./infra-app"
    env = "dev"
    bucket_name = "tanish-infra-app-bucket-2026"
    instance_count = 1
    instance_type = "t2.micro"
    ec2_ami_id = "ami-04394a3a96907e9ec"
    hash_key = "studentID"
}

module "prd-infra" {
    source = "./infra-app"
    env = "prd"
    bucket_name = "tanish-infra-app-bucket-2026"
    instance_count = 2
    instance_type = "t2.medium"
    ec2_ami_id = "ami-04394a3a96907e9ec"
    hash_key = "studentID"
}

module "staging-infra" {
    source = "./infra-app"
    env = "staging"
    bucket_name = "tanish-infra-app-bucket-2026"
    instance_count = 1
    instance_type = "t2.small"
    ec2_ami_id = "ami-04394a3a96907e9ec"
    hash_key = "studentID"
}