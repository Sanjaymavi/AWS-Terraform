terraform {
  backend "s3" {
    bucket         = "sanjay-tfstate"
    key            = "dev/terraform.tfstate"
    region         = "us-east-1"
#    dynamodb_table = "terraform-locks"
    encrypt        = true
  }
}
