locals {
  name_prefix = "${local.system_name}-${local.env_name}"
  system_name = "ecs-deploy"
  env_name    = "prod"
}