module "vpc" {
  source = "./modules/vpc"
}

module "subnet" {
  source = "./modules/subnet"
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

module "s3" {
  source = "./modules/s3"
}

module "dynamodb" {
  source = "./modules/dynamodb"
}
