terraform {
  backend "s3" {
    bucket         = "v-backend-s3"
    key            = "terraform/state.tfstate"
    region         = "us-east-1"
    dynamodb_table = "v-backend-db"
    encrypt        = true
  }
}
