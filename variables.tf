variable "region" {
  default     = "us-east-1"
  description = "AWS region"
}

variable "cluster_name" {
  default     = "jenkins-terraform-eks"
  description = "EKS Cluster name"
}

variable "cluster_version" {
  default     = "1.21"
  description = "Kubernetes version"
}

variable "instance_type" {
  default     = "t2.micro"
  description = "EKS node instance type"
}

variable "instance_count" {
  default     = 3
  description = "EKS node count"
}
