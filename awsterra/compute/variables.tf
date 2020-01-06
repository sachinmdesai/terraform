variable "key_name" {}

variable "public_key_path" {}

variable "subnet_ip" {
    type = "list"
}

variable "instance_count" {}

variable "instance_type" {}

variable "security_group" {}

variable "subnets" {
    type = "list"
}