terraform {
  backend "s3" {
    bucket = "john-snow-state-437278685207"
    key    = "workshop/all-in-one/terraform.tfstate"
    region = "eu-central-1"
  }
}