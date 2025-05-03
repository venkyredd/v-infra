resource "aws_security_group" "alb" {
  name        = "alb-sg"
  description = "Security group for ALB"
  vpc_id      = module.vpc.vpc_id
}

resource "aws_security_group" "ecs" {
  name        = "ecs-sg"
  description = "Security group for ECS tasks"
  vpc_id      = module.vpc.vpc_id
}
