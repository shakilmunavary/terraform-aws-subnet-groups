resource "aws_db_subnet_group" "this" {
  name        = "${var.name}"
  description = "Subnet group"
  subnet_ids  = ["${var.subnet_ids"]
}
