terraform {
  backend "s3" {
    bucket         = "terraform-backend-shevchuk"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "backendtable"
  }
}
