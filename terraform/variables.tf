variable "aws_region" {
  default = "ap-southeast-2b"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  description = "EC2 Key Pair"
}
