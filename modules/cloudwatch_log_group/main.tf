

resource "aws_cloudwatch_log_group" "postgres_log_group" {
  name = var.cloudwatch_log_group_name
  retention_in_days = var.number_of_days
}

