#---------main.tf-----------

provider "aws" {
    region = "${var.aws_region}"
}

module "storage" {
    source = "./source"
    project_name = "${var.project_name}"
}