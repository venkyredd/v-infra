resource "aws_ecr_repository" "repo" {
  name = "v-crud-repo"
  tags = {
    Name = "V-ECR"
  }
}
