terraform {
  backend "s3" {
    bucket         = "arn:aws:sts::367636258589:assumed-role/voclabs/user413259=vladyslav.shevchuk@nure.ua"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "backendtable"
  }
}
