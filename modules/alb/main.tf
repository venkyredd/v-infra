resource "aws_lb" "main" {
  name               = "v-crud-alb"
  internal           = false
  load_balancer_type = "application"
  security_groups   = [aws_security_group.alb.id]
  subnets            = [module.subnet.public_subnet_1.id, module.subnet.public_subnet_2.id]
  enable_deletion_protection = false
  tags = {
    Name = "V-ALB"
  }
}
