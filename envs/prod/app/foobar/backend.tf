terraform {
  backend "s3" {
    bucket = "ecs-deploy-app"
    key    = "ecs-deploy-app/prod/app/foobar_v1.0.0.tfstate"
    region = "ap-northeast-1"
  }
}