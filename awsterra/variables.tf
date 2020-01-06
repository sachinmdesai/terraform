variable "aws_region" {}

#---------------storage--------------
variable "project_name" {}

#--------------networking------------
variable "vpc_cidr" {}
variable "public_cidrs"{
    type = "list"
}
variable "accessip" {}


#----------------compute-------------

variable "key_name" {}

variable "public_key_path" {}

variable "instance_count" {}

variable "server_instance_type" {}

