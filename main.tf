module "vpc" {
  source = "./modules/vpc"
}

module "subnets" {
  source = "./modules/subnets"
}

module "ecr" {
  source = "./modules/ecr"
}

module "ecs" {
  source = "./modules/ecs"
}

module "alb" {
  source = "./modules/alb"
}

module "iam" {
  source = "./modules/iam"
}

module "sg" {
  source = "./modules/sg"
}

module "logs" {
  source = "./modules/logs"
}
