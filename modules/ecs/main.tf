resource "aws_ecs_cluster" "cluster" {
  name = "v-crud-cluster"
  tags = {
    Name = "V-ECS"
  }
}
