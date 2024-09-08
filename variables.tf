variable "cluster_name" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "eks-workshop"
}

variable "cluster_version" {
  description = "EKS Cluster Version"
  type        = string
  default     = "1.29"
}

variable "ami_release_version" {
  description = "Default EKS AMI release version for node groups"
  type        = string
  default     = "bottlerocket-aws-k8s-1.29-aarch64-v1.20.5-a3e8bda1"
}

variable "vpc_cidr" {
  description = "Defines the CIDR block used on Amazon VPC created for Amazon EKS"
  type        = string
  default     = "10.42.0.0/16"
}
