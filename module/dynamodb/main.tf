resource "aws_dynamodb_table" "state_lock" {
  name         = "v-backend-db"
  hash_key     = "v-backend-id"
  read_capacity  = 5
  write_capacity = 5
  attribute {
    name = "v-backend-id"
    type = "S"
  }
  tags = {
    Name = "V-DynamoDB"
  }
}
