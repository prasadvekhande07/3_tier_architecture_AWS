terraform {
  backend "s3" {
    bucket         = "terraform-backend-sept-prasad"
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-backend-sept-prasad"
  }
}
