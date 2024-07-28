terraform {
  backend "s3" {
    bucket         = "tfstate-dhruv-1"
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "remote-backend"
  }
}