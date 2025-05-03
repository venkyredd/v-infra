resource "aws_cloudwatch_log_group" "ecs_log_group" {
  name              = "ecs-log-group"
  retention_in_days = 7
  tags = {
    Name = "V-CW-LogGroup"
  }
}
