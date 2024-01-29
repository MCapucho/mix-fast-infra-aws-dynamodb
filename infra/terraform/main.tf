resource "aws_dynamodb_table" "mixfast_dynamodb" {
  name           = "mixfastproducao"
  hash_key       = "codigoPedido"
  billing_mode   = "PROVISIONED"
  read_capacity  = 5
  write_capacity = 5
}