variable "aws_region" { default = "us-east-1" }
variable "project_name" { default = "webapp" }

variable "vpc_cidr" { default = "10.0.0.0/16" }

variable "public_subnet_1_cidr" { default = "10.0.1.0/24" }
variable "public_subnet_2_cidr" { default = "10.0.2.0/24" }
variable "private_subnet_1_cidr" { default = "10.0.3.0/24" }
variable "private_subnet_2_cidr" { default = "10.0.4.0/24" }

variable "bastion_cidr" { default = "0.0.0.0/0" }
variable "bastion_ami" { default = "ami-0c55b159cbfafe1f0" }
variable "bastion_instance_type" { default = "t2.micro" }

variable "key_name" { default = "Devopskey" }

variable "db_name" { default = "webappdb" }
variable "db_username" { default = "admin" }
variable "db_password" { default = "Password123!" }
variable "db_instance_class" { default = "db.t3.micro" }

variable "ec2_instance_type" { default = "t2.micro" }
variable "ec2_ami" { default = "ami-0c55b159cbfafe1f0" }
