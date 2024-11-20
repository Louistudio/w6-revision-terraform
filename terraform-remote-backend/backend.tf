terraform {
  backend "s3" {
    bucket = "week6-jp-bucket"
    key = "dev/terraform.tfstate"
    region = "us-east-2"
    dynamodb_table = "terraform-lock"
    encrypt = true
  }
}