variable "ami" {
  description = "Os"
  default     = "ami-0d176f79571d18a8f"
}

variable "instance_type" {
  description = "vm"
  default     = "t2.micro"
}

variable "key_name" {
  description = "key"
  default     = "Priya-k8s"
}