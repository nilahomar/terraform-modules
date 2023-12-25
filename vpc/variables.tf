variable "vpc_cidr_block" {
  description = "cidr block for the vpc"
  type        = string
}

variable "private_subnets" {
  description = "list of private subnets"
  type        = list(string)
}

variable "public_subnets" {
  description = "list of public subnets"
  type        = list(string)
}

variable "create_internet_gateway" {
  description = "bool to create an internet gateway"
  type        = bool
  default     = true
}

variable "create_nat_gateway" {
  description = "bool to create a nat gateway"
  type        = bool
  default     = true
}
