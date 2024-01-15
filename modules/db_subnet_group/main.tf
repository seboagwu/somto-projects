

#Check vpc to get required details (database)
resource "aws_db_subnet_group" "postgres_subnet_group" {
  name      = var.subnet_group_name
  subnet_ids = var.subnet_ids
}
