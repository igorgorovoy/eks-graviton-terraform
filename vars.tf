variable "environment_name" {
  default = "mixed-ng-eks"
}

variable "eks_version" {
  default = "1.22"
}

variable "region" {
  default = "us-west-2"
}

variable "availability_zones" {
  type = list(string)
  default = ["us-west-2a", "us-west-2b"]
}

variable "vpc_cidr" {
  default = "10.0.0.0/16"
}

variable "node_pool_instance_type" {
  default = "m6g.medium"
}

variable "node_pool_instance_type_spot_arm" {
  default = "m6g.large"
}

variable "node_pool_instance_type_spot_x86" {
  default = "m5ad.large"
}

variable "tags" {
  default = {}
}