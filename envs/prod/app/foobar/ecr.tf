module "nginx" {
    source = "../../modules/ecr"
    
    name = "${local.service_name}-prod-nginx"
}

module "php" {
    source = "../../modules/ecr"
    
    name = "${local.service_name}-prod-php"
}