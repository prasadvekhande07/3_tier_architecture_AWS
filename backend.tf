terraform {
  backend "s3" {
    bucket         = "terraform-backend-sept-prasad" #Change the name 
    encrypt        = true
    key            = "terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-backend-sept-prasad"
  }
}
