provider "aws"{
    region = var.region_name
}

module "vpc_example"{
    source = "./vpc_module"
    vpc_cidr = var.vpc_cidr
    project_name = var.project_name
}

output "vpc_id" {
    value = module.vpc_example.vpc_id
}