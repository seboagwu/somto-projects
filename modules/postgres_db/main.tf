


resource "aws_db_instance" "postgres_rds" {
  allocated_storage      = var.allocated_storage
  storage_type             = var.storage_type
  engine                   = var.engine
 engine_version          = var.engine_version
  identifier               = var.db_instance_identifier
  instance_class           = var.db_instance_class
  db_name                  = var.db_name
  username                 = var.db_username
  password                 = var.db_password
  vpc_security_group_ids   = var.vpc_security_group_ids
  db_subnet_group_name     = var.postgres_subnet_group
}