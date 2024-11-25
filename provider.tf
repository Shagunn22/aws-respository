terraform {
 backend "s3" {
 bucket = "shagun123"
 key = "globalstate/s3/terraform.tfstate"
 region = "eu-west-1"
 # Replace this with your DynamoDB table name!
 dynamodb_table = "shagun-25nov"
 encrypt = true
 }
}


provider "aws" {
  region = "eu-west-1"
}
