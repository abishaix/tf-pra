variable "cidr_block" {
  description = "my cidr block for vpc"
  type = string
  default = ""
}

variable "cidr_block_vpc-2" {
  description = "my cidr block for vpc-2"
  type = string
  default = ""
}

variable "cidr_block_subnet" {
  description = "my cidr block for subnet"
  type = string
  default = ""
}

variable "tag_subnet" {
  description = "my tags for subnet"
  type = string
  default = ""
}

variable "tag" {
  description = "my tags for vpc"
  type = string
  default = ""
}