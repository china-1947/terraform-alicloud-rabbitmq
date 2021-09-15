variable "name" {
  default = "terraform_test"
}

provider "alicloud" {
  region  = "cn-shenzhen"
  profile = "default"
}

module "example" {
  source = "../"
  name   = var.name
}
