variable "enviro" {
  type        = string
  description = "define the environment ex. dev,tst,prd,stg"
}

variable "orgname" {
  type        = string
}

variable "name" {
  type        = string
}

variable "prjnum" {
  type        = string
  description = "define the project number for TFstate file ex. 4858"
}

variable "location" {
  type        = string
  description = "location of your resource group"
}

variable "rgname" {
  type        = string
  description = "the name of the resource group in which to deploy the resource groups"
}

variable "allocation_method" {
  type = string
}

variable "sku" {
  type = string
}

variable "availability_zone" {
  type = string
  default = "No-Zone"
}