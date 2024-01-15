

module "db_instance" {
    source = "../modules/postgres_db"
    db_username = "Djam"
    db_password = "Djam123"
}


module "db_subnet_group" {
    source = "../modules/db_subnet_group"
}

   
module "cloudwatch_log_group" {
    source = "../modules/cloudwatch_log_group"
}


