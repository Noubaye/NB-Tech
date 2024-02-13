
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-west-2"
}

variable "cluster_name" {
  description = "Name of the EKS cluster"
  default     = "sandra-eks"
}

variable "bucket_name" {
  description = "Name of the S3 bucket"
  default     = "my-logs-app-bucket"
}

variable "bucket_acl" {
  description = "S3 bucket ACL configuration"
  default     = "public-read"
}

variable "vpc_name" {
  description = "Name of the VPC"
  default     = "sandra-vpc"
}

variable "node_one" {
  description = "Name of the first node group"
  default     = "node_one"
}

variable "node_two" {
  description = "Name of the second node group"
  default     = "node_two"
}
