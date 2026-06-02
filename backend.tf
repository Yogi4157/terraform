terraform {
  backend "s3" {
    bucket         = "yogesh-terraform-state-bucket"
    key            = "terraform-project/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true

  }
}
