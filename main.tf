module "vpc" {
  source = "./module/vpc"
}

module "subnets" {
  source = "./module/subnets"
}

module "ecr" {
  source = "./module/ecr"
}

module "ecs" {
  source = "./module/ecs"
}

module "alb" {
  source = "./module/alb"
}

module "iam" {
  source = "./module/iam"
}

module "sg" {
  source = "./module/sg"
}

module "logs" {
  source = "./module/logs"
}
