
terraform {
  backend "s3" {
    bucket = "terraform-state-munerato"
    key    = "terraform-jenkins-catapimba.tfstate"
    region = "us-east-1"
  }
}
