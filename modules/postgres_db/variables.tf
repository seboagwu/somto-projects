

variable "db_instance_identifier" {
    description = "Must be unique within your AWS account"
    type    = string
    default = "postgres-rds-test"
}

variable "db_name" {
    description = "Databse name"
    type    = string
    default = "somtotestpostgres1"
}

variable "db_instance_class" {
    description = "Type of instance for databse to run on"
    type    = string
    default = "db.t3.micro"
}

variable "db_username" {
    description = "username for db_instance"
    type    = string
    # default = "somto"
}

variable "db_password" {
    description = "unique password for database"
    type    = string
    # default = "W3lcom$123"
}


variable "vpc_security_group_ids" {
    description = "set of Ids for database security groups "
    type    = set(string)
    default = ["sg-078aa47b000088663", "sg-011c818c772d4a56b", "sg-0178fc1cdabd170de"]
}

variable "postgres_subnet_group" {
   description = "Name of subnetgroup for database"
    type    = string
    default = "db-postgresql-da2c-sg"
}


variable "allocated_storage" {
    description = "storage for database"
    type    = string
    default = "20"
}

variable "storage_type" {
    description = "storage type"
    type    = string
    default = "gp3"
}

variable "engine" {
    description = "database engine"
    type    = string
    default = "postgres"
}

variable "engine_version" {
    description = "engine version"
    type    = string
    default = "14.3"
}