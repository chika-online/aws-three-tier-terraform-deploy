terraform {
  backend "s3" {
    bucket = "mypodsix.online-s3"
    key    = "mypodsix/prodution/terraform.tfstate"
    region = "us-east-1"
  }
}