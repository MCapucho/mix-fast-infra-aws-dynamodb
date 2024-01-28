resource "aws_dynamodb_table" "mixfast_dynamodb" {
  name           = "mixfastproducao"
  hash_key       = "codigo_pedido"
  billing_mode   = "PROVISIONED"
  read_capacity  = 5
  write_capacity = 5
}