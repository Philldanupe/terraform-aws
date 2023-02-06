terraform {
  backend "s3" {
    bucket = "philldanupe-s3-boto3-training"
    key = "global/tfstate/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
