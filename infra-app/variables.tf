variable "env" {
    description = "this is the environment for my infra"
    type = string
}

variable "bucket_name" {
    description = "this is the bucket name for my infra"
    type = string
}

variable "instance_count" {
    description = "this is the no.of ec2 instance for my infra"
    type = string
}

variable "instance_type" {
    description = "this is the infra for my ec2 instance"
    type = string
}

variable "ec2_ami_id" {
    description = "this is the instance ami id for my ec2 instance"
    type = string
}

variable "hash_key" {
    description = "this is the hash key for my dynamodb table"
    type = string
}

