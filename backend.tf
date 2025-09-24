terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-batch28-manasirasal"
    key = "main"
    region = "us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
