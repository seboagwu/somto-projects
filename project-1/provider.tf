# Change this to your desired AWS region
provider "aws" {
  region = "us-east-1"  
   assume_role {
     role_arn = "arn:aws:iam::582974918725:role/live-acf-ocio-database-engineer"
   }
}
