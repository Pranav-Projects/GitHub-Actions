resource "aws_dynamodb_table" "basic-dynamodb-table" {
  name           = "ExampleTabl"
  billing_mode   = "PAY_PER_REQUEST"
  hash_key       = "UserId"

  attribute {
    name = "UserId"
    type = "S"
  }

  tags = {
    Name        = "dynamodb-table-1"
  }
}