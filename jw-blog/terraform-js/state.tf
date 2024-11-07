# state lock s3 bucket
terraform {
  backend "s3" {
    bucket = "jj-my-tf-website-state"
    key = "global/s3/terraform.tfstate"
    region = "eu-west-2"
    dynamodb_table = "my-db-website-table"
  }
}