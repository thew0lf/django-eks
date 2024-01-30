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