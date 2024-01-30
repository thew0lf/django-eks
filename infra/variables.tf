variable "region" {
  description = "AWS deployment region"
  default     = "us-east-1"
}
variable "prefix" {
  description = "Prefix to be assigned to resources"
  default = "django-k8s"
}

variable "db_password" {
  description = "RDS Password"
  default = "samplepassword123"
}

variable "my_ip"{
  description = "Personal IP Address"
  default = "162.238.1.95"
}