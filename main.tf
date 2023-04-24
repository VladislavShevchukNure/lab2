terraform {
  backend "s3" {
    bucket         = "arn:aws:sts::367636258589:assumed-role/LabRole/i-00a0ff05dfd4052ec"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "backendtable"
  }
}
