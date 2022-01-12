provider "aws" {
 region  = "us-west-2"
}

variable "production" {
 default = "green"
}

module "base" {
 source     = "./modules/base"
 production = var.production
}

module "green" {
 source      = "./modules/autoscaling"
 app_version = "v1.0"
 label       = "green"
 base        = module.base
}

module "blue" {
 source      = "./modules/autoscaling"
 app_version = "v2.0"
 label       = "blue"
 base        = module.base
}

output "lb_dns_name" {
 value = module.base.lb_dns_name
}
