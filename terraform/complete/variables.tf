variable "ec2-type" {
  description = "Ec2 Instance Type"
  type=string
  default = "t2.micro"
}


variable "generated_key_name" {
  type        = string
  default     = "terraform-key-pair"
  description = "Key-pair generated by Terraform"
}