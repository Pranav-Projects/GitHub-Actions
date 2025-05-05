terraform {
  backend "s3" {
    profile = "tfstate"
    bucket  = "terraform-state-backend-bucket1 "
    key     = "state.tfstate"
    region  = "us-east-1"
    encrypt = true
  }
}
