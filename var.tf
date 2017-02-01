
variable "key_name" {

   default = "venkat"
  # description = "Name of the SSH keypair to use in AWS."
}
variable "aws_region" {
    default = "us-west-2"
   # description = "AWS region to launch servers."
}

variable "aws_access_key" {
    default = "AKIAIXJTW7S6OKE3EKHQ"
   # description = "AWS Access Key"
}

variable "aws_secret_key" {
      default = "r2j3Q2db1KNSnJtQpAzt7vungUO6wjDsLm1oQOrO"
     # description = "AWS Secret Key"
}

variable "subnet_id" {
    default = "subnet-1606a471"
   # description = "Subnet ID to use in VPC"
}

variable "instance_type" {
    default = "t2.micro"
   # description = "Instance type"
}

variable "instance_name" {
    default = "Assement3"
   # description = "Instance Name"
}

variable "aws_ami" {
    default = "ami-30e65350"
}
