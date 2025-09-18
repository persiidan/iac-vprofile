variable "region" {
  description = "AWS region"
  type        = string
  default     = "il-central-1"
}

variable "clusterName" {
  description = "Name of the EKS cluster"
  type        = string
  default     = "vprofile-eks"
}

##