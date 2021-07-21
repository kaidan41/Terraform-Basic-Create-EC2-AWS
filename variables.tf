variable "region" {
  description = "Define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "Server01"
}

variable "env" {
  description = "Environment of the application"
  default     = "prod"
}

//variable "ami" {
//  description = "AWS AMI to be used"
//  default     = "ami-09e67e426f25ce0d7"
//}

variable "instance_type" {
  description = "AWS instance Type hardware configuration"
  default     = "t2.micro"
}

variable "repo" {
  description = "Repository of the application"
  default     = "GitHub.com/kaidan41"

}