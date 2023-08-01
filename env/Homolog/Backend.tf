terraform {
  backend "s3" {
    bucket = "devops-api-go"
    key    = "Prod/terraform.tfstate"
    region = "us-east-2"
  }
}
