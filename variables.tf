variable "instance_name" {
        description = "Name of the instance to be created"
        type = string
        default = "devops-training-demo"
}

variable "instance_type" {
        type = string
        default = "t2.micro"
}

variable "subnet_id" {
        description = "The VPC subnet the instance(s) will be created in"
        type = string
        default = "subnet-066ae69ea476e33ca"
}

variable "ami_id" {
        description = "The AMI to use"
        type = string
        default = "ami-4bd03b24"
}

variable "number_of_instances" {
        description = "number of instances to be created"
        type = number
        default = 1
}

