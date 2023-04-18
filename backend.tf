terraform {
  backend "s3" {
    bucket         = "my-terraform-state-bucket"
    key            = "my-terraform-state-key"
    region         = "us-east-1"
    dynamodb_table = "my-terraform-state-lock"
  }
}
