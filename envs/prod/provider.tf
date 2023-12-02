provider "aws" {
  region = "ap-northeast-1"
  default_tags {
    tags = {
      Env    = "prod"
      System = "ecs-deploy"
    }
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.42.0"
    }
  }
  required_version = "1.6.5"
}