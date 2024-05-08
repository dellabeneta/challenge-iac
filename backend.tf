terraform {
  backend "s3" {
    bucket = "challenge-foundation-tny0t1"
    key    = "terraform.tfstate"
    region = "sa-east-1"
  }
}