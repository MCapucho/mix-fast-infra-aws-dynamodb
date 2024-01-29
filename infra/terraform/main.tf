resource "aws_dynamodb_table" "mixfast_dynamodb" {
  name           = var.name
  read_capacity  = 5
  write_capacity = 5
  hash_key       = "codigo_pedido"
  attribute {
    name = "codigo_pedido"
    type = "S"
  }
  tags = var.tags
}