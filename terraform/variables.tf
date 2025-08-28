variable "aws_region" {
    type = string
    description = "The aws region where the infrastructure will be provisioned"
}

variable "vpc_id" {
    type = string
    description = "The VPC id where instance and sg will be created" 
}

variable "ami_id" {
    type = string
    description = "The Amazon Machine Image Id which will act as our OS"  
}

variable "instance_type_1" {
    type = string
    description = "The instance tyoe of Jenkins Master"  
}

variable "instance_type_2" {
    type = string
    description = "The instance tyoe of Application Node"  
}

variable "key_name" {
    type = string
    description = "The pem key pair file name which will be used to ssh into instance"
}