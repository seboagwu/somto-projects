variable "cloudwatch_log_group_name" {
    description = "Name for cloudwatch_log group"
    type    = string
    default = "somto-acf-ocio"
}

variable "number_of_days" {
    description = "Number of days for retention of data"
    type    = string
    default = "3"
}