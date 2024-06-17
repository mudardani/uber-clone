terraform {
  backend "s3" {
    bucket = "devsecmd" # Replace with your actual S3 bucket name
    key    = "EKS/terraform.tfstate"
    region = "ap-south-2"
  }
}
